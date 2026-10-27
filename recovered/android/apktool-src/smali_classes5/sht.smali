.class public abstract Lsht;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(IFFJLf1q;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x4fd792a9    # 7.233426E9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

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
    or-int/2addr v2, v0

    .line 23
    and-int/lit8 v3, p7, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v12, v3}, Lf1q;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p1

    .line 39
    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, p7, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x180

    .line 48
    .line 49
    :cond_3
    move/from16 v6, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move/from16 v6, p2

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lf1q;->e(F)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-wide/from16 v8, p3

    .line 80
    .line 81
    invoke-virtual {v12, v8, v9}, Lf1q;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v10

    .line 93
    :goto_5
    and-int/lit16 v10, v2, 0x493

    .line 94
    .line 95
    const/16 v11, 0x492

    .line 96
    .line 97
    const/4 v14, 0x1

    .line 98
    if-eq v10, v11, :cond_8

    .line 99
    .line 100
    move v10, v14

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v10, 0x0

    .line 103
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v11, v10}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_16

    .line 110
    .line 111
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v10, v0, 0x1

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v4, p7, 0x2

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    and-int/lit8 v2, v2, -0x71

    .line 134
    .line 135
    :cond_a
    move v4, v6

    .line 136
    move v6, v2

    .line 137
    move v2, v4

    .line 138
    move v15, v3

    .line 139
    move-wide v3, v8

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x2

    .line 142
    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    and-int/lit8 v2, v2, -0x71

    .line 146
    .line 147
    const/high16 v3, 0x41000000    # 8.0f

    .line 148
    .line 149
    :cond_c
    if-eqz v4, :cond_d

    .line 150
    .line 151
    move v6, v11

    .line 152
    :cond_d
    if-eqz v7, :cond_a

    .line 153
    .line 154
    sget-wide v7, Lmee;->l:J

    .line 155
    .line 156
    move v4, v6

    .line 157
    move v6, v2

    .line 158
    move v2, v4

    .line 159
    move v15, v3

    .line 160
    move-wide v3, v7

    .line 161
    :goto_8
    invoke-virtual {v12}, Lf1q;->t()V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v14, :cond_e

    .line 169
    .line 170
    sget-wide v7, Lxsp;->k:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    if-nez v7, :cond_15

    .line 174
    .line 175
    sget-wide v7, Lxsp;->a:J

    .line 176
    .line 177
    :goto_9
    sget-object v9, Lcoo;->a:Lz060;

    .line 178
    .line 179
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v10, v14, :cond_f

    .line 184
    .line 185
    sget-wide v16, Lxsp;->u:J

    .line 186
    .line 187
    :goto_a
    move/from16 p1, v6

    .line 188
    .line 189
    move-wide/from16 v5, v16

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_f
    if-nez v10, :cond_14

    .line 193
    .line 194
    sget-wide v16, Lxsp;->o:J

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :goto_b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v5, v6, v10}, Lob6;->a(JF)Lj86;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/high16 v5, 0x42100000    # 36.0f

    .line 204
    .line 205
    sget-object v6, Lqiy;->a:Lqiy;

    .line 206
    .line 207
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    cmpg-float v16, v2, v11

    .line 212
    .line 213
    if-nez v16, :cond_10

    .line 214
    .line 215
    move v13, v11

    .line 216
    goto :goto_c

    .line 217
    :cond_10
    const/high16 v16, 0x40800000    # 4.0f

    .line 218
    .line 219
    move/from16 v13, v16

    .line 220
    .line 221
    :goto_c
    invoke-static {v5, v11, v13, v14}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move/from16 v11, p1

    .line 226
    .line 227
    and-int/lit16 v11, v11, 0x380

    .line 228
    .line 229
    const/16 v13, 0x100

    .line 230
    .line 231
    if-ne v11, v13, :cond_11

    .line 232
    .line 233
    move v13, v14

    .line 234
    goto :goto_d

    .line 235
    :cond_11
    const/4 v13, 0x0

    .line 236
    :goto_d
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v13, :cond_12

    .line 241
    .line 242
    sget-object v13, Lqwe;->a:Lqnz;

    .line 243
    .line 244
    if-ne v11, v13, :cond_13

    .line 245
    .line 246
    :cond_12
    new-instance v11, Lwn6;

    .line 247
    .line 248
    const/16 v13, 0xd

    .line 249
    .line 250
    invoke-direct {v11, v2, v13}, Lwn6;-><init>(FB)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v5, v11}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v11, "ProjectSourcesEmptyIcon"

    .line 263
    .line 264
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v6, Lgy30;

    .line 273
    .line 274
    invoke-direct {v6, v15, v3, v4, v1}, Lgy30;-><init>(FJI)V

    .line 275
    .line 276
    .line 277
    const v11, -0x74d7eed2

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const/high16 v13, 0xc00000

    .line 285
    .line 286
    const/16 v14, 0x38

    .line 287
    .line 288
    move-wide/from16 v16, v3

    .line 289
    .line 290
    move v3, v2

    .line 291
    move-object v2, v5

    .line 292
    move-wide v4, v7

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    move/from16 v18, v3

    .line 297
    .line 298
    move-object v3, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 301
    .line 302
    .line 303
    move v2, v15

    .line 304
    move-wide/from16 v4, v16

    .line 305
    .line 306
    move/from16 v3, v18

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 318
    .line 319
    .line 320
    move v2, v3

    .line 321
    move v3, v6

    .line 322
    move-wide v4, v8

    .line 323
    :goto_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_17

    .line 328
    .line 329
    new-instance v0, Lhy30;

    .line 330
    .line 331
    move/from16 v6, p6

    .line 332
    .line 333
    move/from16 v7, p7

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Lhy30;-><init>(IFFJII)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_17
    return-void
.end method

.method public static final B(ZLuz5;Ljava/util/Set;Lmsr;Ltiy;Lf1q;I)V
    .locals 22

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    const v5, -0x2a03331a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v8, v5}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v5, p0

    .line 37
    .line 38
    move v6, v1

    .line 39
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    and-int/lit16 v7, v1, 0x1000

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_4
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v1, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v7

    .line 112
    :cond_a
    move v11, v6

    .line 113
    and-int/lit16 v6, v11, 0x2493

    .line 114
    .line 115
    const/16 v7, 0x2492

    .line 116
    .line 117
    if-eq v6, v7, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    const/4 v6, 0x0

    .line 122
    :goto_7
    and-int/lit8 v7, v11, 0x1

    .line 123
    .line 124
    invoke-virtual {v8, v7, v6}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_17

    .line 129
    .line 130
    iget-object v6, v2, Luz5;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v9, v7

    .line 156
    check-cast v9, Ltx60;

    .line 157
    .line 158
    invoke-virtual {v9}, Ltx60;->d()Lmsr;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_c

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v15, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v6, v15, :cond_e

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v6, v8}, Ljc4;->e(FLf1q;)Le010;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_e
    check-cast v6, Lpuy;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_16

    .line 192
    .line 193
    const v7, -0xa4f593a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const/high16 v9, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x3

    .line 209
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    sget-object v9, Ljmr;->a:Lwb60;

    .line 216
    .line 217
    move-object/from16 v17, v12

    .line 218
    .line 219
    sget-object v12, Lbar;->k:Ldz5;

    .line 220
    .line 221
    move/from16 v18, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v9, v12, v8, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-wide v12, v8, Lf1q;->T:J

    .line 229
    .line 230
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v8, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v19, Ljwe;->L:Liwe;

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, Liwe;->b:Lfcf;

    .line 248
    .line 249
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v8, Lf1q;->S:Z

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v8, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v1, Liwe;->f:Lg61;

    .line 264
    .line 265
    invoke-static {v8, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Liwe;->e:Lg61;

    .line 269
    .line 270
    invoke-static {v8, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Liwe;->g:Lg61;

    .line 278
    .line 279
    invoke-static {v8, v1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Liwe;->h:Loj0;

    .line 283
    .line 284
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Liwe;->d:Lg61;

    .line 288
    .line 289
    invoke-static {v8, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x4391128b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    add-int/lit8 v12, v13, 0x1

    .line 314
    .line 315
    if-ltz v13, :cond_14

    .line 316
    .line 317
    check-cast v2, Ltx60;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    int-to-float v9, v9

    .line 324
    div-float v9, v16, v9

    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    float-to-double v1, v9

    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    cmpl-double v1, v1, v20

    .line 333
    .line 334
    if-lez v1, :cond_10

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    const-string v1, "invalid weight; must be greater than zero"

    .line 338
    .line 339
    invoke-static {v1}, Ltqs;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_b
    new-instance v1, Lo8u;

    .line 343
    .line 344
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 345
    .line 346
    .line 347
    cmpl-float v20, v9, v2

    .line 348
    .line 349
    if-lez v20, :cond_11

    .line 350
    .line 351
    move v9, v2

    .line 352
    :cond_11
    const/4 v2, 0x1

    .line 353
    invoke-direct {v1, v9, v2}, Lo8u;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v15, :cond_12

    .line 365
    .line 366
    new-instance v2, Lj230;

    .line 367
    .line 368
    const/16 v9, 0x17

    .line 369
    .line 370
    invoke-direct {v2, v6, v9}, Lj230;-><init>(Lpuy;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {v1, v2}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    and-int/lit8 v2, v11, 0xe

    .line 383
    .line 384
    shl-int/lit8 v9, v11, 0x3

    .line 385
    .line 386
    and-int/lit16 v0, v9, 0x1c00

    .line 387
    .line 388
    or-int/2addr v0, v2

    .line 389
    const v2, 0xe000

    .line 390
    .line 391
    .line 392
    and-int/2addr v2, v9

    .line 393
    or-int v9, v0, v2

    .line 394
    .line 395
    move-object v2, v10

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v0, v6

    .line 398
    move-object v6, v3

    .line 399
    move v3, v5

    .line 400
    move-object v5, v1

    .line 401
    move-object v1, v7

    .line 402
    move-object v7, v4

    .line 403
    move-object v4, v2

    .line 404
    invoke-static/range {v3 .. v10}, Lmbt;->t(ZLox60;Ltiy;Ljava/util/Set;Lmsr;Lf1q;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14}, Lgee;->E(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eq v13, v2, :cond_13

    .line 412
    .line 413
    const v2, -0x69951947

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ltjm;

    .line 424
    .line 425
    iget v2, v2, Ltjm;->a:F

    .line 426
    .line 427
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Ltia0;->d:Llsm;

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lpia0;

    .line 438
    .line 439
    iget v3, v3, Lpia0;->c:F

    .line 440
    .line 441
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sget-object v2, Ltia0;->c:Llsm;

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lmga0;

    .line 452
    .line 453
    iget-wide v6, v2, Lmga0;->c:J

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v5, 0xc

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-static/range {v3 .. v9}, Lzw7;->u(FIIJLf1q;Ltiy;)V

    .line 460
    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_c
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_13
    const/4 v13, 0x0

    .line 468
    const v2, -0x69b5831b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :goto_d
    move/from16 v5, p0

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    move-object v6, v0

    .line 482
    move-object v7, v1

    .line 483
    move v13, v12

    .line 484
    move-object/from16 v1, v19

    .line 485
    .line 486
    move-object/from16 v0, p4

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_14
    invoke-static {}, Lgee;->d0()V

    .line 491
    .line 492
    .line 493
    throw v17

    .line 494
    :cond_15
    const/4 v2, 0x1

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static {v8, v13, v2, v13}, Lpty;->y(Lf1q;ZZZ)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_16
    const/4 v13, 0x0

    .line 501
    const v0, -0xa64cec4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_17
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_e
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_18

    .line 519
    .line 520
    new-instance v0, Lc730;

    .line 521
    .line 522
    const/4 v7, 0x3

    .line 523
    move/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move/from16 v6, p6

    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, Lc730;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_18
    return-void
.end method

.method public static final C(Llri;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7147e9a9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lbar;->f:Lez5;

    .line 44
    .line 45
    sget v4, Lm890;->a:F

    .line 46
    .line 47
    const/high16 v4, 0x42000000    # 32.0f

    .line 48
    .line 49
    sget-object v5, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v8}, Lb160;->b(F)Lz060;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v8, "SquareFlag"

    .line 66
    .line 67
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v9, v1, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v11, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v1, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v1, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v9, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v1, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, Lyy7;->u(Llri;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    :cond_3
    const-string v2, "\ud83c\udf10"

    .line 152
    .line 153
    :cond_4
    sget-object v4, Ls6d0;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lo6d0;

    .line 160
    .line 161
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-ne v9, v10, :cond_5

    .line 170
    .line 171
    new-instance v9, Lva20;

    .line 172
    .line 173
    invoke-direct {v9, v3}, Lva20;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v5, v9}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const v26, 0x1fffc

    .line 196
    .line 197
    .line 198
    move-object v1, v2

    .line 199
    move-object v2, v3

    .line 200
    move-object/from16 v22, v4

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    move v9, v6

    .line 207
    move v10, v7

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    move-object v11, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    move v12, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    move v13, v10

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v15, v11

    .line 217
    move v14, v12

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    move/from16 v16, v13

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v17, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object/from16 v19, v15

    .line 227
    .line 228
    move/from16 v18, v16

    .line 229
    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    move/from16 v20, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move/from16 v21, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v23, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move/from16 v24, v20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v27, v21

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move/from16 v28, v24

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    move/from16 v0, v27

    .line 257
    .line 258
    move-object/from16 v27, v23

    .line 259
    .line 260
    move-object/from16 v23, p2

    .line 261
    .line 262
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v23

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v27

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, p1

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    new-instance v2, Lijz;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    move/from16 v4, p3

    .line 290
    .line 291
    invoke-direct {v2, v3, v0, v4, v12}, Lijz;-><init>(Llri;Ltiy;IB)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_7
    return-void
.end method

.method public static final D(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    const v1, 0x195eee75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p0, 0x30

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x13

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    const-string v2, "VerifyingContent"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v8, v5, :cond_1

    .line 48
    .line 49
    sget-wide v10, Lxsp;->k:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v8, :cond_3

    .line 53
    .line 54
    sget-wide v10, Lxsp;->a:J

    .line 55
    .line 56
    :goto_1
    sget-object v8, Lltt;->z:Lbfr;

    .line 57
    .line 58
    invoke-static {v7, v10, v11, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/high16 v8, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v7, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v7, Lrq3;

    .line 73
    .line 74
    new-instance v8, Lqv6;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lqv6;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41c00000    # 24.0f

    .line 80
    .line 81
    invoke-direct {v7, v4, v5, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lbar;->o:Lcz5;

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    invoke-static {v7, v4, v9, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v7, v9, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v10, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v10, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {v9, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {v9, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {v9, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f14036a

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ls6d0;->a:Llsm;

    .line 164
    .line 165
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lo6d0;

    .line 170
    .line 171
    iget-object v7, v7, Lo6d0;->g:Lmvb0;

    .line 172
    .line 173
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x1fffc

    .line 188
    .line 189
    .line 190
    move-object v11, v1

    .line 191
    move-object v1, v3

    .line 192
    move-object v10, v4

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    move v12, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move v13, v6

    .line 198
    move-object/from16 v22, v7

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    move-object v2, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v15, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    move/from16 v18, v13

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v20, v15

    .line 221
    .line 222
    move/from16 v21, v16

    .line 223
    .line 224
    const-wide/16 v15, 0x0

    .line 225
    .line 226
    move-object/from16 v23, v17

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v24, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v27, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move/from16 v29, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move/from16 v30, v24

    .line 247
    .line 248
    const/16 v24, 0x30

    .line 249
    .line 250
    move-object/from16 v32, v23

    .line 251
    .line 252
    move-object/from16 v31, v27

    .line 253
    .line 254
    move-object/from16 v0, v28

    .line 255
    .line 256
    move-object/from16 v23, p1

    .line 257
    .line 258
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v23

    .line 262
    .line 263
    const v1, 0x7f140369

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lo6d0;

    .line 275
    .line 276
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 277
    .line 278
    sget-object v2, Lqge;->a:Llsm;

    .line 279
    .line 280
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lpge;

    .line 285
    .line 286
    iget-wide v3, v2, Lpge;->f:J

    .line 287
    .line 288
    move-object/from16 v5, v32

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object/from16 v7, v31

    .line 297
    .line 298
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v14, Lukb0;

    .line 307
    .line 308
    const/4 v8, 0x5

    .line 309
    invoke-direct {v14, v8}, Lukb0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v26, 0x1fbf8

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move v13, v2

    .line 319
    move-object v2, v6

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 v30, v13

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v32, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v22, v0

    .line 332
    .line 333
    move-object/from16 v0, v31

    .line 334
    .line 335
    move-object/from16 v33, v32

    .line 336
    .line 337
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v13, v33

    .line 341
    .line 342
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget v2, Lm890;->a:F

    .line 347
    .line 348
    const/high16 v2, 0x42700000    # 60.0f

    .line 349
    .line 350
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v11, 0xc00

    .line 359
    .line 360
    const/16 v12, 0x76

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    const/high16 v5, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    move-object/from16 v10, p1

    .line 370
    .line 371
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v8, Ljih0;->E:Lzqe;

    .line 389
    .line 390
    const v10, 0x30000036

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x1fc

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object/from16 v9, p1

    .line 401
    .line 402
    move-object/from16 v1, p3

    .line 403
    .line 404
    invoke-static/range {v1 .. v11}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 405
    .line 406
    .line 407
    const/4 v12, 0x1

    .line 408
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, p2

    .line 420
    .line 421
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    new-instance v1, Lz17;

    .line 428
    .line 429
    const/16 v2, 0x16

    .line 430
    .line 431
    move/from16 v3, p0

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    invoke-direct {v1, v4, v13, v3, v2}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_5
    return-void
.end method

.method public static final E(ILavy;)I
    .locals 5

    .line 1
    iget v0, p1, Lavy;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2, v1}, Lbya0;->f(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lavy;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lrht;

    .line 18
    .line 19
    iget v4, v4, Lrht;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lrht;

    .line 31
    .line 32
    iget v3, v3, Lrht;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static F(Le2z;Ljava/lang/String;Ljava/util/List;Lzqe;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, Lnin;->a:Lnin;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    new-instance p4, Luve;

    .line 9
    .line 10
    iget-object v1, p0, Le2z;->f:Lq4z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v2, Ltve;

    .line 16
    .line 17
    invoke-static {v2}, Lrpt;->d0(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltve;

    .line 26
    .line 27
    invoke-direct {p4, v1, p1, p3}, Luve;-><init>(Ltve;Ljava/lang/String;Lzqe;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lmxy;

    .line 47
    .line 48
    iget-object p3, p2, Lmxy;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lmxy;->b:Lo0z;

    .line 51
    .line 52
    iget-object v1, p4, Li1z;->c:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Le1z;

    .line 73
    .line 74
    iget-object p3, p4, Li1z;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p0, p0, Le2z;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p4}, Luve;->a()Lh1z;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static G()[I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static final H(I[I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I(Lu760;)Ly3t;
    .locals 1

    .line 1
    new-instance v0, Lg270;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg270;-><init>(Lu760;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly3t;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static J(Lab40;)Lmj70;
    .locals 2

    .line 1
    new-instance v0, Lmj70;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmj70;-><init>(Lab40;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final K(Ljava/lang/String;)Ljsr;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1416f8

    .line 4
    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final L(Lb4z;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lr0z;->a:Llk90;

    .line 6
    .line 7
    iget-object v2, v0, Lr0z;->a:Llk90;

    .line 8
    .line 9
    invoke-virtual {v1}, Llk90;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Llk90;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lr0z;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    check-cast v5, Lvlv;

    .line 29
    .line 30
    invoke-virtual {v5}, Lvlv;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5}, Lvlv;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lk160;

    .line 41
    .line 42
    instance-of v6, v6, Lcom/openai/navigation/destinations/f;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Llk90;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, v5, Lvlv;->b:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    sub-int/2addr v0, v1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    :goto_1
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lk160;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0, v0, v3}, Lb4z;->l(Lk160;Z)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-interface {p0}, Lb4z;->b()Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static M(Loqt;)Ljaw;
    .locals 11

    .line 1
    const-string v0, "Unable to parse json into type Profiling"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "status"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "Array contains no element matching the predicate."

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    array-length v7, v6

    .line 27
    move v8, v4

    .line 28
    :goto_0
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget v9, v6, v8

    .line 31
    .line 32
    invoke-static {v9}, Lfaw;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_6

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_7

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_8

    .line 58
    :cond_2
    move v9, v4

    .line 59
    :goto_1
    const-string v2, "error_reason"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v6, v3

    .line 78
    :goto_2
    if-ge v4, v6, :cond_4

    .line 79
    .line 80
    aget v7, v3, v4

    .line 81
    .line 82
    invoke-static {v7}, Lb6u;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_3
    const-string v2, "quota_reason"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v2, v1

    .line 117
    :goto_4
    const-string v3, "clock_drift"

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lgpt;->f()Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object p0, v1

    .line 131
    :goto_5
    new-instance v3, Ljaw;

    .line 132
    .line 133
    invoke-direct {v3, v9, v4, v2, p0}, Ljaw;-><init>(IILjava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :goto_7
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_8
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public static N(Loqt;)Lun50;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type FirstByte"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "start"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance p0, Lun50;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v4, v5}, Lun50;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final O(Lew8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const p0, 0x7f0804fa

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f080471

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f080457

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const p0, 0x7f0804f8

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const p0, 0x7f080464

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const p0, 0x7f080474

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const p0, 0x7f080467

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    const p0, 0x7f08043f

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_8
    const p0, 0x7f080478

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_9
    const p0, 0x7f0804fd

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lew8;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const p0, 0x7f0804a2

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const p0, 0x7f080496

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const p0, 0x7f08048d

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_3
    const p0, 0x7f08049f

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const p0, 0x7f080490

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const p0, 0x7f080499

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_6
    const p0, 0x7f080493

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    const p0, 0x7f08048a

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_8
    const p0, 0x7f08049c

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_9
    const p0, 0x7f0804a5

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(Lei10;Lcom/stripe/android/model/LinkBrand;Z)Lxk50;
    .locals 6

    .line 1
    iget-object v0, p0, Lei10;->h:Lqh10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lei10;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lei10;->q:Luiv;

    .line 6
    .line 7
    iget-object v3, p0, Lei10;->e:Lxh10;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Ljl10;->a:[I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v3, v4, v3

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v4, :cond_8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const v4, 0x7f1416f8

    .line 27
    .line 28
    .line 29
    if-eq v3, v0, :cond_6

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v3, v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    if-eq v3, p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    invoke-static {v2}, Lzrt;->K(Luiv;)Lxk50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-static {v2}, Lzrt;->N(Luiv;)Lw2a0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    iget-object p0, p0, Lei10;->p:Lci10;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lci10;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v4, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    iget-object p0, p0, Lei10;->l:Lwh10;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iget-object v5, p0, Lwh10;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v4, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_8
    if-eqz v1, :cond_b

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v5, v0, Lqh10;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_a
    invoke-static {v5}, Lsht;->K(Ljava/lang/String;)Ljsr;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_b
    invoke-virtual {p0}, Lei10;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_e

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    invoke-static {v2}, Lzrt;->K(Luiv;)Lxk50;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_c
    if-eqz v2, :cond_d

    .line 135
    .line 136
    invoke-static {v2}, Lzrt;->N(Luiv;)Lw2a0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_d
    :goto_1
    return-object v5

    .line 142
    :cond_e
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-object v5, v0, Lqh10;->h:Ljava/lang/String;

    .line 145
    .line 146
    :cond_f
    invoke-static {v5}, Lsht;->K(Ljava/lang/String;)Ljsr;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static final R(Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;Z)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0804ac

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget-object p2, Ljl10;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0804b1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const v0, 0x7f0804ae

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v4, p2, v4

    .line 38
    .line 39
    if-eq v4, v3, :cond_4

    .line 40
    .line 41
    if-ne v4, v2, :cond_3

    .line 42
    .line 43
    const v4, 0x7f0804b0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const v4, 0x7f0804ad

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, p2, p0

    .line 59
    .line 60
    if-eq p0, v3, :cond_6

    .line 61
    .line 62
    if-ne p0, v2, :cond_5

    .line 63
    .line 64
    const p0, 0x7f0804b2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    const p0, 0x7f0804af

    .line 73
    .line 74
    .line 75
    :goto_2
    if-nez p1, :cond_7

    .line 76
    .line 77
    return p0

    .line 78
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    return v0

    .line 85
    :cond_8
    return v4
.end method

.method public static S(Lei10;Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object p2, v4

    .line 23
    :cond_2
    iget-boolean p3, p0, Lei10;->r:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    sget-object v3, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 30
    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v3, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    :goto_2
    move v3, v1

    .line 37
    :goto_3
    iget-object v5, p0, Lei10;->e:Lxh10;

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    goto :goto_4

    .line 43
    :cond_5
    sget-object v6, Ljl10;->a:[I

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget v5, v6, v5

    .line 50
    .line 51
    :goto_4
    if-eq v5, v1, :cond_d

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v5, v0, :cond_a

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v5, v0, :cond_7

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    if-eq v5, p0, :cond_6

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_6
    invoke-static {p1, p2, v3}, Lsht;->R(Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_7
    if-eqz p3, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p2, v3}, Lsht;->R(Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    iget-object p0, p0, Lei10;->p:Lci10;

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lci10;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_9
    const p0, 0x7f08046c

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4}, Lgoz;->l(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_a
    if-nez p2, :cond_b

    .line 101
    .line 102
    const p0, 0x7f0804eb

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_c

    .line 111
    .line 112
    const p0, 0x7f0804ea

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_c
    const p0, 0x7f0804e9

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_d
    invoke-virtual {p0}, Lei10;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_14

    .line 130
    .line 131
    if-eqz p3, :cond_e

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_e
    iget-object p0, p0, Lei10;->h:Lqh10;

    .line 136
    .line 137
    if-eqz p0, :cond_15

    .line 138
    .line 139
    sget-object p1, Lew8;->m:Lo6g0;

    .line 140
    .line 141
    iget-object p3, p0, Lqh10;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lo6g0;->t(Ljava/lang/String;)Lew8;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p3, Lew8;->x:Lew8;

    .line 151
    .line 152
    if-eq p1, p3, :cond_f

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    :cond_f
    if-nez v4, :cond_10

    .line 156
    .line 157
    iget-object v4, p0, Lqh10;->a:Lew8;

    .line 158
    .line 159
    :cond_10
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-static {v4}, Lsht;->O(Lew8;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_11
    invoke-static {v4}, Lsht;->P(Lew8;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_0
    const p1, 0x7f0804a1

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :pswitch_1
    const p1, 0x7f080495

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :pswitch_2
    const p1, 0x7f08048c

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_3
    const p1, 0x7f08049e

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :pswitch_4
    const p1, 0x7f08048f

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :pswitch_5
    const p1, 0x7f080498

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_6
    const p1, 0x7f080492

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :pswitch_7
    const p1, 0x7f080489

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :pswitch_8
    const p1, 0x7f08049b

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_9
    const p1, 0x7f0804a4

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    packed-switch p3, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ln0z;->a()V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :pswitch_a
    const p3, 0x7f0804a0

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_b
    const p3, 0x7f080494

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :pswitch_c
    const p3, 0x7f08048b

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_d
    const p3, 0x7f08049d

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :pswitch_e
    const p3, 0x7f08048e

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_f
    const p3, 0x7f080497

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_10
    const p3, 0x7f080491

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :pswitch_11
    const p3, 0x7f080488

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_12
    const p3, 0x7f08049a

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :pswitch_13
    const p3, 0x7f0804a3

    .line 269
    .line 270
    .line 271
    :goto_8
    if-nez p2, :cond_12

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_13

    .line 279
    .line 280
    move p0, p1

    .line 281
    goto :goto_9

    .line 282
    :cond_13
    move p0, p3

    .line 283
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_b

    .line 288
    :cond_14
    :goto_a
    invoke-static {p1, p2, v3}, Lsht;->R(Lcom/stripe/android/model/LinkBrand;Ljava/lang/Boolean;Z)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_16
    const p0, 0x7f0804a2

    .line 304
    .line 305
    .line 306
    return p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static final T([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    return p0
.end method

.method public static V(Lwlv;Ljava/lang/String;IILfq70;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v4, p5

    .line 7
    and-int/lit8 p5, p6, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    move v6, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Loq70;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Loq70;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lfq70;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static X(Lw6u;Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Lhxw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lhxw;-><init>(Lkww;II)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {p2, p3, p2, p2, v1}, Lixf;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Liit;

    .line 15
    .line 16
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lw6u;->j(Lqww;Lkww;J)Lpww;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static Y(Lw6u;Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Lhxw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lhxw;-><init>(Lkww;II)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p2, p2, p3, v1}, Lixf;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Liit;

    .line 15
    .line 16
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lw6u;->j(Lqww;Lkww;J)Lpww;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static Z(Lw6u;Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Lhxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lhxw;-><init>(Lkww;II)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p2, p3, p2, p2, v1}, Lixf;->b(IIIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Liit;

    .line 16
    .line 17
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lw6u;->j(Lqww;Lkww;J)Lpww;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lpww;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 51

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v1, -0x6242aacd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v6, p4

    .line 108
    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move-object/from16 v8, p5

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v9

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v8, p5

    .line 130
    .line 131
    :goto_9
    const/high16 v31, 0x180000

    .line 132
    .line 133
    and-int v9, v0, v31

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_c

    .line 144
    .line 145
    const/high16 v10, 0x100000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v2, v10

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    move-object/from16 v9, p6

    .line 153
    .line 154
    :goto_b
    const/high16 v10, 0xc00000

    .line 155
    .line 156
    and-int/2addr v10, v0

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    move-object/from16 v10, p7

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_e

    .line 166
    .line 167
    const/high16 v11, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v11, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v2, v11

    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move-object/from16 v10, p7

    .line 175
    .line 176
    :goto_d
    const/high16 v11, 0x6000000

    .line 177
    .line 178
    or-int/2addr v2, v11

    .line 179
    const v11, 0x2492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v11, v2

    .line 183
    const v12, 0x2492492

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    if-eq v11, v12, :cond_10

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    move v11, v13

    .line 192
    :goto_e
    and-int/lit8 v12, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {v7, v12, v11}, Lf1q;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_1b

    .line 199
    .line 200
    sget-object v11, Lqiy;->a:Lqiy;

    .line 201
    .line 202
    const-string v12, "CodeEntryContent"

    .line 203
    .line 204
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v15, Lrq3;

    .line 219
    .line 220
    new-instance v8, Lqv6;

    .line 221
    .line 222
    invoke-direct {v8, v13}, Lqv6;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    const/high16 v13, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-direct {v15, v13, v0, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Lbar;->n:Lcz5;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static {v15, v8, v7, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iget-wide v0, v7, Lf1q;->T:J

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v7, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v15, Ljwe;->L:Liwe;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v15, Liwe;->b:Lfcf;

    .line 258
    .line 259
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v13, v7, Lf1q;->S:Z

    .line 263
    .line 264
    if-eqz v13, :cond_11

    .line 265
    .line 266
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_11
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 271
    .line 272
    .line 273
    :goto_f
    sget-object v13, Liwe;->f:Lg61;

    .line 274
    .line 275
    invoke-static {v7, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Liwe;->e:Lg61;

    .line 279
    .line 280
    invoke-static {v7, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Liwe;->g:Lg61;

    .line 288
    .line 289
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Liwe;->h:Loj0;

    .line 293
    .line 294
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v8

    .line 298
    .line 299
    sget-object v8, Liwe;->d:Lg61;

    .line 300
    .line 301
    invoke-static {v7, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    const v14, 0x7f140368

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 v19, v8

    .line 316
    .line 317
    sget-object v8, Ls6d0;->a:Llsm;

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    move/from16 v32, v2

    .line 324
    .line 325
    move-object/from16 v2, v20

    .line 326
    .line 327
    check-cast v2, Lo6d0;

    .line 328
    .line 329
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 330
    .line 331
    const/16 v29, 0x0

    .line 332
    .line 333
    const v30, 0x1fffe

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v21, v11

    .line 342
    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    move-object/from16 v22, v12

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object/from16 v23, v13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v5, v14

    .line 352
    const/4 v14, 0x0

    .line 353
    move-object/from16 v24, v15

    .line 354
    .line 355
    const/16 v25, 0x1

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object/from16 v27, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v28, v19

    .line 368
    .line 369
    move-object/from16 v33, v20

    .line 370
    .line 371
    const-wide/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v34, v21

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 v35, v22

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v36, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v37, v24

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move/from16 v38, v25

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v39, v28

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v43, v27

    .line 400
    .line 401
    move-object/from16 v2, v33

    .line 402
    .line 403
    move-object/from16 v3, v35

    .line 404
    .line 405
    move-object/from16 v42, v36

    .line 406
    .line 407
    move-object/from16 v41, v37

    .line 408
    .line 409
    move-object/from16 v44, v39

    .line 410
    .line 411
    move-object/from16 v27, p9

    .line 412
    .line 413
    move-object/from16 v33, v0

    .line 414
    .line 415
    move-object/from16 v0, v34

    .line 416
    .line 417
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v7, v27

    .line 421
    .line 422
    const v5, 0x7f14035f

    .line 423
    .line 424
    .line 425
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v6, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lo6d0;

    .line 438
    .line 439
    iget-object v6, v6, Lo6d0;->k:Lmvb0;

    .line 440
    .line 441
    sget-object v8, Lqge;->a:Llsm;

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lpge;

    .line 448
    .line 449
    iget-wide v9, v9, Lpge;->f:J

    .line 450
    .line 451
    move-object/from16 v26, v6

    .line 452
    .line 453
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v30, 0x1fffa

    .line 458
    .line 459
    .line 460
    move-wide/from16 v49, v9

    .line 461
    .line 462
    move-object v10, v8

    .line 463
    move-wide/from16 v7, v49

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    move-object v12, v10

    .line 467
    const-wide/16 v10, 0x0

    .line 468
    .line 469
    move-object v13, v12

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v14, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    move-object v15, v14

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object/from16 v17, v15

    .line 476
    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    move-object/from16 v18, v17

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v19, v18

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    move-object/from16 v21, v19

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v21

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v23, v22

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    move-object/from16 v24, v23

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    move-object/from16 v25, v24

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    move-object/from16 v27, v25

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    move-object/from16 v34, v1

    .line 512
    .line 513
    move-object/from16 v1, v27

    .line 514
    .line 515
    move-object/from16 v27, p9

    .line 516
    .line 517
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 518
    .line 519
    .line 520
    xor-int/lit8 v6, p2, 0x1

    .line 521
    .line 522
    new-instance v7, Llwt;

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/16 v12, 0x7b

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    invoke-direct/range {v7 .. v12}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v11, Ljih0;->A:Lzqe;

    .line 548
    .line 549
    shr-int/lit8 v8, v32, 0x3

    .line 550
    .line 551
    and-int/lit8 v8, v8, 0xe

    .line 552
    .line 553
    const v9, 0x180180

    .line 554
    .line 555
    .line 556
    or-int/2addr v8, v9

    .line 557
    shr-int/lit8 v30, v32, 0x9

    .line 558
    .line 559
    and-int/lit8 v9, v30, 0x70

    .line 560
    .line 561
    or-int v27, v8, v9

    .line 562
    .line 563
    const/high16 v28, 0xc30000

    .line 564
    .line 565
    const v29, 0x7d7fb0

    .line 566
    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x1

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    move-object/from16 v26, p9

    .line 583
    .line 584
    move v8, v6

    .line 585
    move-object/from16 v19, v7

    .line 586
    .line 587
    move-object/from16 v6, p4

    .line 588
    .line 589
    move-object v7, v5

    .line 590
    move-object/from16 v5, p1

    .line 591
    .line 592
    invoke-static/range {v5 .. v29}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 593
    .line 594
    .line 595
    move/from16 v35, v8

    .line 596
    .line 597
    move-object/from16 v7, v26

    .line 598
    .line 599
    if-eqz v4, :cond_12

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-nez v5, :cond_13

    .line 606
    .line 607
    :cond_12
    const/4 v4, 0x0

    .line 608
    goto :goto_10

    .line 609
    :cond_13
    const v5, 0x57e69799

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lo6d0;

    .line 620
    .line 621
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 622
    .line 623
    sget-object v12, Lgpp;->k:Lgpp;

    .line 624
    .line 625
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lpge;

    .line 630
    .line 631
    iget-wide v8, v6, Lpge;->w:J

    .line 632
    .line 633
    move-object/from16 v25, v5

    .line 634
    .line 635
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    and-int/lit8 v6, v30, 0xe

    .line 640
    .line 641
    or-int v27, v6, v31

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const v29, 0x1ffba

    .line 646
    .line 647
    .line 648
    move-wide v6, v8

    .line 649
    const/4 v8, 0x0

    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const-wide/16 v14, 0x0

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const-wide/16 v18, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    move-object/from16 v26, p9

    .line 673
    .line 674
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v26

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :goto_10
    const v5, 0x57ea0739

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 691
    .line 692
    .line 693
    :goto_11
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 694
    .line 695
    .line 696
    new-instance v5, Lrq3;

    .line 697
    .line 698
    new-instance v6, Lqv6;

    .line 699
    .line 700
    invoke-direct {v6, v4}, Lqv6;-><init>(Z)V

    .line 701
    .line 702
    .line 703
    const/high16 v8, 0x41000000    # 8.0f

    .line 704
    .line 705
    const/4 v9, 0x1

    .line 706
    invoke-direct {v5, v8, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 707
    .line 708
    .line 709
    sget-object v6, Lbar;->l:Ldz5;

    .line 710
    .line 711
    const/16 v9, 0x30

    .line 712
    .line 713
    invoke-static {v5, v6, v7, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-wide v9, v7, Lf1q;->T:J

    .line 718
    .line 719
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 735
    .line 736
    if-eqz v11, :cond_14

    .line 737
    .line 738
    move-object/from16 v11, v41

    .line 739
    .line 740
    invoke-virtual {v7, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    :goto_12
    move-object/from16 v12, v42

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_14
    move-object/from16 v11, v41

    .line 747
    .line 748
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :goto_13
    invoke-static {v7, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v5, v43

    .line 756
    .line 757
    invoke-static {v7, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v13, v33

    .line 761
    .line 762
    move-object/from16 v9, v34

    .line 763
    .line 764
    invoke-static {v6, v7, v9, v7, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v6, v44

    .line 768
    .line 769
    invoke-static {v7, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    const v10, 0x7f140362

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lo6d0;

    .line 784
    .line 785
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 786
    .line 787
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lpge;

    .line 792
    .line 793
    iget-wide v14, v1, Lpge;->f:J

    .line 794
    .line 795
    move-object/from16 v27, v5

    .line 796
    .line 797
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const v29, 0x1fffa

    .line 804
    .line 805
    .line 806
    move v1, v8

    .line 807
    const/4 v8, 0x0

    .line 808
    move/from16 v17, v4

    .line 809
    .line 810
    move-object v4, v10

    .line 811
    const-wide/16 v9, 0x0

    .line 812
    .line 813
    move-object/from16 v37, v11

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    move-object/from16 v23, v12

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    move-object/from16 v39, v6

    .line 821
    .line 822
    move-wide v6, v14

    .line 823
    const-wide/16 v14, 0x0

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    move/from16 v40, v17

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const-wide/16 v18, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    move-object/from16 v42, v23

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    move-object/from16 v43, v27

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    move-object/from16 v26, p9

    .line 850
    .line 851
    move-object/from16 v25, v2

    .line 852
    .line 853
    move-object/from16 v47, v33

    .line 854
    .line 855
    move-object/from16 v46, v34

    .line 856
    .line 857
    move-object/from16 v48, v39

    .line 858
    .line 859
    move-object/from16 v36, v42

    .line 860
    .line 861
    move-object/from16 v45, v43

    .line 862
    .line 863
    move v2, v1

    .line 864
    move-object/from16 v1, v37

    .line 865
    .line 866
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    sget-object v10, Ljih0;->B:Lzqe;

    .line 874
    .line 875
    shr-int/lit8 v4, v32, 0x12

    .line 876
    .line 877
    and-int/lit8 v4, v4, 0xe

    .line 878
    .line 879
    const/high16 v15, 0x30000000

    .line 880
    .line 881
    or-int v12, v4, v15

    .line 882
    .line 883
    const/16 v13, 0x1fa

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const/4 v9, 0x0

    .line 887
    move-object/from16 v4, p6

    .line 888
    .line 889
    move-object/from16 v11, p9

    .line 890
    .line 891
    move/from16 v6, v35

    .line 892
    .line 893
    invoke-static/range {v4 .. v13}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 894
    .line 895
    .line 896
    move-object v7, v11

    .line 897
    const/4 v9, 0x1

    .line 898
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/4 v8, 0x0

    .line 914
    const/4 v9, 0x6

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/high16 v5, 0x3f800000    # 1.0f

    .line 925
    .line 926
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v5, Lrq3;

    .line 935
    .line 936
    new-instance v6, Lqv6;

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 940
    .line 941
    .line 942
    const/4 v9, 0x1

    .line 943
    invoke-direct {v5, v2, v9, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 944
    .line 945
    .line 946
    sget-object v2, Lbar;->k:Ldz5;

    .line 947
    .line 948
    invoke-static {v5, v2, v7, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-wide v5, v7, Lf1q;->T:J

    .line 953
    .line 954
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 967
    .line 968
    .line 969
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 970
    .line 971
    if-eqz v9, :cond_15

    .line 972
    .line 973
    invoke-virtual {v7, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 974
    .line 975
    .line 976
    :goto_14
    move-object/from16 v12, v36

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_15
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :goto_15
    invoke-static {v7, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v1, v45

    .line 987
    .line 988
    invoke-static {v7, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v9, v46

    .line 992
    .line 993
    move-object/from16 v13, v47

    .line 994
    .line 995
    invoke-static {v5, v7, v9, v7, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v6, v48

    .line 999
    .line 1000
    invoke-static {v7, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    float-to-double v1, v5

    .line 1006
    const-wide/16 v16, 0x0

    .line 1007
    .line 1008
    cmpl-double v1, v1, v16

    .line 1009
    .line 1010
    const-string v2, "invalid weight; must be greater than zero"

    .line 1011
    .line 1012
    if-lez v1, :cond_16

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_16
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_16
    new-instance v1, Lo8u;

    .line 1019
    .line 1020
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 1021
    .line 1022
    .line 1023
    cmpl-float v4, v5, v18

    .line 1024
    .line 1025
    if-lez v4, :cond_17

    .line 1026
    .line 1027
    move/from16 v4, v18

    .line 1028
    .line 1029
    :goto_17
    const/4 v9, 0x1

    .line 1030
    goto :goto_18

    .line 1031
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :goto_18
    invoke-direct {v1, v4, v9}, Lo8u;-><init>(FZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    sget-object v11, Ljih0;->C:Lzqe;

    .line 1046
    .line 1047
    shr-int/lit8 v1, v32, 0xf

    .line 1048
    .line 1049
    and-int/lit8 v1, v1, 0xe

    .line 1050
    .line 1051
    or-int v13, v1, v15

    .line 1052
    .line 1053
    const/16 v14, 0x1f8

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    move/from16 v40, v8

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v10, 0x0

    .line 1061
    move-object/from16 v4, p5

    .line 1062
    .line 1063
    move-object/from16 v12, p9

    .line 1064
    .line 1065
    move/from16 v6, v35

    .line 1066
    .line 1067
    invoke-static/range {v4 .. v14}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const/4 v4, 0x6

    .line 1075
    if-ne v1, v4, :cond_18

    .line 1076
    .line 1077
    if-nez p2, :cond_18

    .line 1078
    .line 1079
    const/4 v6, 0x1

    .line 1080
    :goto_19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    goto :goto_1a

    .line 1083
    :cond_18
    move/from16 v6, v40

    .line 1084
    .line 1085
    goto :goto_19

    .line 1086
    :goto_1a
    float-to-double v7, v5

    .line 1087
    cmpl-double v1, v7, v16

    .line 1088
    .line 1089
    if-lez v1, :cond_19

    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_19
    invoke-static {v2}, Ltqs;->a(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    new-instance v1, Lo8u;

    .line 1096
    .line 1097
    cmpl-float v2, v5, v18

    .line 1098
    .line 1099
    if-lez v2, :cond_1a

    .line 1100
    .line 1101
    move/from16 v8, v18

    .line 1102
    .line 1103
    :goto_1c
    const/4 v9, 0x1

    .line 1104
    goto :goto_1d

    .line 1105
    :cond_1a
    move v8, v5

    .line 1106
    goto :goto_1c

    .line 1107
    :goto_1d
    invoke-direct {v1, v8, v9}, Lo8u;-><init>(FZ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sget-object v12, Ljih0;->D:Lzqe;

    .line 1119
    .line 1120
    shr-int/lit8 v1, v32, 0x15

    .line 1121
    .line 1122
    and-int/lit8 v1, v1, 0xe

    .line 1123
    .line 1124
    or-int v14, v1, v15

    .line 1125
    .line 1126
    const/16 v15, 0x1f8

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/4 v9, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/4 v11, 0x0

    .line 1133
    move-object/from16 v4, p7

    .line 1134
    .line 1135
    move-object/from16 v13, p9

    .line 1136
    .line 1137
    invoke-static/range {v4 .. v15}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1138
    .line 1139
    .line 1140
    move-object v7, v13

    .line 1141
    const/4 v9, 0x1

    .line 1142
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 1146
    .line 1147
    .line 1148
    move-object v9, v0

    .line 1149
    goto :goto_1e

    .line 1150
    :cond_1b
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v9, p8

    .line 1154
    .line 1155
    :goto_1e
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    if-eqz v11, :cond_1c

    .line 1160
    .line 1161
    new-instance v0, Ll93;

    .line 1162
    .line 1163
    move-object/from16 v1, p0

    .line 1164
    .line 1165
    move-object/from16 v2, p1

    .line 1166
    .line 1167
    move/from16 v3, p2

    .line 1168
    .line 1169
    move-object/from16 v4, p3

    .line 1170
    .line 1171
    move-object/from16 v5, p4

    .line 1172
    .line 1173
    move-object/from16 v6, p5

    .line 1174
    .line 1175
    move-object/from16 v7, p6

    .line 1176
    .line 1177
    move-object/from16 v8, p7

    .line 1178
    .line 1179
    move/from16 v10, p10

    .line 1180
    .line 1181
    invoke-direct/range {v0 .. v10}, Ll93;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    :cond_1c
    return-void
.end method

.method public static a0(Lw6u;Ltaw;Lkww;I)I
    .locals 3

    .line 1
    new-instance v0, Lhxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1, v1}, Lhxw;-><init>(Lkww;II)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {p2, p2, p2, p3, v1}, Lixf;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    new-instance v1, Liit;

    .line 14
    .line 15
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Liit;-><init>(Lwht;Lm6u;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2, p3}, Lw6u;->j(Lqww;Lkww;J)Lpww;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lpww;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Llri;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x7fbdaad8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    invoke-virtual {v12, p1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    and-int/lit16 v2, v0, 0x493

    .line 62
    .line 63
    const/16 v4, 0x492

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v6

    .line 71
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v4, v2}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Llri;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v4, "+"

    .line 92
    .line 93
    :cond_6
    invoke-static {v5, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v8, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-ne v7, v8, :cond_7

    .line 104
    .line 105
    new-instance v7, Lhjz;

    .line 106
    .line 107
    invoke-direct {v7, v1}, Lhjz;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v2, v7}, Lj5i0;->C(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const v2, 0x58d45274

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Llri;->b:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v7, 0x7f140ed3

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v2, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_5
    move-object v11, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    const v2, 0x58d62fed

    .line 146
    .line 147
    .line 148
    const v7, 0x7f140ed2

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v2, v7, v12, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    sget-object v2, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    const-string v6, "InlineCountrySelector"

    .line 159
    .line 160
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v1, Lfdy;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    invoke-direct {v1, p0, v4, v2}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    const v2, 0x274046fb

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Layn;->v:Lzqe;

    .line 182
    .line 183
    and-int/lit16 v1, v0, 0x380

    .line 184
    .line 185
    const v2, 0x1b0036

    .line 186
    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    shl-int/lit8 v0, v0, 0x9

    .line 190
    .line 191
    const v2, 0xe000

    .line 192
    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    or-int v13, v1, v0

    .line 196
    .line 197
    move v8, p1

    .line 198
    move-object v6, v3

    .line 199
    invoke-static/range {v6 .. v13}, Lqct;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    new-instance v0, Lbuu;

    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    move v6, p1

    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    move/from16 v2, p5

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_a
    return-void
.end method

.method public static final b0(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    const-string v0, "\r\n"

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0xcbc8cb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v7, v6, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v8

    .line 114
    :goto_8
    move v10, v0

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    move-object/from16 v7, p4

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :goto_9
    and-int/lit16 v0, v10, 0x2493

    .line 120
    .line 121
    const/16 v8, 0x2492

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-eq v0, v8, :cond_b

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v0, v13

    .line 129
    :goto_a
    and-int/lit8 v8, v10, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v8, v0}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_33

    .line 136
    .line 137
    and-int/lit8 v0, v10, 0xe

    .line 138
    .line 139
    if-eq v0, v3, :cond_d

    .line 140
    .line 141
    and-int/lit8 v0, v10, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    move v0, v13

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    :goto_b
    const/4 v0, 0x1

    .line 155
    :goto_c
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v11, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-nez v0, :cond_e

    .line 162
    .line 163
    if-ne v3, v11, :cond_f

    .line 164
    .line 165
    :cond_e
    invoke-static {v1}, Lri40;->V(Lx8g;)Lleu;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    move-object v14, v3

    .line 173
    check-cast v14, Lleu;

    .line 174
    .line 175
    if-nez v14, :cond_10

    .line 176
    .line 177
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_34

    .line 182
    .line 183
    new-instance v0, Lfhu;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move v3, v5

    .line 187
    move-object/from16 v5, p4

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lfhu;-><init>(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;IB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_10
    move-object v15, v1

    .line 196
    move-object v0, v2

    .line 197
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lhjx;->a:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v2, :cond_13

    .line 205
    .line 206
    new-instance v4, Lm7h;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lm7h;->b(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_11

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_11
    move-object v4, v3

    .line 219
    :goto_d
    if-eqz v4, :cond_12

    .line 220
    .line 221
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_12
    move-object v4, v3

    .line 225
    :goto_e
    if-nez v4, :cond_14

    .line 226
    .line 227
    :cond_13
    move-object v4, v3

    .line 228
    :cond_14
    invoke-virtual {v9, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v5, :cond_15

    .line 237
    .line 238
    if-ne v6, v11, :cond_16

    .line 239
    .line 240
    :cond_15
    invoke-static {v14}, Lvht;->I(Lleu;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    if-nez v2, :cond_17

    .line 250
    .line 251
    move-object v2, v3

    .line 252
    :cond_17
    move-object v5, v3

    .line 253
    if-eqz v4, :cond_18

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    :goto_f
    move-object v7, v4

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v3, v13

    .line 259
    goto :goto_f

    .line 260
    :goto_10
    iget-object v4, v0, Lhjx;->b:Ljava/lang/String;

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    iget-object v5, v15, Lx8g;->a:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    iget-object v6, v15, Lx8g;->b:Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-virtual {v14}, Lleu;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x6

    .line 277
    sget-object v0, Ltfu;->c:Ltfu;

    .line 278
    .line 279
    move-object/from16 v15, p3

    .line 280
    .line 281
    move-object v12, v8

    .line 282
    move-object/from16 v22, v16

    .line 283
    .line 284
    move-object/from16 v23, v17

    .line 285
    .line 286
    move-object/from16 v8, p5

    .line 287
    .line 288
    invoke-static/range {v0 .. v9}, Ldft;->Z(Ltfu;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lf1q;I)Lcgu;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    move-object v9, v8

    .line 295
    iget-object v7, v0, Lcgu;->a:Lwfu;

    .line 296
    .line 297
    iget-object v6, v0, Lcgu;->b:Lufu;

    .line 298
    .line 299
    iget-object v0, v6, Lufu;->i:Lvfu;

    .line 300
    .line 301
    sget-object v1, Lvfu;->d:Lvfu;

    .line 302
    .line 303
    sget-object v8, Lqiy;->a:Lqiy;

    .line 304
    .line 305
    const-string v2, "LearningBlockStageContentImpl"

    .line 306
    .line 307
    if-eq v0, v1, :cond_19

    .line 308
    .line 309
    sget-object v1, Lvfu;->c:Lvfu;

    .line 310
    .line 311
    if-ne v0, v1, :cond_1a

    .line 312
    .line 313
    :cond_19
    move v4, v13

    .line 314
    move-object v13, v8

    .line 315
    move v8, v4

    .line 316
    move-object v4, v9

    .line 317
    move-object/from16 v7, v22

    .line 318
    .line 319
    move-object v9, v2

    .line 320
    move-object v2, v14

    .line 321
    goto/16 :goto_19

    .line 322
    .line 323
    :cond_1a
    const v0, -0x299ef3ed

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    const v0, 0x144e6637

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lmxi;->b:Lmxi;

    .line 339
    .line 340
    sget-object v0, Lc3t;->a:Llsm;

    .line 341
    .line 342
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const-class v1, Lefu;

    .line 353
    .line 354
    if-nez v0, :cond_30

    .line 355
    .line 356
    const v0, 0xf742205

    .line 357
    .line 358
    .line 359
    const v4, 0x3a4e3160

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v0, v4, v9}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_2f

    .line 367
    .line 368
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 369
    .line 370
    .line 371
    move-object v4, v2

    .line 372
    move-object v2, v0

    .line 373
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v1, 0x0

    .line 380
    move-object/from16 v26, v9

    .line 381
    .line 382
    move-object v9, v4

    .line 383
    move-object/from16 v4, v26

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const v1, 0xf7ba404

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v4, v13, v1, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 399
    .line 400
    .line 401
    check-cast v0, Lefu;

    .line 402
    .line 403
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 404
    .line 405
    const/4 v2, 0x7

    .line 406
    invoke-static {v1, v4, v13, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v2, :cond_1b

    .line 419
    .line 420
    if-ne v3, v11, :cond_1c

    .line 421
    .line 422
    :cond_1b
    new-instance v3, Lvph;

    .line 423
    .line 424
    const/16 v2, 0x1b

    .line 425
    .line 426
    invoke-direct {v3, v0, v12, v2}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v4, v0, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ldfu;

    .line 442
    .line 443
    invoke-static {v0, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sget-object v0, Lde90;->Companion:Lce90;

    .line 448
    .line 449
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Lce90;->a(Z)Lde90;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-ne v2, v11, :cond_1d

    .line 469
    .line 470
    invoke-static {v4}, Lpty;->d(Lf1q;)Li4t;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v11, :cond_1e

    .line 481
    .line 482
    sget-object v3, Lurv;->b:Lurv;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    check-cast v3, Lwtt;

    .line 488
    .line 489
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    sget-object v10, Lwnz;->a:Lwnz;

    .line 492
    .line 493
    invoke-static {v10, v2, v3, v4}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lio0;

    .line 498
    .line 499
    invoke-interface {v2}, Lio0;->e()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-ne v3, v11, :cond_1f

    .line 512
    .line 513
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1f
    move-object v10, v3

    .line 521
    check-cast v10, Lpuy;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v4, v3}, Lf1q;->f(I)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-nez v3, :cond_20

    .line 536
    .line 537
    if-ne v13, v11, :cond_21

    .line 538
    .line 539
    :cond_20
    new-instance v13, Lbfu;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v13, v0, v10, v12, v3}, Lbfu;-><init>(Lde90;Lpuy;Lcng;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_21
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-static {v4, v0, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lvy70;->a:Llsm;

    .line 554
    .line 555
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lsy70;

    .line 560
    .line 561
    iget-object v0, v0, Lsy70;->e:Lz060;

    .line 562
    .line 563
    sget-object v3, Lbar;->f:Lez5;

    .line 564
    .line 565
    const/high16 v12, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-static {v13, v0}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    move-object/from16 v20, v1

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    if-ne v12, v1, :cond_22

    .line 583
    .line 584
    sget-wide v24, Lxsp;->k:J

    .line 585
    .line 586
    :goto_11
    move-object/from16 v16, v2

    .line 587
    .line 588
    move-wide/from16 v1, v24

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_22
    if-nez v12, :cond_2e

    .line 592
    .line 593
    sget-wide v24, Lxsp;->a:J

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :goto_12
    sget-object v12, Lltt;->z:Lbfr;

    .line 597
    .line 598
    invoke-static {v13, v1, v2, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v12, 0x1

    .line 607
    if-ne v2, v12, :cond_23

    .line 608
    .line 609
    sget-wide v24, Lxsp;->u:J

    .line 610
    .line 611
    :goto_13
    move-wide/from16 v12, v24

    .line 612
    .line 613
    const/high16 v2, 0x3f800000    # 1.0f

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_23
    if-nez v2, :cond_2d

    .line 617
    .line 618
    sget-wide v24, Lxsp;->o:J

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :goto_14
    invoke-static {v1, v2, v12, v13, v0}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-static {v3, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-wide v12, v4, Lf1q;->T:J

    .line 639
    .line 640
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v12, Ljwe;->L:Liwe;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v12, Liwe;->b:Lfcf;

    .line 658
    .line 659
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 663
    .line 664
    if-eqz v13, :cond_24

    .line 665
    .line 666
    invoke-virtual {v4, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_24
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 671
    .line 672
    .line 673
    :goto_15
    sget-object v12, Liwe;->f:Lg61;

    .line 674
    .line 675
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    sget-object v2, Liwe;->e:Lg61;

    .line 679
    .line 680
    invoke-static {v4, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, Liwe;->g:Lg61;

    .line 688
    .line 689
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Liwe;->h:Loj0;

    .line 693
    .line 694
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Liwe;->d:Lg61;

    .line 698
    .line 699
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    .line 701
    .line 702
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ldfu;

    .line 707
    .line 708
    iget-boolean v0, v0, Ldfu;->n:Z

    .line 709
    .line 710
    if-nez v0, :cond_25

    .line 711
    .line 712
    const v0, -0x5bb286a6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/16 v11, 0x7f

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    const-wide/16 v2, 0x0

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    move-object/from16 v9, p5

    .line 734
    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 738
    .line 739
    .line 740
    move-object v12, v9

    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    move-object v4, v12

    .line 746
    move/from16 v12, v21

    .line 747
    .line 748
    goto/16 :goto_18

    .line 749
    .line 750
    :cond_25
    move-object v12, v4

    .line 751
    const/4 v13, 0x0

    .line 752
    const/16 v21, 0x1

    .line 753
    .line 754
    const v0, -0x5bb0b242

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 758
    .line 759
    .line 760
    move/from16 v18, v13

    .line 761
    .line 762
    invoke-virtual {v14}, Lleu;->b()Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    invoke-virtual {v12, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    or-int/2addr v0, v1

    .line 775
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    or-int/2addr v0, v1

    .line 780
    move-object/from16 v1, v16

    .line 781
    .line 782
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    or-int/2addr v0, v2

    .line 787
    move-object/from16 v3, v23

    .line 788
    .line 789
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    or-int/2addr v0, v2

    .line 794
    move-object/from16 v2, p1

    .line 795
    .line 796
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    or-int/2addr v0, v4

    .line 801
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-nez v0, :cond_27

    .line 806
    .line 807
    if-ne v4, v11, :cond_26

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_26
    move-object v14, v7

    .line 811
    move/from16 v16, v13

    .line 812
    .line 813
    move-object v13, v8

    .line 814
    goto :goto_17

    .line 815
    :cond_27
    :goto_16
    new-instance v0, Llw;

    .line 816
    .line 817
    move-object/from16 v16, v1

    .line 818
    .line 819
    const/16 v1, 0x17

    .line 820
    .line 821
    move-object v4, v8

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object/from16 v26, v4

    .line 824
    .line 825
    move-object v4, v2

    .line 826
    move-object v2, v14

    .line 827
    move-object v14, v7

    .line 828
    move-object/from16 v7, v16

    .line 829
    .line 830
    move/from16 v16, v13

    .line 831
    .line 832
    move-object/from16 v13, v26

    .line 833
    .line 834
    invoke-direct/range {v0 .. v8}, Llw;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v4, v0

    .line 841
    :goto_17
    move-object v1, v4

    .line 842
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ne v0, v11, :cond_28

    .line 849
    .line 850
    new-instance v0, Lyhs;

    .line 851
    .line 852
    const/16 v2, 0x11

    .line 853
    .line 854
    invoke-direct {v0, v10, v2}, Lyhs;-><init>(Lpuy;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_28
    move-object v2, v0

    .line 861
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-nez v0, :cond_29

    .line 872
    .line 873
    if-ne v3, v11, :cond_2a

    .line 874
    .line 875
    :cond_29
    new-instance v3, Lyhs;

    .line 876
    .line 877
    const/16 v0, 0x12

    .line 878
    .line 879
    invoke-direct {v3, v5, v0}, Lyhs;-><init>(Lpuy;B)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    move-object/from16 v7, v22

    .line 892
    .line 893
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-nez v0, :cond_2b

    .line 902
    .line 903
    if-ne v4, v11, :cond_2c

    .line 904
    .line 905
    :cond_2b
    new-instance v4, Lyhs;

    .line 906
    .line 907
    const/16 v0, 0x13

    .line 908
    .line 909
    invoke-direct {v4, v7, v0}, Lyhs;-><init>(Lpuy;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_2c
    move-object v8, v4

    .line 916
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    const/16 v20, 0x180

    .line 919
    .line 920
    move/from16 v0, v21

    .line 921
    .line 922
    const v21, 0x3cee0

    .line 923
    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x1

    .line 931
    move-object v4, v14

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    move/from16 v13, v16

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    move/from16 v19, v0

    .line 939
    .line 940
    move-object/from16 v0, v17

    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    move/from16 v22, v19

    .line 945
    .line 946
    const v19, 0x8180

    .line 947
    .line 948
    .line 949
    move-object/from16 v18, p5

    .line 950
    .line 951
    invoke-static/range {v0 .. v21}, Lght;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwfu;Ltiy;Lwgu;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/Integer;Ljava/lang/Float;ZLf1q;III)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v4, v18

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    const/4 v12, 0x1

    .line 961
    :goto_18
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_1a

    .line 965
    .line 966
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_2f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 975
    .line 976
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_30
    move-object v4, v9

    .line 981
    const v0, 0xf6e5759

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lmu0;->b:Llsm;

    .line 988
    .line 989
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/content/Context;

    .line 994
    .line 995
    sget-object v2, Lauv;->a:Llsm;

    .line 996
    .line 997
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    const-class v3, Ldfu;

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lu0a0;

    .line 1014
    .line 1015
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    throw v12

    .line 1027
    :goto_19
    const v0, -0x29a3bf74

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v2, Lleu;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object/from16 v15, p3

    .line 1040
    .line 1041
    invoke-interface {v1, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    and-int/lit16 v5, v10, 0x1ff0

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    move/from16 v2, p2

    .line 1050
    .line 1051
    invoke-static/range {v0 .. v5}, Lsht;->d(Ljava/lang/String;Lhjx;ZLtiy;Lf1q;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, Lufu;->i:Lvfu;

    .line 1055
    .line 1056
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v1, :cond_31

    .line 1065
    .line 1066
    if-ne v2, v11, :cond_32

    .line 1067
    .line 1068
    :cond_31
    new-instance v2, Lgt5;

    .line 1069
    .line 1070
    const/16 v1, 0xf

    .line 1071
    .line 1072
    invoke-direct {v2, v7, v12, v1}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1079
    .line 1080
    sget-object v1, Lx8g;->Companion:Lw8g;

    .line 1081
    .line 1082
    move-object/from16 v1, p0

    .line 1083
    .line 1084
    invoke-static {v1, v0, v2, v4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v8}, Lf1q;->s(Z)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    if-eqz v8, :cond_34

    .line 1095
    .line 1096
    new-instance v0, Lfhu;

    .line 1097
    .line 1098
    const/4 v7, 0x1

    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    move/from16 v3, p2

    .line 1102
    .line 1103
    move-object/from16 v5, p4

    .line 1104
    .line 1105
    move/from16 v6, p6

    .line 1106
    .line 1107
    move-object v4, v15

    .line 1108
    invoke-direct/range {v0 .. v7}, Lfhu;-><init>(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;IB)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_33
    move-object v4, v9

    .line 1115
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1116
    .line 1117
    .line 1118
    :goto_1a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-eqz v8, :cond_34

    .line 1123
    .line 1124
    new-instance v0, Lfhu;

    .line 1125
    .line 1126
    const/4 v7, 0x2

    .line 1127
    move-object/from16 v1, p0

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    move/from16 v3, p2

    .line 1132
    .line 1133
    move-object/from16 v4, p3

    .line 1134
    .line 1135
    move-object/from16 v5, p4

    .line 1136
    .line 1137
    move/from16 v6, p6

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v7}, Lfhu;-><init>(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function0;IB)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1143
    .line 1144
    :cond_34
    return-void
.end method

.method public static final c0(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lox40;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbd70;->a:Lfd70;

    .line 6
    .line 7
    sget-object v2, Loc70;->a:Lfd70;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lqc70;->a:Liuy;

    .line 20
    .line 21
    iget-object v15, v2, Liuy;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    iget-object v3, v2, Liuy;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Liuy;->a:[J

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    sub-int/2addr v4, v8

    .line 31
    if-ltz v4, :cond_12

    .line 32
    .line 33
    move/from16 v28, v14

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    aget-wide v9, v2, v5

    .line 63
    .line 64
    move/from16 v33, v8

    .line 65
    .line 66
    const/16 v32, 0x7

    .line 67
    .line 68
    not-long v7, v9

    .line 69
    shl-long v7, v7, v32

    .line 70
    .line 71
    and-long/2addr v7, v9

    .line 72
    and-long v7, v7, v30

    .line 73
    .line 74
    cmp-long v7, v7, v30

    .line 75
    .line 76
    if-eqz v7, :cond_11

    .line 77
    .line 78
    sub-int v7, v5, v4

    .line 79
    .line 80
    not-int v7, v7

    .line 81
    ushr-int/lit8 v7, v7, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_10

    .line 87
    .line 88
    and-long v34, v9, v18

    .line 89
    .line 90
    cmp-long v34, v34, v16

    .line 91
    .line 92
    if-gez v34, :cond_f

    .line 93
    .line 94
    shl-int/lit8 v34, v5, 0x3

    .line 95
    .line 96
    add-int v34, v34, v8

    .line 97
    .line 98
    aget-object v35, v15, v34

    .line 99
    .line 100
    aget-object v34, v3, v34

    .line 101
    .line 102
    move-object/from16 v12, v35

    .line 103
    .line 104
    check-cast v12, Lfd70;

    .line 105
    .line 106
    sget-object v13, Lbd70;->s:Lfd70;

    .line 107
    .line 108
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    move-object/from16 v6, v34

    .line 115
    .line 116
    check-cast v6, Lru0;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    sget-object v13, Lbd70;->a:Lfd70;

    .line 121
    .line 122
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    check-cast v34, Ljava/util/List;

    .line 129
    .line 130
    invoke-static/range {v34 .. v34}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v12, :cond_f

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    sget-object v13, Lbd70;->r:Lfd70;

    .line 144
    .line 145
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_2

    .line 150
    .line 151
    move-object/from16 v24, v34

    .line 152
    .line 153
    check-cast v24, Lklg;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    sget-object v13, Lbd70;->t:Lfd70;

    .line 158
    .line 159
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    move-object/from16 v23, v34

    .line 166
    .line 167
    check-cast v23, Lbw0;

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    sget-object v13, Lbd70;->G:Lfd70;

    .line 172
    .line 173
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    move-object/from16 v22, v34

    .line 180
    .line 181
    check-cast v22, Lj91;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    sget-object v13, Lbd70;->l:Lfd70;

    .line 186
    .line 187
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_5

    .line 192
    .line 193
    check-cast v34, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    sget-object v13, Lbd70;->R:Lfd70;

    .line 205
    .line 206
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    move-object/from16 v29, v34

    .line 213
    .line 214
    check-cast v29, Ljava/lang/Integer;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    sget-object v13, Lbd70;->N:Lfd70;

    .line 219
    .line 220
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    move/from16 v27, v14

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    sget-object v13, Lbd70;->o:Lfd70;

    .line 230
    .line 231
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    check-cast v34, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v28

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object v13, Lbd70;->z:Lfd70;

    .line 245
    .line 246
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    move-object/from16 v26, v34

    .line 253
    .line 254
    check-cast v26, Lyw50;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    sget-object v13, Lbd70;->K:Lfd70;

    .line 258
    .line 259
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_a

    .line 264
    .line 265
    move-object/from16 v25, v34

    .line 266
    .line 267
    check-cast v25, Ljava/lang/Boolean;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget-object v13, Lbd70;->L:Lfd70;

    .line 271
    .line 272
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    move-object/from16 v21, v34

    .line 279
    .line 280
    check-cast v21, Lb2c0;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_b
    sget-object v13, Loc70;->b:Lfd70;

    .line 284
    .line 285
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_c
    sget-object v13, Loc70;->c:Lfd70;

    .line 296
    .line 297
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    sget-object v13, Loc70;->w:Lfd70;

    .line 308
    .line 309
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_e
    sget-object v13, Loc70;->k:Lfd70;

    .line 320
    .line 321
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    move/from16 v20, v14

    .line 328
    .line 329
    :cond_f
    :goto_2
    shr-long/2addr v9, v11

    .line 330
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    if-ne v7, v11, :cond_13

    .line 335
    .line 336
    :cond_11
    if-eq v5, v4, :cond_13

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    move/from16 v8, v33

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_12
    move/from16 v33, v8

    .line 345
    .line 346
    const-wide/16 v18, 0xff

    .line 347
    .line 348
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const/16 v32, 0x7

    .line 354
    .line 355
    move/from16 v28, v14

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    :cond_13
    move-object/from16 v2, v21

    .line 377
    .line 378
    move-object/from16 v3, v22

    .line 379
    .line 380
    move-object/from16 v4, v23

    .line 381
    .line 382
    move-object/from16 v5, v26

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_14
    move/from16 v33, v8

    .line 386
    .line 387
    const-wide/16 v16, 0x80

    .line 388
    .line 389
    const-wide/16 v18, 0xff

    .line 390
    .line 391
    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const/16 v32, 0x7

    .line 397
    .line 398
    move/from16 v28, v14

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_19

    .line 420
    .line 421
    iget-boolean v8, v7, Lqc70;->c:Z

    .line 422
    .line 423
    if-eqz v8, :cond_19

    .line 424
    .line 425
    iget-boolean v8, v7, Lqc70;->d:Z

    .line 426
    .line 427
    if-eqz v8, :cond_15

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_15
    new-instance v8, Lqc70;

    .line 431
    .line 432
    invoke-direct {v8}, Lqc70;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v7, Lqc70;->c:Z

    .line 436
    .line 437
    iput-boolean v9, v8, Lqc70;->c:Z

    .line 438
    .line 439
    iget-boolean v9, v7, Lqc70;->d:Z

    .line 440
    .line 441
    iput-boolean v9, v8, Lqc70;->d:Z

    .line 442
    .line 443
    iget-object v9, v8, Lqc70;->a:Liuy;

    .line 444
    .line 445
    iget-object v7, v7, Lqc70;->a:Liuy;

    .line 446
    .line 447
    invoke-virtual {v9, v7}, Liuy;->k(Liuy;)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Ltty;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-direct {v7, v9}, Ltty;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v7, v9}, Ltty;->c(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    :goto_4
    invoke-virtual {v7}, Ltty;->i()Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_18

    .line 475
    .line 476
    iget v9, v7, Ltty;->b:I

    .line 477
    .line 478
    sub-int/2addr v9, v14

    .line 479
    invoke-virtual {v7, v9}, Ltty;->k(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 484
    .line 485
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->G()Lqc70;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_16

    .line 490
    .line 491
    iget-boolean v12, v10, Lqc70;->c:Z

    .line 492
    .line 493
    if-eqz v12, :cond_17

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_17
    invoke-virtual {v8, v10}, Lqc70;->d(Lqc70;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v10, v10, Lqc70;->d:Z

    .line 500
    .line 501
    if-nez v10, :cond_16

    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v7, v9}, Ltty;->c(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_18
    move-object v7, v8

    .line 512
    :cond_19
    :goto_5
    if-eqz v7, :cond_1f

    .line 513
    .line 514
    iget-object v7, v7, Lqc70;->a:Liuy;

    .line 515
    .line 516
    iget-object v8, v7, Liuy;->b:[Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v9, v7, Liuy;->c:[Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v7, v7, Liuy;->a:[J

    .line 521
    .line 522
    array-length v10, v7

    .line 523
    add-int/lit8 v10, v10, -0x2

    .line 524
    .line 525
    if-ltz v10, :cond_1f

    .line 526
    .line 527
    move/from16 v21, v14

    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    :goto_6
    aget-wide v14, v7, v12

    .line 532
    .line 533
    move/from16 v22, v11

    .line 534
    .line 535
    move/from16 v23, v12

    .line 536
    .line 537
    not-long v11, v14

    .line 538
    shl-long v11, v11, v32

    .line 539
    .line 540
    and-long/2addr v11, v14

    .line 541
    and-long v11, v11, v30

    .line 542
    .line 543
    cmp-long v11, v11, v30

    .line 544
    .line 545
    if-eqz v11, :cond_1e

    .line 546
    .line 547
    sub-int v12, v23, v10

    .line 548
    .line 549
    not-int v11, v12

    .line 550
    ushr-int/lit8 v11, v11, 0x1f

    .line 551
    .line 552
    rsub-int/lit8 v11, v11, 0x8

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    :goto_7
    if-ge v12, v11, :cond_1d

    .line 556
    .line 557
    and-long v36, v14, v18

    .line 558
    .line 559
    cmp-long v26, v36, v16

    .line 560
    .line 561
    if-gez v26, :cond_1b

    .line 562
    .line 563
    shl-int/lit8 v26, v23, 0x3

    .line 564
    .line 565
    add-int v26, v26, v12

    .line 566
    .line 567
    aget-object v34, v8, v26

    .line 568
    .line 569
    aget-object v26, v9, v26

    .line 570
    .line 571
    move-object/from16 v36, v7

    .line 572
    .line 573
    move-object/from16 v7, v34

    .line 574
    .line 575
    check-cast v7, Lfd70;

    .line 576
    .line 577
    move-object/from16 v34, v8

    .line 578
    .line 579
    sget-object v8, Lbd70;->j:Lfd70;

    .line 580
    .line 581
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1a

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_1a
    sget-object v8, Lbd70;->C:Lfd70;

    .line 593
    .line 594
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_1c

    .line 599
    .line 600
    move-object/from16 v13, v26

    .line 601
    .line 602
    check-cast v13, Ljava/util/List;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_1b
    move-object/from16 v36, v7

    .line 606
    .line 607
    move-object/from16 v34, v8

    .line 608
    .line 609
    :cond_1c
    :goto_8
    shr-long v14, v14, v22

    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    move-object/from16 v8, v34

    .line 614
    .line 615
    move-object/from16 v7, v36

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_1d
    move-object/from16 v36, v7

    .line 619
    .line 620
    move-object/from16 v34, v8

    .line 621
    .line 622
    move/from16 v7, v22

    .line 623
    .line 624
    if-ne v11, v7, :cond_20

    .line 625
    .line 626
    :goto_9
    move/from16 v8, v23

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    move-object/from16 v36, v7

    .line 630
    .line 631
    move-object/from16 v34, v8

    .line 632
    .line 633
    move/from16 v7, v22

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :goto_a
    if-eq v8, v10, :cond_20

    .line 637
    .line 638
    add-int/lit8 v12, v8, 0x1

    .line 639
    .line 640
    move v11, v7

    .line 641
    move-object/from16 v8, v34

    .line 642
    .line 643
    move-object/from16 v7, v36

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_1f
    move/from16 v21, v14

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    :cond_20
    iget v7, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 650
    .line 651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    if-nez v8, :cond_21

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    :cond_21
    if-eqz v7, :cond_22

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    :goto_b
    move-object/from16 v8, p2

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_22
    const/4 v7, -0x1

    .line 672
    goto :goto_b

    .line 673
    :goto_c
    invoke-static {v0, v8, v7}, Lux4;->f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v8, p3

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-eqz v6, :cond_23

    .line 683
    .line 684
    iget-byte v6, v6, Lru0;->a:B

    .line 685
    .line 686
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    goto :goto_d

    .line 691
    :cond_23
    if-eqz v20, :cond_24

    .line 692
    .line 693
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    goto :goto_d

    .line 698
    :cond_24
    if-eqz v2, :cond_25

    .line 699
    .line 700
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    goto :goto_d

    .line 705
    :cond_25
    move-object v12, v9

    .line 706
    :goto_d
    if-eqz v12, :cond_26

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v0, v6}, Lux4;->g(Landroid/view/ViewStructure;I)V

    .line 713
    .line 714
    .line 715
    :cond_26
    if-eqz v3, :cond_27

    .line 716
    .line 717
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v3}, Lux4;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v0, v3}, Lux4;->h(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 724
    .line 725
    .line 726
    :cond_27
    if-eqz v4, :cond_28

    .line 727
    .line 728
    iget-object v3, v4, Lbw0;->a:Landroid/view/autofill/AutofillValue;

    .line 729
    .line 730
    invoke-static {v0, v3}, Lux4;->h(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 731
    .line 732
    .line 733
    :cond_28
    if-eqz v24, :cond_29

    .line 734
    .line 735
    move-object/from16 v3, v24

    .line 736
    .line 737
    check-cast v3, Lsu0;

    .line 738
    .line 739
    iget-object v3, v3, Lsu0;->b:Ljava/util/Set;

    .line 740
    .line 741
    check-cast v3, Ljava/util/Collection;

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    new-array v4, v8, [Ljava/lang/String;

    .line 745
    .line 746
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, [Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v3, :cond_29

    .line 753
    .line 754
    invoke-static {v0, v3}, Lux4;->e(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_29
    move-object/from16 v3, p4

    .line 758
    .line 759
    iget-object v3, v3, Lox40;->b:Lgme;

    .line 760
    .line 761
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 762
    .line 763
    new-instance v6, Lduj;

    .line 764
    .line 765
    move/from16 v7, v33

    .line 766
    .line 767
    invoke-direct {v6, v0, v7}, Lduj;-><init>(Ljava/lang/Object;B)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v4, v6}, Lgme;->h(ILkotlin/jvm/functions/Function4;)V

    .line 771
    .line 772
    .line 773
    if-eqz v25, :cond_2a

    .line 774
    .line 775
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 780
    .line 781
    .line 782
    :cond_2a
    const/4 v8, 0x4

    .line 783
    if-eqz v2, :cond_2c

    .line 784
    .line 785
    move/from16 v3, v21

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lb2c0;->a:Lb2c0;

    .line 791
    .line 792
    if-ne v2, v3, :cond_2b

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    goto :goto_e

    .line 796
    :cond_2b
    const/4 v2, 0x0

    .line 797
    :goto_e
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_2c
    if-eqz v25, :cond_2f

    .line 802
    .line 803
    if-nez v5, :cond_2e

    .line 804
    .line 805
    :cond_2d
    const/4 v3, 0x1

    .line 806
    goto :goto_f

    .line 807
    :cond_2e
    iget v2, v5, Lyw50;->a:I

    .line 808
    .line 809
    if-ne v2, v8, :cond_2d

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    :goto_10
    sget-object v2, Lklg;->a:Lflg;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v2, Lflg;->c:Lsu0;

    .line 828
    .line 829
    iget-object v2, v2, Lsu0;->b:Ljava/util/Set;

    .line 830
    .line 831
    check-cast v2, Ljava/util/Collection;

    .line 832
    .line 833
    const/4 v3, 0x0

    .line 834
    new-array v4, v3, [Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, [Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v2}, Lwr3;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v24, :cond_31

    .line 849
    .line 850
    move-object/from16 v4, v24

    .line 851
    .line 852
    check-cast v4, Lsu0;

    .line 853
    .line 854
    iget-object v4, v4, Lsu0;->b:Ljava/util/Set;

    .line 855
    .line 856
    check-cast v4, Ljava/util/Collection;

    .line 857
    .line 858
    new-array v6, v3, [Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, [Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v4, :cond_31

    .line 867
    .line 868
    invoke-static {v2, v4}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v4, 0x1

    .line 873
    if-ne v2, v4, :cond_30

    .line 874
    .line 875
    move v2, v4

    .line 876
    goto :goto_12

    .line 877
    :cond_30
    :goto_11
    move v2, v3

    .line 878
    goto :goto_12

    .line 879
    :cond_31
    const/4 v4, 0x1

    .line 880
    goto :goto_11

    .line 881
    :goto_12
    if-nez v27, :cond_33

    .line 882
    .line 883
    if-eqz v2, :cond_32

    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_32
    move v2, v3

    .line 887
    goto :goto_14

    .line 888
    :cond_33
    :goto_13
    move v2, v4

    .line 889
    :goto_14
    if-nez v2, :cond_35

    .line 890
    .line 891
    if-eqz v28, :cond_34

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_34
    move v14, v3

    .line 895
    goto :goto_16

    .line 896
    :cond_35
    :goto_15
    move v14, v4

    .line 897
    :goto_16
    invoke-static {v0, v14}, Lux4;->i(Landroid/view/ViewStructure;Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Ltqz;->t1()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_36

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_36
    move v8, v3

    .line 912
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    if-eqz v13, :cond_38

    .line 916
    .line 917
    move-object v4, v13

    .line 918
    check-cast v4, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    const-string v6, ""

    .line 925
    .line 926
    :goto_18
    if-ge v3, v4, :cond_37

    .line 927
    .line 928
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lj91;

    .line 933
    .line 934
    new-instance v8, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget-object v6, v7, Lj91;->b:Ljava/lang/String;

    .line 940
    .line 941
    const/16 v7, 0xa

    .line 942
    .line 943
    invoke-static {v8, v6, v7}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_37
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    const-string v3, "android.widget.TextView"

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildrenInfo()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_39

    .line 967
    .line 968
    if-eqz v5, :cond_39

    .line 969
    .line 970
    iget v1, v5, Lyw50;->a:I

    .line 971
    .line 972
    invoke-static {v1}, Lp650;->n(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_39

    .line 977
    .line 978
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_39
    if-eqz v20, :cond_3b

    .line 982
    .line 983
    const-string v1, "android.widget.EditText"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v3, 0x1c

    .line 991
    .line 992
    if-lt v1, v3, :cond_3a

    .line 993
    .line 994
    if-eqz v29, :cond_3a

    .line 995
    .line 996
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v0, v1}, Lle1;->X(Landroid/view/ViewStructure;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1004
    .line 1005
    invoke-static {v0}, Lux4;->j(Landroid/view/ViewStructure;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3b
    return-void
.end method

.method public static final d(Ljava/lang/String;Lhjx;ZLtiy;Lf1q;I)V
    .locals 15

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, -0x1b460b99

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lf1q;->i(Z)Z

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
    goto :goto_4

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v6, :cond_8

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v5, v8

    .line 95
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v12, v6, v5}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_c

    .line 102
    .line 103
    sget-object v5, Lb0k;->t:Lb0k;

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    const v6, -0x61f16d9a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f140ccf

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, "\\text{"

    .line 123
    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, "}"

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const v6, -0x61f16eef

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v8}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    move-object v6, p0

    .line 153
    :goto_7
    if-eqz p0, :cond_b

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    move v7, v8

    .line 159
    :cond_b
    :goto_8
    sget-object v8, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const-string v9, "LearningBlockStageFallback"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    shl-int/lit8 v8, v1, 0x3

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0x380

    .line 174
    .line 175
    const/high16 v10, 0x6030000

    .line 176
    .line 177
    or-int/2addr v8, v10

    .line 178
    and-int/lit16 v1, v1, 0x1c00

    .line 179
    .line 180
    or-int v13, v8, v1

    .line 181
    .line 182
    const/16 v14, 0xd0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x1

    .line 186
    move-object v8, v2

    .line 187
    invoke-virtual/range {v5 .. v14}, Lb0k;->B(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    new-instance v0, Lrt;

    .line 201
    .line 202
    const/16 v6, 0x1c

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public static d0(Lpzt;Ln7h;Lvkg;Ln0u;Lk160;Lzwe0;)Lr0u;
    .locals 7

    .line 1
    new-instance v0, Lr0u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lr0u;-><init>(Lpzt;Ln7h;Lvkg;Ln0u;Lk160;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(ILf1q;)V
    .locals 14

    .line 1
    const v0, -0x51c7d4dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v7

    .line 13
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sget-object v0, Lmu0;->b:Llsm;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v12, v1

    .line 28
    check-cast v12, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v1, Lc3t;->a:Llsm;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Ljh3;->B2:Lab40;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v11, v2

    .line 63
    check-cast v11, Lpmg0;

    .line 64
    .line 65
    const v2, 0x144e6637

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lmxi;->b:Lmxi;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v10, 0x0

    .line 84
    const-class v2, Lefu;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const v0, 0xf742205

    .line 89
    .line 90
    .line 91
    const v1, 0x3a4e3160

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1, p1}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v0

    .line 105
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    move-object v4, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0xf7ba404

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    move-object v13, v0

    .line 130
    check-cast v13, Lefu;

    .line 131
    .line 132
    invoke-virtual {p1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-virtual {p1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    sget-object v0, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-ne v1, v0, :cond_2

    .line 155
    .line 156
    :cond_1
    new-instance v8, Lqro;

    .line 157
    .line 158
    const/16 v9, 0x16

    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v8

    .line 167
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v12, v11, v13, v1, p1}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    .line 175
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    move-object v1, v2

    .line 180
    const p0, 0xf6e5759

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/content/Context;

    .line 191
    .line 192
    sget-object v0, Lauv;->a:Llsm;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    const-class v2, Ldfu;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lu0a0;

    .line 211
    .line 212
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v1, v0, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    throw v10

    .line 224
    :cond_5
    const-string p0, "null cannot be cast to non-null type com.openai.platform.android.WebViewPrewarmerProvider"

    .line 225
    .line 226
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 231
    .line 232
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    new-instance v1, Lueu;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v1, p0, v2}, Lueu;-><init>(IB)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static e0(Lnko;Lawg;Ldur;Lplx;Lsyb0;Lf7s;Lnid0;Lzwe0;)Lomx;
    .locals 9

    .line 1
    new-instance v0, Lomx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lomx;-><init>(Lnko;Lawg;Ldur;Lplx;Lsyb0;Lf7s;Lnid0;Lzwe0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final f(Lcom/openai/navigation/destinations/f;Leb6;Lkwu;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0x69a66b8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x80

    .line 52
    .line 53
    :cond_4
    move v11, v3

    .line 54
    and-int/lit16 v3, v11, 0x93

    .line 55
    .line 56
    const/16 v4, 0x92

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v3, v13

    .line 64
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1d

    .line 71
    .line 72
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v3, v11, -0x381

    .line 90
    .line 91
    move-object/from16 v11, p2

    .line 92
    .line 93
    move-object v15, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    const v3, 0x144e6637

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lmxi;->b:Lmxi;

    .line 102
    .line 103
    sget-object v3, Lc3t;->a:Llsm;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-class v4, Lkwu;

    .line 116
    .line 117
    if-nez v3, :cond_1c

    .line 118
    .line 119
    const v3, 0xf742205

    .line 120
    .line 121
    .line 122
    const v5, 0x3a4e3160

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3, v5, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_1b

    .line 130
    .line 131
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v15, v7

    .line 146
    const v4, 0xf7ba404

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v15, v13, v4, v13}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v13}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v13}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lkwu;

    .line 159
    .line 160
    and-int/lit16 v4, v11, -0x381

    .line 161
    .line 162
    move-object v11, v3

    .line 163
    move v3, v4

    .line 164
    :goto_5
    invoke-virtual {v15}, Lf1q;->t()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lir50;->a:Llsm;

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lqms;

    .line 174
    .line 175
    iget-object v5, v11, Lam5;->Z:Lg1a0;

    .line 176
    .line 177
    const/4 v6, 0x7

    .line 178
    invoke-static {v5, v15, v13, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    sget-object v5, Lyru;->f:Lyru;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v5, Lyru;->g:Lb2o;

    .line 188
    .line 189
    invoke-static {v5, v15}, Lo650;->p(Lb2o;Lf1q;)Ln650;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lhwu;

    .line 198
    .line 199
    iget-object v6, v6, Lhwu;->k:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lhwu;

    .line 208
    .line 209
    iget-object v6, v6, Lhwu;->l:Lgqu;

    .line 210
    .line 211
    sget-object v7, Lgqu;->b:Lgqu;

    .line 212
    .line 213
    if-ne v6, v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Ln650;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    const/16 v23, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move/from16 v23, v13

    .line 231
    .line 232
    :goto_6
    sget-object v5, Li4z;->a:Locf;

    .line 233
    .line 234
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lb4z;

    .line 239
    .line 240
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lqwe;->a:Lqnz;

    .line 245
    .line 246
    if-ne v6, v7, :cond_9

    .line 247
    .line 248
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    check-cast v6, Lpuy;

    .line 258
    .line 259
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    or-int/2addr v8, v9

    .line 268
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    if-ne v9, v7, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v9, Lxat;

    .line 277
    .line 278
    const/16 v8, 0x14

    .line 279
    .line 280
    invoke-direct {v9, v4, v5, v8}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    invoke-static {v11, v9, v15, v5}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v11, Lkwu;->U0:Le1v;

    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lhwu;

    .line 300
    .line 301
    iget-object v8, v8, Lhwu;->i:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lhwu;

    .line 308
    .line 309
    iget-object v9, v9, Lhwu;->k:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v9, :cond_c

    .line 312
    .line 313
    const v9, 0x7f1400bc

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_7
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lhwu;

    .line 330
    .line 331
    iget-object v9, v9, Lhwu;->j:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v14, v18

    .line 340
    .line 341
    check-cast v14, Lhwu;

    .line 342
    .line 343
    iget-object v14, v14, Lhwu;->l:Lgqu;

    .line 344
    .line 345
    iget-object v12, v11, Lkwu;->Z0:Lgo40;

    .line 346
    .line 347
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    move-object/from16 v13, v20

    .line 352
    .line 353
    check-cast v13, Lhwu;

    .line 354
    .line 355
    iget-object v13, v13, Lhwu;->k:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v13, :cond_d

    .line 358
    .line 359
    new-instance v13, Lq64;

    .line 360
    .line 361
    const/16 v10, 0xf

    .line 362
    .line 363
    invoke-direct {v13, v2, v10}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object/from16 v13, v19

    .line 368
    .line 369
    :goto_8
    and-int/lit8 v3, v3, 0x70

    .line 370
    .line 371
    const/16 v10, 0x20

    .line 372
    .line 373
    if-ne v3, v10, :cond_e

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/4 v3, 0x0

    .line 378
    :goto_9
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    if-ne v10, v7, :cond_f

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    move-object/from16 v22, v5

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    move-object/from16 v24, v9

    .line 393
    .line 394
    move-object v2, v10

    .line 395
    move-object/from16 v25, v12

    .line 396
    .line 397
    move-object v10, v4

    .line 398
    move-object v12, v7

    .line 399
    goto :goto_b

    .line 400
    :cond_10
    :goto_a
    new-instance v2, Liwo;

    .line 401
    .line 402
    move-object v3, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    move-object v10, v9

    .line 405
    const/16 v9, 0xf

    .line 406
    .line 407
    move-object/from16 v20, v3

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    move-object/from16 v22, v5

    .line 411
    .line 412
    const-class v5, Leb6;

    .line 413
    .line 414
    move-object/from16 v24, v6

    .line 415
    .line 416
    const-string v6, "dismiss"

    .line 417
    .line 418
    move-object/from16 v25, v7

    .line 419
    .line 420
    const-string v7, "dismiss()V"

    .line 421
    .line 422
    move-object/from16 v0, v25

    .line 423
    .line 424
    move-object/from16 v25, v12

    .line 425
    .line 426
    move-object v12, v0

    .line 427
    move-object/from16 v0, v24

    .line 428
    .line 429
    move-object/from16 v24, v10

    .line 430
    .line 431
    move-object v10, v4

    .line 432
    move-object/from16 v4, p1

    .line 433
    .line 434
    invoke-direct/range {v2 .. v9}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    check-cast v2, Lwtt;

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lhwu;

    .line 447
    .line 448
    iget-object v3, v3, Lhwu;->k:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    new-instance v3, Lrf6;

    .line 453
    .line 454
    const/4 v4, 0x5

    .line 455
    invoke-direct {v3, v11, v10, v0, v4}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v33, v16

    .line 459
    .line 460
    move-object/from16 v16, v3

    .line 461
    .line 462
    move-object/from16 v3, v33

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_11
    move-object/from16 v3, v16

    .line 466
    .line 467
    move-object/from16 v16, v19

    .line 468
    .line 469
    :goto_c
    iget-object v4, v1, Lcom/openai/navigation/destinations/f;->d:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lhwu;

    .line 476
    .line 477
    iget-boolean v5, v5, Lhwu;->m:Z

    .line 478
    .line 479
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lhwu;

    .line 484
    .line 485
    iget-boolean v6, v6, Lhwu;->n:Z

    .line 486
    .line 487
    if-nez v6, :cond_12

    .line 488
    .line 489
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    const/16 v19, 0x0

    .line 505
    .line 506
    :goto_d
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lhwu;

    .line 511
    .line 512
    iget-boolean v0, v0, Lhwu;->n:Z

    .line 513
    .line 514
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    if-ne v6, v12, :cond_14

    .line 525
    .line 526
    :cond_13
    new-instance v6, Lwvu;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-direct {v6, v11, v3}, Lwvu;-><init>(Lkwu;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    sget-object v3, Lqiy;->a:Lqiy;

    .line 538
    .line 539
    invoke-static {v3, v6}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v7, :cond_15

    .line 552
    .line 553
    if-ne v8, v12, :cond_16

    .line 554
    .line 555
    :cond_15
    new-instance v8, Lxvu;

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-direct {v8, v11, v7}, Lxvu;-><init>(Lkwu;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v7, :cond_17

    .line 575
    .line 576
    if-ne v9, v12, :cond_18

    .line 577
    .line 578
    :cond_17
    new-instance v9, Lwvu;

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    invoke-direct {v9, v11, v7}, Lwvu;-><init>(Lkwu;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-nez v7, :cond_19

    .line 598
    .line 599
    if-ne v10, v12, :cond_1a

    .line 600
    .line 601
    :cond_19
    new-instance v10, Lxvu;

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    invoke-direct {v10, v11, v7}, Lxvu;-><init>(Lkwu;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    move-object v12, v2

    .line 613
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    const-string v2, "LibraryProjectFilePickerBottomSheet"

    .line 616
    .line 617
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const v32, 0x3d81000

    .line 628
    .line 629
    .line 630
    move-object v3, v11

    .line 631
    move-object v11, v13

    .line 632
    move-object v13, v2

    .line 633
    sget-object v2, Llvu;->f:Llvu;

    .line 634
    .line 635
    move-object v6, v14

    .line 636
    const/4 v14, 0x0

    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    move-object v7, v3

    .line 640
    move-object/from16 v3, v22

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move/from16 v18, v5

    .line 645
    .line 646
    move-object/from16 v5, v24

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    move-object/from16 v7, v25

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    move-object/from16 v27, v26

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    move-object/from16 v28, v27

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v29, 0x6

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    move-object/from16 v33, v20

    .line 669
    .line 670
    move/from16 v20, v0

    .line 671
    .line 672
    move-object/from16 v0, v28

    .line 673
    .line 674
    move-object/from16 v28, v15

    .line 675
    .line 676
    move-object/from16 v15, v17

    .line 677
    .line 678
    move-object/from16 v17, v4

    .line 679
    .line 680
    move-object/from16 v4, v33

    .line 681
    .line 682
    invoke-static/range {v2 .. v32}, Lprt;->g(Llvu;Le1v;Ljava/lang/String;Ljava/util/Set;Lgqu;Llgp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lwdu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZZLjava/lang/String;ZZLvrb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;IIII)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v7, v28

    .line 686
    .line 687
    move-object v3, v0

    .line 688
    goto :goto_e

    .line 689
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 690
    .line 691
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1c
    const/16 v19, 0x0

    .line 696
    .line 697
    const v0, 0xf6e5759

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lmu0;->b:Llsm;

    .line 704
    .line 705
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/content/Context;

    .line 710
    .line 711
    sget-object v1, Lauv;->a:Llsm;

    .line 712
    .line 713
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ljava/lang/Iterable;

    .line 718
    .line 719
    const-class v2, Lhwu;

    .line 720
    .line 721
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lu0a0;

    .line 730
    .line 731
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    throw v19

    .line 743
    :cond_1d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 744
    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    :goto_e
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-eqz v6, :cond_1e

    .line 753
    .line 754
    new-instance v0, Lo5t;

    .line 755
    .line 756
    const/16 v5, 0x8

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move/from16 v4, p4

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Lo5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_1e
    return-void
.end method

.method public static f0(Lxum;)Lu760;
    .locals 5

    .line 1
    new-instance v0, Lu760;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu760;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Lszb;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, Lszb;-><init>(IFZB)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lu760;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p0, "SkybridgeSharing"

    .line 22
    .line 23
    invoke-static {v4, p0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lu760;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final g(Lr0e0;Llq40;Lpfv;Lwjv;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Boolean;Lf1q;I)V
    .locals 17

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
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const v4, -0x7be6df4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v5

    .line 79
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v13, v5}, Lf1q;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    move/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Lf1q;->i(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move/from16 v5, p4

    .line 119
    .line 120
    :goto_7
    const/high16 v9, 0x30000

    .line 121
    .line 122
    and-int/2addr v9, v0

    .line 123
    move-object/from16 v15, p5

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v9

    .line 139
    :cond_c
    const/high16 v9, 0x180000

    .line 140
    .line 141
    and-int/2addr v9, v0

    .line 142
    if-nez v9, :cond_e

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/high16 v9, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v9, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v4, v9

    .line 156
    :cond_e
    const/high16 v9, 0xc00000

    .line 157
    .line 158
    and-int/2addr v9, v0

    .line 159
    if-nez v9, :cond_10

    .line 160
    .line 161
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    const/high16 v9, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v9, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v9

    .line 173
    :cond_10
    const v9, 0x492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v9, v4

    .line 177
    const v10, 0x492492

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x1

    .line 182
    if-eq v9, v10, :cond_11

    .line 183
    .line 184
    move v9, v12

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move v9, v11

    .line 187
    :goto_b
    and-int/lit8 v10, v4, 0x1

    .line 188
    .line 189
    invoke-virtual {v13, v10, v9}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_1b

    .line 194
    .line 195
    and-int/lit8 v9, v4, 0x70

    .line 196
    .line 197
    if-eq v9, v6, :cond_13

    .line 198
    .line 199
    and-int/lit8 v6, v4, 0x40

    .line 200
    .line 201
    if-eqz v6, :cond_12

    .line 202
    .line 203
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_12

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    move v6, v11

    .line 211
    goto :goto_d

    .line 212
    :cond_13
    :goto_c
    move v6, v12

    .line 213
    :goto_d
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    or-int/2addr v6, v9

    .line 218
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lqwe;->a:Lqnz;

    .line 223
    .line 224
    if-nez v6, :cond_14

    .line 225
    .line 226
    if-ne v9, v10, :cond_15

    .line 227
    .line 228
    :cond_14
    invoke-virtual/range {p1 .. p2}, Llq40;->c(Lpfv;)Lihj;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    check-cast v9, Lihj;

    .line 236
    .line 237
    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-ne v14, v10, :cond_16

    .line 246
    .line 247
    new-instance v14, Lj2v;

    .line 248
    .line 249
    const/16 v10, 0x12

    .line 250
    .line 251
    invoke-direct {v14, v10}, Lj2v;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    const/16 v10, 0x30

    .line 260
    .line 261
    invoke-static {v6, v14, v13, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    move v10, v12

    .line 268
    new-instance v12, Lass;

    .line 269
    .line 270
    move-object/from16 v14, p3

    .line 271
    .line 272
    invoke-direct {v12, v14, v1, v8, v9}, Lass;-><init>(Lwjv;Lr0e0;Ljava/lang/Boolean;Lihj;)V

    .line 273
    .line 274
    .line 275
    move v9, v10

    .line 276
    invoke-static {v13}, Leuv;->a(Lf1q;)Lcxe0;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_1a

    .line 281
    .line 282
    instance-of v9, v10, Ly7r;

    .line 283
    .line 284
    if-eqz v9, :cond_17

    .line 285
    .line 286
    move-object v9, v10

    .line 287
    check-cast v9, Ly7r;

    .line 288
    .line 289
    invoke-interface {v9}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_e

    .line 294
    :cond_17
    sget-object v9, Lmxi;->b:Lmxi;

    .line 295
    .line 296
    :goto_e
    const-class v16, Less;

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, La350;->a(Ljava/lang/Class;)Luua;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object v11, v6

    .line 303
    move-object v14, v13

    .line 304
    const/4 v6, 0x1

    .line 305
    move-object v13, v9

    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    invoke-static/range {v9 .. v14}, Lbv50;->p(Luua;Lcxe0;Ljava/lang/String;Lwwe0;Loxi;Lf1q;)Lmwe0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move-object v13, v14

    .line 313
    check-cast v9, Less;

    .line 314
    .line 315
    iget-object v10, v9, Less;->X:Lwjv;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz v10, :cond_19

    .line 324
    .line 325
    if-ne v10, v6, :cond_18

    .line 326
    .line 327
    const v6, -0x296882c2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    shr-int/lit8 v4, v4, 0x9

    .line 338
    .line 339
    and-int/lit16 v14, v4, 0x3f0

    .line 340
    .line 341
    move v10, v5

    .line 342
    move-object v11, v15

    .line 343
    invoke-static/range {v9 .. v14}, Lhkt;->f(Less;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_18
    const/4 v5, 0x0

    .line 352
    const v0, -0x11da421f

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v13, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_19
    const/4 v5, 0x0

    .line 361
    const v6, -0x296cf31a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    shr-int/lit8 v4, v4, 0x9

    .line 372
    .line 373
    and-int/lit16 v14, v4, 0x3f0

    .line 374
    .line 375
    move/from16 v10, p4

    .line 376
    .line 377
    move-object/from16 v11, p5

    .line 378
    .line 379
    invoke-static/range {v9 .. v14}, Lojt;->f(Less;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 387
    .line 388
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_f
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-eqz v10, :cond_1c

    .line 400
    .line 401
    new-instance v0, Lq90;

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move/from16 v9, p9

    .line 410
    .line 411
    invoke-direct/range {v0 .. v9}, Lq90;-><init>(Lr0e0;Llq40;Lpfv;Lwjv;ZLkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Boolean;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_1c
    return-void
.end method

.method public static final g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final h(Ljn00;Ljava/lang/String;ZLtiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v4, 0x2e4ab228

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v4, v6

    .line 68
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v4, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v6, 0x0

    .line 80
    :goto_5
    and-int/2addr v4, v8

    .line 81
    invoke-virtual {v0, v4, v6}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_15

    .line 86
    .line 87
    sget-object v4, Lvy70;->a:Llsm;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lsy70;

    .line 94
    .line 95
    iget-object v4, v4, Lsy70;->b:Lz060;

    .line 96
    .line 97
    iget-boolean v6, v1, Ljn00;->d:Z

    .line 98
    .line 99
    iget-object v7, v1, Ljn00;->b:Ljava/lang/Character;

    .line 100
    .line 101
    const-string v10, "\u2022"

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    const-string v7, "\u2013"

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget v11, v1, Ljn00;->a:I

    .line 111
    .line 112
    invoke-static {v5}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ne v11, v12, :cond_8

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object v7, v10

    .line 124
    :goto_6
    sget-object v11, Lbar;->f:Lez5;

    .line 125
    .line 126
    const/high16 v12, 0x42200000    # 40.0f

    .line 127
    .line 128
    const/high16 v13, 0x42400000    # 48.0f

    .line 129
    .line 130
    sget-object v14, Lqiy;->a:Lqiy;

    .line 131
    .line 132
    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ne v13, v8, :cond_9

    .line 141
    .line 142
    sget-wide v15, Lxsp;->j:J

    .line 143
    .line 144
    :goto_7
    move-object/from16 p3, v10

    .line 145
    .line 146
    move-wide v9, v15

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    if-nez v13, :cond_14

    .line 149
    .line 150
    sget-wide v15, Lxsp;->a:J

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_8
    invoke-static {v12, v9, v10, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_9
    if-eqz v6, :cond_d

    .line 165
    .line 166
    const v6, -0x3998d2f1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v8, :cond_b

    .line 177
    .line 178
    sget-wide v15, Lxsp;->v:J

    .line 179
    .line 180
    :goto_a
    const/4 v13, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    if-nez v6, :cond_c

    .line 183
    .line 184
    sget-wide v15, Lxsp;->p:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :goto_b
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    move-object v6, v14

    .line 191
    move-wide v13, v15

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    const v6, -0x3998cf91

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v8, :cond_e

    .line 208
    .line 209
    sget-wide v15, Lxsp;->s:J

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_e
    if-nez v6, :cond_13

    .line 213
    .line 214
    sget-wide v15, Lxsp;->n:J

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :goto_c
    invoke-static {v9, v10, v13, v14, v4}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/high16 v9, 0x41000000    # 8.0f

    .line 222
    .line 223
    const/high16 v10, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v4, v9, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v9, "LockedConversationPinDigit"

    .line 230
    .line 231
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v10, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static {v11, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-wide v11, v0, Lf1q;->T:J

    .line 245
    .line 246
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v13, Ljwe;->L:Liwe;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Liwe;->b:Lfcf;

    .line 264
    .line 265
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 277
    .line 278
    .line 279
    :goto_d
    sget-object v13, Liwe;->f:Lg61;

    .line 280
    .line 281
    invoke-static {v0, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Liwe;->e:Lg61;

    .line 285
    .line 286
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v11, Liwe;->g:Lg61;

    .line 294
    .line 295
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Liwe;->h:Loj0;

    .line 299
    .line 300
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object v10, Liwe;->d:Lg61;

    .line 304
    .line 305
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Ls6d0;->a:Llsm;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lo6d0;

    .line 315
    .line 316
    iget-object v4, v4, Lo6d0;->g:Lmvb0;

    .line 317
    .line 318
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ne v10, v8, :cond_10

    .line 323
    .line 324
    sget-wide v10, Lxsp;->a:J

    .line 325
    .line 326
    :goto_e
    move-object/from16 v12, p3

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_10
    if-nez v10, :cond_12

    .line 330
    .line 331
    sget-wide v10, Lxsp;->m:J

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :goto_f
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_11

    .line 339
    .line 340
    sget-object v12, Lgpp;->l:Lgpp;

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_11
    sget-object v12, Lgpp;->k:Lgpp;

    .line 344
    .line 345
    :goto_10
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const v29, 0x1ffba

    .line 352
    .line 353
    .line 354
    move v13, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move-object/from16 v25, v4

    .line 357
    .line 358
    move-object v4, v7

    .line 359
    move-object v5, v9

    .line 360
    move-wide/from16 v31, v10

    .line 361
    .line 362
    move-object v11, v6

    .line 363
    move-wide/from16 v6, v31

    .line 364
    .line 365
    const-wide/16 v9, 0x0

    .line 366
    .line 367
    move-object v14, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    move v15, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v17, v14

    .line 372
    .line 373
    move/from16 v16, v15

    .line 374
    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    move/from16 v18, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move-object/from16 v19, v17

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move/from16 v20, v18

    .line 386
    .line 387
    move-object/from16 v21, v19

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    move/from16 v22, v20

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v21

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move/from16 v24, v22

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    move-object/from16 v26, v23

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    move/from16 v27, v24

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move/from16 v30, v27

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    move-object/from16 v31, v26

    .line 416
    .line 417
    move-object/from16 v26, v0

    .line 418
    .line 419
    move/from16 v0, v30

    .line 420
    .line 421
    move-object/from16 v30, v31

    .line 422
    .line 423
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v26

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_15
    move-object v4, v0

    .line 445
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v30, p3

    .line 449
    .line 450
    :goto_11
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_16

    .line 455
    .line 456
    new-instance v0, Lhgv;

    .line 457
    .line 458
    const/4 v6, 0x3

    .line 459
    move v5, v2

    .line 460
    move-object/from16 v4, v30

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_16
    return-void
.end method

.method public static final h0(IIII[I)V
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    aput p1, p4, p0

    .line 4
    .line 5
    add-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    aput p2, p4, p1

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    aput p3, p4, p0

    .line 12
    .line 13
    return-void
.end method

.method public static final i(Lk1w;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x7f140d0a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v15, v1, Lk1w;->m:Z

    .line 15
    .line 16
    iget-object v7, v1, Lk1w;->k:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, v1, Lk1w;->i:Lj1w;

    .line 19
    .line 20
    const v2, 0x6ee75179

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p4, v2

    .line 37
    .line 38
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    :cond_2
    or-int/lit16 v11, v2, 0x180

    .line 55
    .line 56
    and-int/lit16 v2, v11, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v14

    .line 66
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v4, v2}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_28

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    if-eq v2, v3, :cond_4

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v0, Lgw00;

    .line 88
    .line 89
    const v2, 0x7f140d27

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_0
    new-instance v2, Lgw00;

    .line 101
    .line 102
    invoke-direct {v2, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v0, v2

    .line 106
    goto :goto_4

    .line 107
    :pswitch_1
    new-instance v0, Lgw00;

    .line 108
    .line 109
    const v2, 0x7f140d17

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_2
    new-instance v0, Lgw00;

    .line 121
    .line 122
    const v2, 0x7f140d0e

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v2, Lgw00;

    .line 134
    .line 135
    const v16, 0x7f140d09

    .line 136
    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v2, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v0, Lgw00;

    .line 147
    .line 148
    const v2, 0x7f140d0d

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v4, 0x7f140d0c

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v0, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v2, v0, Lgw00;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v33, v0

    .line 176
    .line 177
    check-cast v33, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v4, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    .line 187
    invoke-static {v12}, Lbqh;->i(Lf1q;)Lhlp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    check-cast v0, Lhlp;

    .line 192
    .line 193
    const v5, 0x7f140d1a

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    const v9, -0x7266ef2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const v9, -0x7266ef1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    if-nez v7, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const v13, 0x7f140d1c

    .line 238
    .line 239
    .line 240
    if-ne v10, v13, :cond_9

    .line 241
    .line 242
    move v10, v2

    .line 243
    const/4 v2, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    move v10, v2

    .line 246
    move v2, v14

    .line 247
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    and-int/lit8 v0, v11, 0xe

    .line 258
    .line 259
    if-eq v0, v3, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    const/4 v0, 0x1

    .line 264
    :goto_8
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    or-int/2addr v0, v3

    .line 269
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    if-ne v3, v4, :cond_b

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move-object v0, v3

    .line 279
    move-object v6, v4

    .line 280
    move-object/from16 v34, v5

    .line 281
    .line 282
    move-object/from16 v3, v21

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    :goto_9
    new-instance v0, Lkgv;

    .line 286
    .line 287
    move-object v3, v5

    .line 288
    const/4 v5, 0x6

    .line 289
    move-object/from16 v34, v3

    .line 290
    .line 291
    move-object v6, v4

    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct/range {v0 .. v5}, Lkgv;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v8, v13, v14, v0, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lrq3;

    .line 307
    .line 308
    new-instance v4, Lqv6;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-direct {v0, v5, v13, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lbar;->o:Lcz5;

    .line 321
    .line 322
    sget-object v5, Lqiy;->a:Lqiy;

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0xd

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/high16 v23, 0x42800000    # 64.0f

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const-string v13, "LockedConversationPinForm"

    .line 345
    .line 346
    move/from16 v35, v2

    .line 347
    .line 348
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/16 v14, 0x30

    .line 357
    .line 358
    invoke-static {v0, v4, v12, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v14, v9

    .line 363
    move/from16 v21, v10

    .line 364
    .line 365
    iget-wide v9, v12, Lf1q;->T:J

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v22, Ljwe;->L:Liwe;

    .line 380
    .line 381
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v7

    .line 385
    .line 386
    sget-object v7, Liwe;->b:Lfcf;

    .line 387
    .line 388
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 389
    .line 390
    .line 391
    move/from16 v23, v9

    .line 392
    .line 393
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 394
    .line 395
    if-eqz v9, :cond_d

    .line 396
    .line 397
    invoke-virtual {v12, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 402
    .line 403
    .line 404
    :goto_b
    sget-object v7, Liwe;->f:Lg61;

    .line 405
    .line 406
    invoke-static {v12, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Liwe;->e:Lg61;

    .line 410
    .line 411
    invoke-static {v12, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v7, Liwe;->g:Lg61;

    .line 419
    .line 420
    invoke-static {v12, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Liwe;->h:Loj0;

    .line 424
    .line 425
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Liwe;->d:Lg61;

    .line 429
    .line 430
    invoke-static {v12, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lj1w;->g:Lj1w;

    .line 434
    .line 435
    if-eq v8, v0, :cond_e

    .line 436
    .line 437
    iget-boolean v2, v1, Lk1w;->p:Z

    .line 438
    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    :cond_e
    const/4 v2, 0x0

    .line 442
    goto :goto_c

    .line 443
    :cond_f
    const v2, 0x29f09bb3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v39, v0

    .line 454
    .line 455
    move-object/from16 v41, v3

    .line 456
    .line 457
    move-object/from16 v37, v8

    .line 458
    .line 459
    move/from16 v38, v11

    .line 460
    .line 461
    move-object v0, v13

    .line 462
    move-object/from16 v40, v14

    .line 463
    .line 464
    move-object/from16 v36, v22

    .line 465
    .line 466
    move v3, v2

    .line 467
    move/from16 v2, v21

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :goto_c
    const v7, 0x29ed0e0b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 474
    .line 475
    .line 476
    const v7, 0x7f080296

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v2, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const/4 v10, 0x1

    .line 488
    if-ne v9, v10, :cond_10

    .line 489
    .line 490
    sget-wide v19, Lxsp;->a:J

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_10
    if-nez v9, :cond_27

    .line 494
    .line 495
    sget-wide v19, Lxsp;->m:J

    .line 496
    .line 497
    :goto_d
    sget v9, Lm890;->a:F

    .line 498
    .line 499
    const/high16 v9, 0x42400000    # 48.0f

    .line 500
    .line 501
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    move-object v2, v13

    .line 514
    const/16 v13, 0x38

    .line 515
    .line 516
    move-object/from16 v24, v14

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    move-object/from16 v25, v8

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    move-object/from16 v39, v0

    .line 523
    .line 524
    move-object v0, v2

    .line 525
    move-object/from16 v41, v3

    .line 526
    .line 527
    move/from16 v38, v11

    .line 528
    .line 529
    move-wide/from16 v10, v19

    .line 530
    .line 531
    move/from16 v2, v21

    .line 532
    .line 533
    move-object/from16 v36, v22

    .line 534
    .line 535
    move-object/from16 v40, v24

    .line 536
    .line 537
    move-object/from16 v37, v25

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    :goto_e
    invoke-static {v2, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v2, Ls6d0;->a:Llsm;

    .line 551
    .line 552
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lo6d0;

    .line 557
    .line 558
    iget-object v8, v8, Lo6d0;->f:Lmvb0;

    .line 559
    .line 560
    move v9, v15

    .line 561
    sget-object v15, Lgpp;->k:Lgpp;

    .line 562
    .line 563
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-ne v10, v6, :cond_11

    .line 568
    .line 569
    new-instance v10, Lfyv;

    .line 570
    .line 571
    const/16 v11, 0x8

    .line 572
    .line 573
    invoke-direct {v10, v11}, Lfyv;-><init>(B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    invoke-static {v5, v3, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    new-instance v11, Lukb0;

    .line 594
    .line 595
    const/4 v13, 0x3

    .line 596
    invoke-direct {v11, v13}, Lukb0;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const v32, 0x1fbbc

    .line 602
    .line 603
    .line 604
    move-object/from16 v28, v8

    .line 605
    .line 606
    move v13, v9

    .line 607
    move-object v8, v10

    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    move-object/from16 v20, v11

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    move v14, v13

    .line 614
    const-wide/16 v12, 0x0

    .line 615
    .line 616
    move/from16 v16, v14

    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    move/from16 v17, v16

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move/from16 v19, v17

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    move/from16 v21, v19

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    move/from16 v23, v21

    .line 632
    .line 633
    const-wide/16 v21, 0x0

    .line 634
    .line 635
    move/from16 v24, v23

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    move/from16 v25, v24

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    move/from16 v26, v25

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    move/from16 v27, v26

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    move/from16 v29, v27

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/high16 v30, 0x180000

    .line 656
    .line 657
    move/from16 v42, v29

    .line 658
    .line 659
    move-object/from16 v29, p3

    .line 660
    .line 661
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v12, v29

    .line 665
    .line 666
    if-eqz v33, :cond_14

    .line 667
    .line 668
    const v7, 0x29f57f34

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v7, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lo6d0;

    .line 687
    .line 688
    iget-object v8, v8, Lo6d0;->j:Lmvb0;

    .line 689
    .line 690
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/4 v13, 0x1

    .line 695
    if-ne v9, v13, :cond_12

    .line 696
    .line 697
    sget-wide v9, Lxsp;->e:J

    .line 698
    .line 699
    :goto_f
    move-object/from16 v28, v8

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_12
    if-nez v9, :cond_13

    .line 703
    .line 704
    sget-wide v9, Lxsp;->h:J

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :goto_10
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    new-instance v11, Lukb0;

    .line 712
    .line 713
    const/4 v13, 0x3

    .line 714
    invoke-direct {v11, v13}, Lukb0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    const v32, 0x1fbfa

    .line 720
    .line 721
    .line 722
    move-object/from16 v20, v11

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    const-wide/16 v12, 0x0

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const-wide/16 v17, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const-wide/16 v21, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    move-object/from16 v29, p3

    .line 750
    .line 751
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v12, v29

    .line 755
    .line 756
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_14
    const v7, 0x29f8eb13

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 771
    .line 772
    .line 773
    :goto_11
    if-eqz v35, :cond_16

    .line 774
    .line 775
    const v4, 0x29f982ce

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 779
    .line 780
    .line 781
    sget-object v4, Llrm;->b:Lg0h;

    .line 782
    .line 783
    iget-wide v7, v1, Lk1w;->r:J

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    sub-long/2addr v7, v9

    .line 790
    sget-object v4, Ltrm;->c:Ltrm;

    .line 791
    .line 792
    invoke-static {v7, v8, v4}, Lgee;->g0(JLtrm;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    sget-object v4, Ltrm;->e:Ltrm;

    .line 797
    .line 798
    invoke-static {v7, v8, v4}, Llrm;->t(JLtrm;)D

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v7

    .line 806
    double-to-int v13, v7

    .line 807
    const/4 v10, 0x1

    .line 808
    if-ge v13, v10, :cond_15

    .line 809
    .line 810
    const/4 v13, 0x1

    .line 811
    :cond_15
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v13, v3, v12, v4}, Lsht;->j(IILf1q;Ltiy;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v3, p1

    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    .line 825
    :cond_16
    const v7, 0x2a009a3e

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 829
    .line 830
    .line 831
    iget-object v7, v1, Lk1w;->j:Ljava/lang/String;

    .line 832
    .line 833
    xor-int/lit8 v14, v42, 0x1

    .line 834
    .line 835
    new-instance v15, Llwt;

    .line 836
    .line 837
    const/16 v19, 0x7

    .line 838
    .line 839
    const/16 v20, 0x73

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x8

    .line 846
    .line 847
    invoke-direct/range {v15 .. v20}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 848
    .line 849
    .line 850
    and-int/lit8 v8, v38, 0x70

    .line 851
    .line 852
    const/16 v9, 0x20

    .line 853
    .line 854
    if-ne v8, v9, :cond_17

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    goto :goto_12

    .line 858
    :cond_17
    move v13, v3

    .line 859
    :goto_12
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-nez v13, :cond_19

    .line 864
    .line 865
    if-ne v9, v6, :cond_18

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_18
    move-object/from16 v10, p1

    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_19
    :goto_13
    new-instance v9, Lhyv;

    .line 872
    .line 873
    move-object/from16 v10, p1

    .line 874
    .line 875
    const/4 v13, 0x1

    .line 876
    invoke-direct {v9, v10, v13}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :goto_14
    move-object/from16 v17, v9

    .line 883
    .line 884
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    new-instance v16, Ltvt;

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x3e

    .line 895
    .line 896
    invoke-direct/range {v16 .. v21}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 897
    .line 898
    .line 899
    new-instance v9, Lrq3;

    .line 900
    .line 901
    new-instance v11, Lvl3;

    .line 902
    .line 903
    const/4 v13, 0x2

    .line 904
    invoke-direct {v11, v4, v13}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 905
    .line 906
    .line 907
    const/high16 v4, 0x40c00000    # 6.0f

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    invoke-direct {v9, v4, v13, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v4, v41

    .line 914
    .line 915
    invoke-static {v5, v4}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object/from16 v11, v34

    .line 920
    .line 921
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    move/from16 v18, v13

    .line 926
    .line 927
    move-object/from16 v13, v40

    .line 928
    .line 929
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    or-int v18, v18, v19

    .line 934
    .line 935
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-nez v18, :cond_1b

    .line 940
    .line 941
    if-ne v3, v6, :cond_1a

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_1a
    move-object/from16 v18, v7

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_1b
    :goto_15
    new-instance v3, Lvf3;

    .line 948
    .line 949
    move-object/from16 v18, v7

    .line 950
    .line 951
    const/16 v7, 0x1b

    .line 952
    .line 953
    invoke-direct {v3, v11, v13, v7}, Lvf3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    invoke-static {v4, v7, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/high16 v4, 0x3f800000    # 1.0f

    .line 967
    .line 968
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v20, v9

    .line 989
    .line 990
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    const/16 v11, 0x20

    .line 995
    .line 996
    if-ne v8, v11, :cond_1c

    .line 997
    .line 998
    const/4 v8, 0x1

    .line 999
    goto :goto_17

    .line 1000
    :cond_1c
    const/4 v8, 0x0

    .line 1001
    :goto_17
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    if-nez v8, :cond_1d

    .line 1006
    .line 1007
    if-ne v11, v6, :cond_1e

    .line 1008
    .line 1009
    :cond_1d
    new-instance v11, Lhyv;

    .line 1010
    .line 1011
    const/4 v8, 0x2

    .line 1012
    invoke-direct {v11, v10, v8}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    new-instance v8, Lrdo;

    .line 1021
    .line 1022
    const/16 v4, 0xf

    .line 1023
    .line 1024
    invoke-direct {v8, v1, v4}, Lrdo;-><init>(Ljava/lang/Object;B)V

    .line 1025
    .line 1026
    .line 1027
    const v4, -0x435f9061

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v21

    .line 1034
    const v24, 0x30030

    .line 1035
    .line 1036
    .line 1037
    const/16 v25, 0x2714

    .line 1038
    .line 1039
    move-object v10, v11

    .line 1040
    const/4 v11, 0x0

    .line 1041
    move-object/from16 v40, v13

    .line 1042
    .line 1043
    const/4 v13, 0x4

    .line 1044
    move-object/from16 v17, v15

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    move-object/from16 v12, v18

    .line 1048
    .line 1049
    move-object/from16 v18, v16

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const v23, 0x180006

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v22, p3

    .line 1059
    .line 1060
    move-object v8, v3

    .line 1061
    move-object/from16 v3, p1

    .line 1062
    .line 1063
    invoke-static/range {v7 .. v25}, Lhn00;->b(Ltiy;Ltiy;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IZLjava/util/List;Lkotlin/jvm/functions/Function1;Llwt;Ltvt;Lkotlin/jvm/functions/Function2;Lpq3;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v12, v22

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1070
    .line 1071
    .line 1072
    :goto_18
    if-eqz v40, :cond_21

    .line 1073
    .line 1074
    if-nez v35, :cond_21

    .line 1075
    .line 1076
    const v4, 0x2a14e0ed

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    const/4 v13, 0x1

    .line 1087
    if-ne v4, v13, :cond_1f

    .line 1088
    .line 1089
    sget-wide v7, Lysp;->c:J

    .line 1090
    .line 1091
    :goto_19
    move-wide v9, v7

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_1f
    if-nez v4, :cond_20

    .line 1094
    .line 1095
    sget-wide v7, Lysp;->e:J

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :goto_1a
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Lo6d0;

    .line 1103
    .line 1104
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1105
    .line 1106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    new-instance v4, Lukb0;

    .line 1121
    .line 1122
    const/4 v13, 0x3

    .line 1123
    invoke-direct {v4, v13}, Lukb0;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v31, 0x0

    .line 1127
    .line 1128
    const v32, 0x1fbf8

    .line 1129
    .line 1130
    .line 1131
    const/4 v11, 0x0

    .line 1132
    const-wide/16 v12, 0x0

    .line 1133
    .line 1134
    const/4 v14, 0x0

    .line 1135
    const/4 v15, 0x0

    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const-wide/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    const-wide/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v23, 0x0

    .line 1145
    .line 1146
    const/16 v24, 0x0

    .line 1147
    .line 1148
    const/16 v25, 0x0

    .line 1149
    .line 1150
    const/16 v26, 0x0

    .line 1151
    .line 1152
    const/16 v27, 0x0

    .line 1153
    .line 1154
    const/16 v30, 0x30

    .line 1155
    .line 1156
    move-object/from16 v29, p3

    .line 1157
    .line 1158
    move-object/from16 v28, v2

    .line 1159
    .line 1160
    move-object/from16 v20, v4

    .line 1161
    .line 1162
    move-object/from16 v7, v40

    .line 1163
    .line 1164
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v12, v29

    .line 1168
    .line 1169
    const/4 v7, 0x0

    .line 1170
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_21
    const/4 v7, 0x0

    .line 1179
    const v2, 0x2a18df33

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1186
    .line 1187
    .line 1188
    :goto_1b
    if-eqz v42, :cond_22

    .line 1189
    .line 1190
    if-nez v36, :cond_22

    .line 1191
    .line 1192
    const v2, 0x2a19c3b4

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    sget v4, Lm890;->a:F

    .line 1203
    .line 1204
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1205
    .line 1206
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v18, 0x7e

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    const-wide/16 v9, 0x0

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const-wide/16 v12, 0x0

    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    const/4 v15, 0x0

    .line 1226
    move-object/from16 v16, p3

    .line 1227
    .line 1228
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v12, v16

    .line 1232
    .line 1233
    const/4 v7, 0x0

    .line 1234
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1235
    .line 1236
    .line 1237
    :goto_1c
    move-object/from16 v2, v37

    .line 1238
    .line 1239
    move-object/from16 v4, v39

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_22
    const/4 v7, 0x0

    .line 1243
    const v2, 0x2a1b2853

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :goto_1d
    if-ne v2, v4, :cond_26

    .line 1254
    .line 1255
    iget-boolean v2, v1, Lk1w;->n:Z

    .line 1256
    .line 1257
    if-eqz v2, :cond_26

    .line 1258
    .line 1259
    if-nez v35, :cond_26

    .line 1260
    .line 1261
    const v2, 0x2a1cd30f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 1265
    .line 1266
    .line 1267
    and-int/lit8 v2, v38, 0x70

    .line 1268
    .line 1269
    const/16 v11, 0x20

    .line 1270
    .line 1271
    if-ne v2, v11, :cond_23

    .line 1272
    .line 1273
    const/4 v13, 0x1

    .line 1274
    goto :goto_1e

    .line 1275
    :cond_23
    const/4 v13, 0x0

    .line 1276
    :goto_1e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-nez v13, :cond_24

    .line 1281
    .line 1282
    if-ne v2, v6, :cond_25

    .line 1283
    .line 1284
    :cond_24
    new-instance v2, Lzyv;

    .line 1285
    .line 1286
    const/4 v13, 0x1

    .line 1287
    invoke-direct {v2, v3, v13}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :cond_25
    move-object v7, v2

    .line 1294
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1301
    .line 1302
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    sget-object v13, Ldgw;->q:Lzqe;

    .line 1311
    .line 1312
    const v15, 0x30000030

    .line 1313
    .line 1314
    .line 1315
    const/16 v16, 0x1fc

    .line 1316
    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    const/4 v12, 0x0

    .line 1321
    move-object/from16 v14, p3

    .line 1322
    .line 1323
    invoke-static/range {v7 .. v16}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1324
    .line 1325
    .line 1326
    move-object v12, v14

    .line 1327
    const/4 v7, 0x0

    .line 1328
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1329
    .line 1330
    .line 1331
    :goto_1f
    const/4 v13, 0x1

    .line 1332
    goto :goto_20

    .line 1333
    :cond_26
    const/4 v7, 0x0

    .line 1334
    const v0, 0x2a211b33

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :goto_20
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_21

    .line 1348
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_28
    move-object v3, v6

    .line 1353
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v5, p2

    .line 1357
    .line 1358
    :goto_21
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    if-eqz v6, :cond_29

    .line 1363
    .line 1364
    new-instance v0, Lgyv;

    .line 1365
    .line 1366
    move-object v3, v5

    .line 1367
    const/4 v5, 0x2

    .line 1368
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    move/from16 v4, p4

    .line 1371
    .line 1372
    invoke-direct/range {v0 .. v5}, Lgyv;-><init>(Lk1w;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1376
    .line 1377
    :cond_29
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i0(Lna50;)Lgy40;
    .locals 10

    .line 1
    iget-object v0, p0, Lna50;->o:Lca50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lxy40;->a(Lca50;)Lwy40;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v8, v3

    .line 19
    :goto_1
    iget-object v2, p0, Lna50;->n:Lia50;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v2, v1

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lca50;->b:Ljava/util/List;

    .line 28
    .line 29
    :cond_3
    if-nez v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lnin;->a:Lnin;

    .line 32
    .line 33
    :cond_4
    move-object v4, v1

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    :goto_3
    move-object v6, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_5
    if-eqz v2, :cond_8

    .line 45
    .line 46
    new-instance v1, Lfa50;

    .line 47
    .line 48
    sget-object v4, Lka50;->c:Lnrn;

    .line 49
    .line 50
    iget-object v5, v2, Lia50;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    const-string v5, "22:00"

    .line 55
    .line 56
    :cond_6
    iget-object v6, v2, Lia50;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    const-string v6, "07:00"

    .line 61
    .line 62
    :cond_7
    const-string v7, "android-quiet-hours"

    .line 63
    .line 64
    invoke-direct {v1, v7, v5, v6, v4}, Lfa50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    invoke-static {}, Lej40;->a()Lfa50;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    new-instance v4, Lgy40;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-boolean v3, v0, Lca50;->a:Z

    .line 86
    .line 87
    :cond_9
    :goto_5
    move v7, v3

    .line 88
    goto :goto_6

    .line 89
    :cond_a
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v0, v2, Lia50;->a:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    invoke-virtual {p0}, Lna50;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v5, 0x3f0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lgy40;-><init>(ILjava/util/List;ZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public static final j(IILf1q;Ltiy;)V
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
    const v2, -0x71f6eec9

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
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

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
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

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
    and-int/2addr v2, v5

    .line 42
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lvy70;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lsy70;

    .line 55
    .line 56
    iget-object v3, v2, Lsy70;->c:Lz060;

    .line 57
    .line 58
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    sget-wide v5, Lxsp;->i:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-wide v5, Lxsp;->c:J

    .line 70
    .line 71
    :goto_3
    const-string v2, "LockedConversationPinLockout"

    .line 72
    .line 73
    sget-object v15, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ltlf;

    .line 84
    .line 85
    invoke-direct {v7, v0, v4}, Ltlf;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    const v4, -0x7097426e

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v13, 0xc00006

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x78

    .line 99
    .line 100
    move-wide v4, v5

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v3, Lgrv;

    .line 126
    .line 127
    invoke-direct {v3, v0, v15, v1}, Lgrv;-><init>(ILtiy;I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxr80;->c:Lxr80;

    .line 6
    .line 7
    sget-object v1, Lxr80;->e:Lxr80;

    .line 8
    .line 9
    sget-object v2, Lxr80;->d:Lxr80;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Lxr80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lxr80;

    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public static final k(IILf1q;Ltiy;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x75f7d45d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int/2addr v3, v1

    .line 23
    or-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/2addr v3, v7

    .line 37
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lqge;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lpge;

    .line 54
    .line 55
    iget-wide v7, v4, Lpge;->w:J

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-ne v9, v4, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v9, Ln1u;

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-direct {v9, v3, v4}, Ln1u;-><init>(Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    sget-object v4, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-static {v4, v6, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v9, "LockedConversationsErrorText"

    .line 90
    .line 91
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const v27, 0x3fff8

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v10, v4

    .line 108
    move v9, v5

    .line 109
    move-wide v4, v7

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    move v11, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v12, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move v13, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v15, v12

    .line 119
    move v14, v13

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 v18, v16

    .line 129
    .line 130
    move-object/from16 v19, v17

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    move/from16 v20, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v21, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v22, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v23, v21

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move/from16 v24, v22

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move-object/from16 v25, v23

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    move-object/from16 v28, v25

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, p2

    .line 163
    .line 164
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v28

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p3

    .line 174
    .line 175
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    new-instance v4, Lqg7;

    .line 182
    .line 183
    const/16 v13, 0x12

    .line 184
    .line 185
    invoke-direct {v4, v13, v0, v1, v2}, Lqg7;-><init>(BIILtiy;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final k0(Lxu70;Lu2o;Le1a0;Ljava/lang/String;)Lvr70;
    .locals 14

    .line 1
    iget-object v0, p0, Lxu70;->i:Lek;

    .line 2
    .line 3
    invoke-static {p0}, Ldft;->R(Lxu70;)Ltr70;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltr70;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfo70;

    .line 32
    .line 33
    iget-object v3, v3, Lfo70;->h:Lk160;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lfgt;->j0(Lk160;)Lct70;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v4, Lgw00;

    .line 44
    .line 45
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lyx50;->a:Lyx50;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lct70;

    .line 92
    .line 93
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Lxj;->a:Lxj;

    .line 98
    .line 99
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Lwlw;->B(Lek;)Ltr70;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ltr70;->a()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lfo70;

    .line 128
    .line 129
    iget-object v5, v5, Lfo70;->h:Lk160;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v5}, Lfgt;->j0(Lk160;)Lct70;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v6}, Lct70;->getParent()Lct70;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v1, Len70;

    .line 159
    .line 160
    invoke-direct {v1}, Len70;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Len70;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lxu70;->Q:Lk2b0;

    .line 176
    .line 177
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lnu70;

    .line 205
    .line 206
    iget-object v5, v5, Lnu70;->c:Ljava/util/List;

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v3, v5}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v6, v5, Lnma0;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lnma0;

    .line 256
    .line 257
    invoke-interface {v3}, Lnma0;->a()Lct70;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v3}, Len70;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    invoke-virtual {p0}, Lxu70;->i()Lds70;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-boolean v2, v2, Lds70;->h:Z

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v5, 0x1

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    iget-object v2, v1, Len70;->a:Lmiw;

    .line 276
    .line 277
    sget-object v6, Ly960;->a:Ly960;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Lmiw;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    iget-boolean v2, p0, Lxu70;->u:Z

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    sget-object v2, Liho;->a:Liho;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    xor-int/2addr v9, v5

    .line 309
    if-ne v9, v5, :cond_c

    .line 310
    .line 311
    sget-object v9, Lyao;->f:Lyao;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v9, Lyao;->g:Lf2o;

    .line 317
    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    invoke-static {p1, v9, v5, v10}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    new-instance v9, Lawk;

    .line 327
    .line 328
    invoke-direct {v9, v4, v3}, Lawk;-><init>(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    sget-object v9, Lewk;->INSTANCE:Lewk;

    .line 333
    .line 334
    :goto_6
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-boolean v2, p0, Lxu70;->w:Z

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    sget-object v2, Lr0d0;->a:Lr0d0;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Len70;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v4, Lcal;->INSTANCE:Lcal;

    .line 350
    .line 351
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_e
    invoke-static {v1}, Lco70;->a(Len70;)Len70;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    new-instance v1, Lvr70;

    .line 362
    .line 363
    invoke-virtual {p0}, Lxu70;->j()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {p0}, Lxu70;->i()Lds70;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-boolean v10, p0, Lds70;->g:Z

    .line 372
    .line 373
    iget-object p0, v0, Lek;->i:Lpm;

    .line 374
    .line 375
    if-eqz p0, :cond_f

    .line 376
    .line 377
    invoke-virtual {p0}, Lpm;->k()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-ne p0, v5, :cond_f

    .line 382
    .line 383
    move-object/from16 v13, p2

    .line 384
    .line 385
    move-object/from16 v12, p3

    .line 386
    .line 387
    move v11, v5

    .line 388
    move-object v5, v1

    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move-object/from16 v13, p2

    .line 391
    .line 392
    move-object/from16 v12, p3

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    move v11, v3

    .line 396
    :goto_7
    invoke-direct/range {v5 .. v13}, Lvr70;-><init>(Len70;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZLjava/lang/String;Le1a0;)V

    .line 397
    .line 398
    .line 399
    return-object v5
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;JLlay;Lj51;Lzqe;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Lf1q;->g(J)Z

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
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    and-int/lit16 v6, v12, 0x1000

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_6
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v7

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v7, v0, 0x2493

    .line 120
    .line 121
    const/16 v8, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v7, v8, :cond_b

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v7, v10

    .line 129
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v8, v7}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_17

    .line 136
    .line 137
    sget-object v7, Lmu0;->f:Llsm;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/View;

    .line 144
    .line 145
    sget-object v8, Ljcf;->h:Llsm;

    .line 146
    .line 147
    invoke-virtual {v11, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lqlk;

    .line 152
    .line 153
    sget-object v5, Ljcf;->n:Llsm;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lm6u;

    .line 160
    .line 161
    invoke-virtual {v11}, Lf1q;->c()Ld1q;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-ne v10, v12, :cond_c

    .line 178
    .line 179
    new-instance v10, Lx5y;

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-direct {v10, v0}, Lx5y;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v17, v0

    .line 193
    .line 194
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-static {v13, v10, v11, v0}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v12, :cond_d

    .line 209
    .line 210
    invoke-static {v11}, Lbit;->y(Lf1q;)Lwni;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v10, Lwni;

    .line 218
    .line 219
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    or-int v13, v13, v18

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v13, :cond_f

    .line 236
    .line 237
    if-ne v0, v12, :cond_e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    move-object v6, v5

    .line 241
    move/from16 v13, v17

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_f
    :goto_c
    new-instance v0, Lv9y;

    .line 248
    .line 249
    move-wide/from16 v19, v2

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-wide/from16 v3, v19

    .line 253
    .line 254
    move-object v6, v5

    .line 255
    move-object v5, v7

    .line 256
    move-object v7, v8

    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v10}, Lv9y;-><init>(Lkotlin/jvm/functions/Function0;Llay;JLandroid/view/View;Lm6u;Lqlk;Ljava/util/UUID;Lj51;Lwni;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lgj6;

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v1, v15, v2}, Lgj6;-><init>(Lpuy;B)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lzqe;

    .line 273
    .line 274
    const v3, -0x3eaaaf9b

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-direct {v2, v3, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lv9y;->i:Ls9y;

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ld3;->setParentCompositionContext(Ltbf;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Ls9y;->k:Le010;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v1, Ls9y;->l:Z

    .line 292
    .line 293
    invoke-virtual {v1}, Ld3;->d()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_d
    move-object v2, v0

    .line 300
    check-cast v2, Lv9y;

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    if-ne v1, v12, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v1, Lhmw;

    .line 315
    .line 316
    const/16 v0, 0x12

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v2, v1, v11}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int/lit8 v1, v13, 0xe

    .line 334
    .line 335
    const/4 v3, 0x4

    .line 336
    if-ne v1, v3, :cond_12

    .line 337
    .line 338
    move v10, v4

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    move/from16 v10, v16

    .line 341
    .line 342
    :goto_e
    or-int/2addr v0, v10

    .line 343
    and-int/lit16 v1, v13, 0x380

    .line 344
    .line 345
    const/16 v3, 0x100

    .line 346
    .line 347
    if-ne v1, v3, :cond_13

    .line 348
    .line 349
    move v10, v4

    .line 350
    goto :goto_f

    .line 351
    :cond_13
    move/from16 v10, v16

    .line 352
    .line 353
    :goto_f
    or-int/2addr v0, v10

    .line 354
    and-int/lit8 v1, v13, 0x70

    .line 355
    .line 356
    const/16 v3, 0x20

    .line 357
    .line 358
    if-ne v1, v3, :cond_14

    .line 359
    .line 360
    move v10, v4

    .line 361
    goto :goto_10

    .line 362
    :cond_14
    move/from16 v10, v16

    .line 363
    .line 364
    :goto_10
    or-int/2addr v0, v10

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v11, v1}, Lf1q;->f(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    or-int/2addr v0, v1

    .line 374
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    if-ne v1, v12, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v1, Lqay;

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object v7, v6

    .line 389
    move-wide/from16 v5, p1

    .line 390
    .line 391
    invoke-direct/range {v1 .. v7}, Lqay;-><init>(Lv9y;Lkotlin/jvm/functions/Function0;Llay;JLm6u;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-static {v1, v11}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_17
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_11
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_18

    .line 411
    .line 412
    new-instance v0, Lg93;

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-wide/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move/from16 v7, p7

    .line 426
    .line 427
    invoke-direct/range {v0 .. v8}, Lg93;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;IB)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_18
    return-void
.end method

.method public static final m(Lrj4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ltiy;Ltiy;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZLf1q;III)V
    .locals 25

    .line 1
    move-object/from16 v5, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x6eb253ca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v6

    .line 39
    and-int/lit16 v6, v12, 0x180

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v7, v12, 0xc00

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    const/16 v8, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v8, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v8

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v7, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v8, v12, 0x6000

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    move-object/from16 v8, p4

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/16 v9, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v9

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v8, p4

    .line 101
    .line 102
    :goto_7
    const/high16 v9, 0x30000

    .line 103
    .line 104
    or-int/2addr v9, v0

    .line 105
    and-int/lit8 v10, v14, 0x40

    .line 106
    .line 107
    if-eqz v10, :cond_8

    .line 108
    .line 109
    const/high16 v9, 0x1b0000

    .line 110
    .line 111
    or-int/2addr v0, v9

    .line 112
    move v9, v0

    .line 113
    move-object/from16 v0, p6

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_8
    move-object/from16 v0, p6

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_9

    .line 123
    .line 124
    const/high16 v11, 0x100000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/high16 v11, 0x80000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v9, v11

    .line 130
    :goto_9
    and-int/lit16 v11, v14, 0x80

    .line 131
    .line 132
    const/high16 v13, 0xc00000

    .line 133
    .line 134
    if-eqz v11, :cond_b

    .line 135
    .line 136
    or-int/2addr v9, v13

    .line 137
    :cond_a
    move/from16 v13, p7

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_b
    and-int/2addr v13, v12

    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    move/from16 v13, p7

    .line 144
    .line 145
    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    const/high16 v15, 0x800000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v15, 0x400000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v9, v15

    .line 157
    :goto_b
    and-int/lit16 v15, v14, 0x100

    .line 158
    .line 159
    if-eqz v15, :cond_d

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    or-int v9, v9, v16

    .line 164
    .line 165
    move-object/from16 v2, p8

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_d
    move-object/from16 v2, p8

    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_e

    .line 175
    .line 176
    const/high16 v17, 0x4000000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_e
    const/high16 v17, 0x2000000

    .line 180
    .line 181
    :goto_c
    or-int v9, v9, v17

    .line 182
    .line 183
    :goto_d
    and-int/lit16 v3, v14, 0x200

    .line 184
    .line 185
    const/high16 v18, 0x30000000

    .line 186
    .line 187
    if-eqz v3, :cond_f

    .line 188
    .line 189
    or-int v9, v9, v18

    .line 190
    .line 191
    move-object/from16 v0, p9

    .line 192
    .line 193
    goto :goto_f

    .line 194
    :cond_f
    and-int v18, v12, v18

    .line 195
    .line 196
    move-object/from16 v0, p9

    .line 197
    .line 198
    if-nez v18, :cond_11

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_10

    .line 205
    .line 206
    const/high16 v18, 0x20000000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_10
    const/high16 v18, 0x10000000

    .line 210
    .line 211
    :goto_e
    or-int v9, v9, v18

    .line 212
    .line 213
    :cond_11
    :goto_f
    and-int/lit16 v0, v14, 0x400

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const/16 v16, 0x6

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move/from16 v0, p10

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_12
    and-int/lit8 v18, p13, 0x6

    .line 225
    .line 226
    if-nez v18, :cond_14

    .line 227
    .line 228
    move/from16 v18, v0

    .line 229
    .line 230
    move/from16 v0, p10

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lf1q;->i(Z)Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    if-eqz v19, :cond_13

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    goto :goto_10

    .line 241
    :cond_13
    const/16 v16, 0x2

    .line 242
    .line 243
    :goto_10
    or-int v16, p13, v16

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_14
    move/from16 v18, v0

    .line 247
    .line 248
    move/from16 v0, p10

    .line 249
    .line 250
    move/from16 v16, p13

    .line 251
    .line 252
    :goto_11
    const v19, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v0, v9, v19

    .line 256
    .line 257
    const v1, 0x12492492

    .line 258
    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    if-ne v0, v1, :cond_16

    .line 265
    .line 266
    and-int/lit8 v0, v16, 0x3

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-eq v0, v1, :cond_15

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_15
    move/from16 v0, v19

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_16
    :goto_12
    move/from16 v0, v20

    .line 276
    .line 277
    :goto_13
    and-int/lit8 v1, v9, 0x1

    .line 278
    .line 279
    invoke-virtual {v5, v1, v0}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    sget-object v16, Lqiy;->a:Lqiy;

    .line 286
    .line 287
    move/from16 v0, v18

    .line 288
    .line 289
    if-eqz v10, :cond_17

    .line 290
    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_17
    move-object/from16 v18, p6

    .line 295
    .line 296
    :goto_14
    if-eqz v11, :cond_18

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_18
    move/from16 v20, v13

    .line 300
    .line 301
    :goto_15
    if-eqz v15, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lqwe;->a:Lqnz;

    .line 308
    .line 309
    if-ne v1, v2, :cond_19

    .line 310
    .line 311
    new-instance v1, Lwn5;

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    invoke-direct {v1, v2}, Lwn5;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    move/from16 v24, v3

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    move/from16 v1, v24

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1a
    move v1, v3

    .line 329
    move-object v3, v2

    .line 330
    :goto_16
    if-eqz v1, :cond_1b

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1b
    move-object/from16 v21, p9

    .line 337
    .line 338
    :goto_17
    if-eqz v0, :cond_1c

    .line 339
    .line 340
    move/from16 v22, v19

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_1c
    move/from16 v22, p10

    .line 344
    .line 345
    :goto_18
    new-instance v15, Lhz6;

    .line 346
    .line 347
    move-object/from16 v17, v7

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    .line 351
    invoke-direct/range {v15 .. v22}, Lhz6;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;Ltiy;Lhlp;ZLjava/util/List;Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x39d7f6ea

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v15, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    and-int/lit8 v1, v9, 0xe

    .line 362
    .line 363
    const/16 v2, 0x6000

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    and-int/lit8 v2, v9, 0x70

    .line 367
    .line 368
    or-int/2addr v1, v2

    .line 369
    and-int/lit16 v2, v9, 0x380

    .line 370
    .line 371
    or-int/2addr v1, v2

    .line 372
    shr-int/lit8 v2, v9, 0xf

    .line 373
    .line 374
    and-int/lit16 v2, v2, 0x1c00

    .line 375
    .line 376
    or-int/2addr v1, v2

    .line 377
    move-object v2, v6

    .line 378
    move v6, v1

    .line 379
    move-object v1, v4

    .line 380
    move-object v4, v0

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lfjz;->a(Lrj4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 384
    .line 385
    .line 386
    move-object v9, v3

    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    move/from16 v8, v20

    .line 392
    .line 393
    move-object/from16 v10, v21

    .line 394
    .line 395
    move/from16 v11, v22

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_1d
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object/from16 v7, p6

    .line 404
    .line 405
    move-object/from16 v10, p9

    .line 406
    .line 407
    move/from16 v11, p10

    .line 408
    .line 409
    move-object v9, v2

    .line 410
    move v8, v13

    .line 411
    :goto_19
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    new-instance v0, Lgjz;

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v13, p13

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-direct/range {v0 .. v15}, Lgjz;-><init>(Lrj4;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ltiy;Ltiy;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZIIIB)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v23

    .line 439
    .line 440
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_1e
    return-void
.end method

.method public static final n(Laxz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p6

    .line 2
    .line 3
    const v0, -0x59aa4141

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    const/high16 v1, 0x30000

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    const v1, 0x12493

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    const v2, 0x12492

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_5
    and-int/2addr v0, v3

    .line 91
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-string v0, "NotificationOnboardingBottomSheetContent"

    .line 98
    .line 99
    sget-object v13, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lqge;->a:Llsm;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpge;

    .line 122
    .line 123
    iget-wide v7, v1, Lpge;->n:J

    .line 124
    .line 125
    new-instance v1, Lj5i;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Lj5i;-><init>(Laxz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    const v2, -0x576862a6

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/high16 v11, 0xc00000

    .line 140
    .line 141
    const/16 v12, 0x7a

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-wide v2, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    move-object v7, v13

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, p5

    .line 159
    .line 160
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v1, Lvhx;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    move-object v2, p0

    .line 170
    move-object v3, p1

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    move-object/from16 v6, p4

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    invoke-direct/range {v1 .. v9}, Lvhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public static final o(Laxz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v0, -0x46b96d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v8, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    or-int/2addr v0, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v8

    .line 39
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v5, v8, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_7
    or-int/2addr v0, v6

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v6, v8, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    const/16 v9, 0x4000

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_9
    const/16 v9, 0x2000

    .line 118
    .line 119
    :goto_9
    or-int/2addr v0, v9

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object/from16 v6, p4

    .line 122
    .line 123
    :goto_a
    const/high16 v9, 0x30000

    .line 124
    .line 125
    and-int/2addr v9, v8

    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    const/high16 v10, 0x20000

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    const/high16 v10, 0x10000

    .line 140
    .line 141
    :goto_b
    or-int/2addr v0, v10

    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_c
    and-int/lit8 v10, p9, 0x40

    .line 146
    .line 147
    const/high16 v11, 0x180000

    .line 148
    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    or-int/2addr v0, v11

    .line 152
    :cond_d
    move-object/from16 v11, p6

    .line 153
    .line 154
    :goto_d
    move v12, v0

    .line 155
    goto :goto_f

    .line 156
    :cond_e
    and-int/2addr v11, v8

    .line 157
    if-nez v11, :cond_d

    .line 158
    .line 159
    move-object/from16 v11, p6

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_f

    .line 166
    .line 167
    const/high16 v12, 0x100000

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    const/high16 v12, 0x80000

    .line 171
    .line 172
    :goto_e
    or-int/2addr v0, v12

    .line 173
    goto :goto_d

    .line 174
    :goto_f
    const v0, 0x92493

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v12

    .line 178
    const v13, 0x92492

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v0, v13, :cond_10

    .line 183
    .line 184
    move v0, v14

    .line 185
    goto :goto_10

    .line 186
    :cond_10
    const/4 v0, 0x0

    .line 187
    :goto_10
    and-int/lit8 v13, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v13, v0}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    sget-object v0, Lqiy;->a:Lqiy;

    .line 196
    .line 197
    if-eqz v10, :cond_11

    .line 198
    .line 199
    move-object v10, v0

    .line 200
    goto :goto_11

    .line 201
    :cond_11
    move-object v10, v11

    .line 202
    :goto_11
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-static {v14, v11, v7, v13, v2}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v2, Lqge;->a:Llsm;

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lpge;

    .line 215
    .line 216
    iget-wide v13, v2, Lpge;->n:J

    .line 217
    .line 218
    const-string v2, "NotificationOnboardingBottomSheetImpl"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v0, Lwv3;

    .line 229
    .line 230
    const/16 v6, 0x1b

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const v1, 0x48e9aa0e

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    shr-int/lit8 v0, v12, 0xf

    .line 248
    .line 249
    and-int/lit8 v18, v0, 0x7e

    .line 250
    .line 251
    const/16 v19, 0xc00

    .line 252
    .line 253
    const/16 v20, 0x1fb8

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v2, v11

    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    move-wide v6, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    move-object v1, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v17, p7

    .line 271
    .line 272
    move-object/from16 v21, v0

    .line 273
    .line 274
    move-object/from16 v0, p5

    .line 275
    .line 276
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v7, v21

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 283
    .line 284
    .line 285
    move-object v7, v11

    .line 286
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-eqz v10, :cond_13

    .line 291
    .line 292
    new-instance v0, Lwi6;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    move/from16 v9, p9

    .line 309
    .line 310
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Laxz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final p(Ltiy;Ld110;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, -0x659e88d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    if-eq v1, v9, :cond_0

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
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1a

    .line 28
    .line 29
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v10, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-class v1, Ld110;

    .line 75
    .line 76
    if-nez v0, :cond_19

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v2, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_18

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

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
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ld110;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v10

    .line 120
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v2, v4, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lgy40;

    .line 135
    .line 136
    iget-object v3, v1, Ld110;->X0:Lz110;

    .line 137
    .line 138
    sget-object v5, Ljcf;->s:Llsm;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbrd0;

    .line 145
    .line 146
    sget-object v6, Lgoz;->o:Lgoz;

    .line 147
    .line 148
    iget-object v12, v3, Lz110;->c:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v13, Lfdy;

    .line 151
    .line 152
    invoke-direct {v13, v3, v5, v9}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    const v3, 0x73517995

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v13, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v5, v3

    .line 163
    iget-boolean v3, v2, Lgy40;->i:Z

    .line 164
    .line 165
    iget-object v9, v2, Lgy40;->j:Ljava/util/List;

    .line 166
    .line 167
    const v13, -0x781f4178

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lgee;->t()Lwlv;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-boolean v14, v2, Lgy40;->l:Z

    .line 178
    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    const v14, -0x7253442a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    const v14, 0x7f140a73

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    const v14, -0x7251aebe

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-boolean v14, v2, Lgy40;->k:Z

    .line 211
    .line 212
    if-eqz v14, :cond_4

    .line 213
    .line 214
    const v14, -0x7250daf3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    const v14, 0x7f140a7a

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v13, v14}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    const v14, -0x724f23be

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v13}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v2, Lgy40;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Lwy40;

    .line 253
    .line 254
    if-nez v14, :cond_5

    .line 255
    .line 256
    const v14, 0x743ce1fd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v14}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_5
    const v11, 0x743ce1fe

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    packed-switch v11, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ln0z;->a()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_0
    const v11, 0x7f140a3e

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_1
    const v11, 0x7f140a71

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_2
    const v11, 0x7f140a45

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :pswitch_3
    const v11, 0x7f140a44

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :pswitch_4
    const v11, 0x7f140a43

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-static {v11, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    goto :goto_5

    .line 307
    :goto_7
    iget-boolean v14, v2, Lgy40;->n:Z

    .line 308
    .line 309
    iget-boolean v15, v2, Lgy40;->o:Z

    .line 310
    .line 311
    move-object/from16 v16, v9

    .line 312
    .line 313
    invoke-virtual {v2}, Lgy40;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget-boolean v8, v2, Lgy40;->p:Z

    .line 318
    .line 319
    if-eqz v8, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Lgy40;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_6
    move v8, v7

    .line 330
    :goto_8
    iget-object v2, v2, Lgy40;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/16 v7, 0xc

    .line 337
    .line 338
    if-ge v2, v7, :cond_7

    .line 339
    .line 340
    move-object v2, v6

    .line 341
    move-object v6, v11

    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_7
    move-object v2, v6

    .line 345
    move-object v6, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    :goto_9
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move-object/from16 p0, v2

    .line 352
    .line 353
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    sget-object v3, Lqwe;->a:Lqnz;

    .line 360
    .line 361
    if-nez v7, :cond_8

    .line 362
    .line 363
    if-ne v2, v3, :cond_9

    .line 364
    .line 365
    :cond_8
    new-instance v2, Ls010;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v2, v1, v7}, Ls010;-><init>(Ld110;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    move-object/from16 p1, v2

    .line 381
    .line 382
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v7, :cond_a

    .line 387
    .line 388
    if-ne v2, v3, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v2, Lt010;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v2, v1, v7}, Lt010;-><init>(Ld110;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    move-object/from16 v20, v2

    .line 406
    .line 407
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v7, :cond_c

    .line 412
    .line 413
    if-ne v2, v3, :cond_d

    .line 414
    .line 415
    :cond_c
    new-instance v2, Lt010;

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v2, v1, v7}, Lt010;-><init>(Ld110;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    move-object/from16 v21, v2

    .line 431
    .line 432
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v22, v5

    .line 437
    .line 438
    const/4 v5, 0x2

    .line 439
    if-nez v7, :cond_e

    .line 440
    .line 441
    if-ne v2, v3, :cond_f

    .line 442
    .line 443
    :cond_e
    new-instance v2, Lt010;

    .line 444
    .line 445
    invoke-direct {v2, v1, v5}, Lt010;-><init>(Ld110;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v7, :cond_10

    .line 462
    .line 463
    if-ne v5, v3, :cond_11

    .line 464
    .line 465
    :cond_10
    new-instance v5, Lu010;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct {v5, v1, v7}, Lu010;-><init>(Ld110;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v7, :cond_12

    .line 487
    .line 488
    if-ne v2, v3, :cond_13

    .line 489
    .line 490
    :cond_12
    new-instance v2, Ls010;

    .line 491
    .line 492
    const/4 v7, 0x1

    .line 493
    invoke-direct {v2, v1, v7}, Ls010;-><init>(Ld110;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move-object/from16 v24, v2

    .line 506
    .line 507
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v7, :cond_14

    .line 512
    .line 513
    if-ne v2, v3, :cond_15

    .line 514
    .line 515
    :cond_14
    new-instance v2, Lu010;

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v2, v1, v7}, Lu010;-><init>(Ld110;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    move-object/from16 v17, v2

    .line 531
    .line 532
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v7, :cond_16

    .line 537
    .line 538
    if-ne v2, v3, :cond_17

    .line 539
    .line 540
    :cond_16
    new-instance v2, Lu010;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-direct {v2, v1, v3}, Lu010;-><init>(Ld110;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    const-string v3, "ParentScheduleEditor"

    .line 552
    .line 553
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    sget-object v7, Lfa50;->Companion:Lea50;

    .line 562
    .line 563
    const/high16 v25, 0x30000000

    .line 564
    .line 565
    const/high16 v26, 0x300000

    .line 566
    .line 567
    move v7, v14

    .line 568
    move-object/from16 v14, v21

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    move-object/from16 v4, v16

    .line 573
    .line 574
    move-object/from16 v16, v5

    .line 575
    .line 576
    move-object v5, v13

    .line 577
    move-object/from16 v13, v20

    .line 578
    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    move/from16 v3, v19

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    move-object/from16 v2, v22

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    move v10, v8

    .line 590
    move v8, v15

    .line 591
    move-object/from16 v15, v18

    .line 592
    .line 593
    move-object/from16 v18, v17

    .line 594
    .line 595
    move-object/from16 v17, v24

    .line 596
    .line 597
    const/16 v24, 0x30

    .line 598
    .line 599
    move-object/from16 v23, p2

    .line 600
    .line 601
    move-object/from16 v28, v0

    .line 602
    .line 603
    move-object/from16 v27, v1

    .line 604
    .line 605
    move-object v1, v12

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    move-object/from16 v12, p1

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v26}, Lgoz;->z(Ljava/lang/String;Lzqe;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v23

    .line 614
    .line 615
    move-object/from16 v1, v27

    .line 616
    .line 617
    move-object/from16 v0, v28

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 621
    .line 622
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_19
    const v0, 0xf6e5759

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lmu0;->b:Llsm;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/content/Context;

    .line 639
    .line 640
    sget-object v2, Lauv;->a:Llsm;

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Ljava/lang/Iterable;

    .line 647
    .line 648
    const-class v3, Lgy40;

    .line 649
    .line 650
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lu0a0;

    .line 659
    .line 660
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    throw v11

    .line 672
    :cond_1a
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    :goto_a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_1b

    .line 684
    .line 685
    new-instance v3, Lfdy;

    .line 686
    .line 687
    const/16 v4, 0x13

    .line 688
    .line 689
    move/from16 v5, p3

    .line 690
    .line 691
    invoke-direct {v3, v0, v1, v5, v4}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_1b
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 64

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const v2, -0x54502c51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 50
    move-object/from16 v4, p6

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    move-object/from16 v5, p5

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    const/high16 v6, 0x30000

    .line 79
    .line 80
    or-int v26, v3, v6

    .line 81
    .line 82
    const v3, 0x12493

    .line 83
    .line 84
    .line 85
    and-int v3, v26, v3

    .line 86
    .line 87
    const v6, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v3, v6, :cond_5

    .line 93
    .line 94
    move v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v3, v7

    .line 97
    :goto_5
    and-int/lit8 v6, v26, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v6, v3}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    const v3, 0x7f140363

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v27

    .line 112
    sget-object v3, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v6, "PhoneEntryContent"

    .line 115
    .line 116
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v12, Lrq3;

    .line 131
    .line 132
    new-instance v13, Lqv6;

    .line 133
    .line 134
    invoke-direct {v13, v7}, Lqv6;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-direct {v12, v14, v8, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lbar;->n:Lcz5;

    .line 143
    .line 144
    invoke-static {v12, v13, v9, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-wide v14, v9, Lf1q;->T:J

    .line 149
    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v16, Ljwe;->L:Liwe;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v2, Liwe;->b:Lfcf;

    .line 168
    .line 169
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 184
    .line 185
    invoke-static {v9, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, Liwe;->e:Lg61;

    .line 189
    .line 190
    invoke-static {v9, v15, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    sget-object v15, Liwe;->g:Lg61;

    .line 198
    .line 199
    invoke-static {v9, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Liwe;->h:Loj0;

    .line 203
    .line 204
    invoke-static {v9, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 p2, v2

    .line 208
    .line 209
    sget-object v2, Liwe;->d:Lg61;

    .line 210
    .line 211
    invoke-static {v9, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v10, 0x7f140368

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    sget-object v2, Ls6d0;->a:Llsm;

    .line 228
    .line 229
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    move-object/from16 v8, v18

    .line 234
    .line 235
    check-cast v8, Lo6d0;

    .line 236
    .line 237
    iget-object v8, v8, Lo6d0;->g:Lmvb0;

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const v25, 0x1fffe

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object/from16 v21, v6

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v23, v21

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v0, v10

    .line 265
    move/from16 v28, v11

    .line 266
    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move-object/from16 v29, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v30, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v32, v14

    .line 276
    .line 277
    move-object/from16 v31, v15

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v34, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v35, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v36, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v37, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v38, v23

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    move-object/from16 v40, p2

    .line 306
    .line 307
    move-object/from16 v41, v22

    .line 308
    .line 309
    move-object/from16 v42, v29

    .line 310
    .line 311
    move-object/from16 v39, v30

    .line 312
    .line 313
    move-object/from16 v43, v31

    .line 314
    .line 315
    move-object/from16 v44, v32

    .line 316
    .line 317
    move-object/from16 v45, v34

    .line 318
    .line 319
    move-object/from16 v46, v35

    .line 320
    .line 321
    move-object/from16 v49, v37

    .line 322
    .line 323
    move-object/from16 v47, v38

    .line 324
    .line 325
    move-object/from16 v22, p1

    .line 326
    .line 327
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v9, v22

    .line 331
    .line 332
    const v0, 0x7f140361

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v1, v46

    .line 340
    .line 341
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lo6d0;

    .line 346
    .line 347
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 348
    .line 349
    sget-object v3, Lqge;->a:Llsm;

    .line 350
    .line 351
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lpge;

    .line 356
    .line 357
    iget-wide v4, v4, Lpge;->f:J

    .line 358
    .line 359
    move-object/from16 v6, v47

    .line 360
    .line 361
    move-object/from16 v7, v49

    .line 362
    .line 363
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v25, 0x1fffa

    .line 368
    .line 369
    .line 370
    move-object/from16 v21, v2

    .line 371
    .line 372
    move-wide/from16 v62, v4

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    move-wide/from16 v2, v62

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object v8, v5

    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    move-object v10, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    move-object v12, v10

    .line 386
    const-wide/16 v10, 0x0

    .line 387
    .line 388
    move-object v13, v12

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v14, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 v16, v14

    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 v18, v17

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 v19, v18

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    move-object/from16 v20, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v22, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v51, v22

    .line 417
    .line 418
    move-object/from16 v50, v46

    .line 419
    .line 420
    move-object/from16 v52, v47

    .line 421
    .line 422
    move-object/from16 v53, v49

    .line 423
    .line 424
    move-object/from16 v22, p1

    .line 425
    .line 426
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v9, v22

    .line 430
    .line 431
    move-object/from16 v0, v52

    .line 432
    .line 433
    move-object/from16 v1, v53

    .line 434
    .line 435
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 436
    .line 437
    .line 438
    new-instance v2, Lrq3;

    .line 439
    .line 440
    new-instance v3, Lqv6;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41000000    # 8.0f

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-direct {v2, v5, v6, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, v39

    .line 453
    .line 454
    invoke-static {v2, v3, v9, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-wide v7, v9, Lf1q;->T:J

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 476
    .line 477
    if-eqz v10, :cond_7

    .line 478
    .line 479
    move-object/from16 v10, v40

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    move-object/from16 v10, v41

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_7
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :goto_8
    invoke-static {v9, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v42

    .line 495
    .line 496
    invoke-static {v9, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v43

    .line 500
    .line 501
    move-object/from16 v7, v44

    .line 502
    .line 503
    invoke-static {v3, v9, v2, v9, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v45

    .line 507
    .line 508
    invoke-static {v9, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v50

    .line 512
    .line 513
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lo6d0;

    .line 518
    .line 519
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 520
    .line 521
    move-object/from16 v7, v51

    .line 522
    .line 523
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lpge;

    .line 528
    .line 529
    iget-wide v10, v8, Lpge;->f:J

    .line 530
    .line 531
    move-object v8, v1

    .line 532
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const v25, 0x1fffa

    .line 539
    .line 540
    .line 541
    move/from16 v16, v4

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    move v12, v5

    .line 545
    move/from16 v48, v6

    .line 546
    .line 547
    const-wide/16 v5, 0x0

    .line 548
    .line 549
    move-object v13, v7

    .line 550
    const/4 v7, 0x0

    .line 551
    move-object/from16 v49, v8

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    move-object/from16 v46, v2

    .line 556
    .line 557
    move-object/from16 v21, v3

    .line 558
    .line 559
    move-wide v2, v10

    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    move v14, v12

    .line 563
    const/4 v12, 0x0

    .line 564
    move-object/from16 v17, v13

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    move/from16 v18, v14

    .line 568
    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    move/from16 v33, v16

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v17

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    move/from16 v20, v18

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    move-object/from16 v51, v19

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    move/from16 v22, v20

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    move-object/from16 v22, p1

    .line 594
    .line 595
    move-object/from16 v56, v0

    .line 596
    .line 597
    move-object/from16 v0, v27

    .line 598
    .line 599
    move-object/from16 v54, v46

    .line 600
    .line 601
    move-object/from16 v57, v49

    .line 602
    .line 603
    move-object/from16 v55, v51

    .line 604
    .line 605
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v22

    .line 609
    .line 610
    xor-int/lit8 v3, p7, 0x1

    .line 611
    .line 612
    new-instance v10, Llwt;

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v15, 0x7b

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v13, 0x4

    .line 619
    invoke-direct/range {v10 .. v15}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v2, v57

    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v5, :cond_8

    .line 639
    .line 640
    sget-object v5, Lqwe;->a:Lqnz;

    .line 641
    .line 642
    if-ne v6, v5, :cond_9

    .line 643
    .line 644
    :cond_8
    new-instance v6, Lpox;

    .line 645
    .line 646
    const/16 v5, 0x18

    .line 647
    .line 648
    invoke-direct {v6, v0, v5}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-static {v4, v0, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v5, v56

    .line 662
    .line 663
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v7, Ljih0;->y:Lzqe;

    .line 672
    .line 673
    and-int/lit8 v6, v26, 0xe

    .line 674
    .line 675
    const/high16 v8, 0xc00000

    .line 676
    .line 677
    or-int/2addr v6, v8

    .line 678
    shr-int/lit8 v25, v26, 0x6

    .line 679
    .line 680
    and-int/lit8 v8, v25, 0x70

    .line 681
    .line 682
    or-int v22, v6, v8

    .line 683
    .line 684
    const/high16 v23, 0xc30000

    .line 685
    .line 686
    const v24, 0x7d7f70

    .line 687
    .line 688
    .line 689
    move-object/from16 v49, v2

    .line 690
    .line 691
    move-object v2, v4

    .line 692
    const/4 v4, 0x0

    .line 693
    move-object/from16 v47, v5

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    move-object v14, v10

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    move-object/from16 v21, p1

    .line 716
    .line 717
    move-object/from16 v0, p3

    .line 718
    .line 719
    move-object/from16 v1, p6

    .line 720
    .line 721
    move-object/from16 v58, v47

    .line 722
    .line 723
    move-object/from16 v59, v49

    .line 724
    .line 725
    invoke-static/range {v0 .. v24}, Lzrt;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v9, v21

    .line 729
    .line 730
    if-eqz p4, :cond_a

    .line 731
    .line 732
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_b

    .line 737
    .line 738
    :cond_a
    move-object/from16 v60, v58

    .line 739
    .line 740
    move-object/from16 v61, v59

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    goto :goto_a

    .line 744
    :cond_b
    const v0, 0x2fff38aa

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v1, v54

    .line 751
    .line 752
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lo6d0;

    .line 757
    .line 758
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 759
    .line 760
    move-object/from16 v13, v55

    .line 761
    .line 762
    invoke-virtual {v9, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lpge;

    .line 767
    .line 768
    iget-wide v2, v1, Lpge;->w:J

    .line 769
    .line 770
    move-object/from16 v1, v58

    .line 771
    .line 772
    move-object/from16 v4, v59

    .line 773
    .line 774
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    and-int/lit8 v23, v25, 0xe

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const v25, 0x1fffa

    .line 783
    .line 784
    .line 785
    move-object/from16 v49, v4

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    move-object/from16 v47, v1

    .line 789
    .line 790
    move-object v1, v5

    .line 791
    const-wide/16 v5, 0x0

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const-wide/16 v10, 0x0

    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const-wide/16 v14, 0x0

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    move-object/from16 v22, p1

    .line 813
    .line 814
    move-object/from16 v21, v0

    .line 815
    .line 816
    move-object/from16 v60, v47

    .line 817
    .line 818
    move-object/from16 v61, v49

    .line 819
    .line 820
    move-object/from16 v0, p4

    .line 821
    .line 822
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v9, v22

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 829
    .line 830
    .line 831
    :goto_9
    const/4 v12, 0x1

    .line 832
    goto :goto_b

    .line 833
    :goto_a
    const v0, 0x30023467

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :goto_b
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v7, v60

    .line 847
    .line 848
    move-object/from16 v13, v61

    .line 849
    .line 850
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/high16 v14, 0x41000000    # 8.0f

    .line 855
    .line 856
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x6

    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v2, 0x0

    .line 868
    move-object v3, v9

    .line 869
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 870
    .line 871
    .line 872
    invoke-static/range {p3 .. p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_c

    .line 877
    .line 878
    if-nez p7, :cond_c

    .line 879
    .line 880
    move v2, v12

    .line 881
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_c
    move v2, v6

    .line 885
    goto :goto_c

    .line 886
    :goto_d
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v8, Ljih0;->z:Lzqe;

    .line 899
    .line 900
    shr-int/lit8 v0, v26, 0xc

    .line 901
    .line 902
    and-int/lit8 v0, v0, 0xe

    .line 903
    .line 904
    const v3, 0x30000030

    .line 905
    .line 906
    .line 907
    or-int v10, v0, v3

    .line 908
    .line 909
    const/16 v11, 0x1f8

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v4, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    move-object/from16 v9, p1

    .line 917
    .line 918
    move-object/from16 v0, p5

    .line 919
    .line 920
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 924
    .line 925
    .line 926
    move-object v2, v13

    .line 927
    goto :goto_e

    .line 928
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    :goto_e
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    if-eqz v8, :cond_e

    .line 938
    .line 939
    new-instance v0, Lpp3;

    .line 940
    .line 941
    move/from16 v1, p0

    .line 942
    .line 943
    move-object/from16 v3, p3

    .line 944
    .line 945
    move-object/from16 v4, p4

    .line 946
    .line 947
    move-object/from16 v5, p5

    .line 948
    .line 949
    move-object/from16 v6, p6

    .line 950
    .line 951
    move/from16 v7, p7

    .line 952
    .line 953
    invoke-direct/range {v0 .. v7}, Lpp3;-><init>(ILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 954
    .line 955
    .line 956
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 957
    .line 958
    :cond_e
    return-void
.end method

.method public static final r(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x1fde0219

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v7, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v7, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v7, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v7, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/high16 v1, 0x20000

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/high16 v1, 0x10000

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    const/high16 v1, 0x180000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    const v1, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    const v2, 0x92492

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/4 v1, 0x0

    .line 95
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v7, v2, v1}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string v1, "PhoneVerificationSheet"

    .line 104
    .line 105
    sget-object v9, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const v1, 0x3ffffe

    .line 116
    .line 117
    .line 118
    and-int v8, v0, v1

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    move v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p4

    .line 125
    move-object v5, p5

    .line 126
    invoke-static/range {v0 .. v8}, Lsht;->s(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 127
    .line 128
    .line 129
    move-object v8, v9

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v1, Lly3;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move v3, p1

    .line 146
    move-object v4, p2

    .line 147
    move-object v5, p3

    .line 148
    move-object v6, p4

    .line 149
    move-object v7, p5

    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    invoke-direct/range {v1 .. v9}, Lly3;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final s(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    const v3, 0x7f7f4bea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    move/from16 v7, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v7}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v2, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v10

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v9, p4

    .line 109
    .line 110
    :goto_7
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    const/high16 v11, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v11

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v10, p5

    .line 131
    .line 132
    :goto_9
    const/high16 v11, 0x180000

    .line 133
    .line 134
    and-int/2addr v11, v2

    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    const/high16 v11, 0x100000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/high16 v11, 0x80000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v3, v11

    .line 149
    :cond_d
    move/from16 v16, v3

    .line 150
    .line 151
    const v3, 0x92493

    .line 152
    .line 153
    .line 154
    and-int v3, v16, v3

    .line 155
    .line 156
    const v11, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    const/4 v13, 0x0

    .line 161
    if-eq v3, v11, :cond_e

    .line 162
    .line 163
    move v3, v12

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move v3, v13

    .line 166
    :goto_b
    and-int/lit8 v11, v16, 0x1

    .line 167
    .line 168
    invoke-virtual {v15, v11, v3}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1f

    .line 173
    .line 174
    new-array v3, v13, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v14, Lqwe;->a:Lqnz;

    .line 181
    .line 182
    if-ne v11, v14, :cond_f

    .line 183
    .line 184
    new-instance v11, Lob20;

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    invoke-direct {v11, v6}, Lob20;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    invoke-static {v3, v11, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lpuy;

    .line 203
    .line 204
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-ne v11, v14, :cond_10

    .line 209
    .line 210
    invoke-static {v15}, Lbit;->y(Lf1q;)Lwni;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    move-object/from16 v18, v11

    .line 218
    .line 219
    check-cast v18, Lwni;

    .line 220
    .line 221
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v11, :cond_11

    .line 230
    .line 231
    if-ne v6, v14, :cond_12

    .line 232
    .line 233
    :cond_11
    new-instance v6, Lccx;

    .line 234
    .line 235
    const/16 v11, 0x19

    .line 236
    .line 237
    invoke-direct {v6, v3, v11}, Lccx;-><init>(Lpuy;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v11, 0x6

    .line 246
    invoke-static {v12, v6, v15, v11, v13}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    and-int/lit8 v12, v16, 0xe

    .line 255
    .line 256
    if-ne v12, v4, :cond_13

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_c

    .line 260
    :cond_13
    move v4, v13

    .line 261
    :goto_c
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    if-ne v12, v14, :cond_15

    .line 268
    .line 269
    :cond_14
    new-instance v12, Lm26;

    .line 270
    .line 271
    const/16 v4, 0xd

    .line 272
    .line 273
    invoke-direct {v12, v1, v4}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {v11, v12, v15, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lpuy;

    .line 286
    .line 287
    new-array v11, v13, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-ne v12, v14, :cond_16

    .line 294
    .line 295
    new-instance v12, Lob20;

    .line 296
    .line 297
    const/16 v13, 0x9

    .line 298
    .line 299
    invoke-direct {v12, v13}, Lob20;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/16 v13, 0x30

    .line 308
    .line 309
    invoke-static {v11, v12, v15, v13}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object/from16 v19, v11

    .line 314
    .line 315
    check-cast v19, Lpuy;

    .line 316
    .line 317
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-ne v11, v14, :cond_17

    .line 322
    .line 323
    sget-object v11, Lbd20;->a:Lbd20;

    .line 324
    .line 325
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_17
    move-object v13, v11

    .line 333
    check-cast v13, Lpuy;

    .line 334
    .line 335
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-ne v11, v14, :cond_18

    .line 340
    .line 341
    sget-object v11, Ljc20;->a:Ljc20;

    .line 342
    .line 343
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    check-cast v11, Lpuy;

    .line 351
    .line 352
    invoke-static {v8, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    move-object/from16 v2, v23

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    move-object/from16 v3, v23

    .line 375
    .line 376
    check-cast v3, Ljc20;

    .line 377
    .line 378
    move-object/from16 v23, v4

    .line 379
    .line 380
    and-int/lit8 v4, v16, 0x70

    .line 381
    .line 382
    const/16 v5, 0x20

    .line 383
    .line 384
    if-ne v4, v5, :cond_19

    .line 385
    .line 386
    const/16 v22, 0x1

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_19
    const/16 v22, 0x0

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    or-int v4, v22, v4

    .line 396
    .line 397
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v4, :cond_1b

    .line 402
    .line 403
    if-ne v5, v14, :cond_1a

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    move-object v9, v5

    .line 407
    move-object v5, v14

    .line 408
    const/4 v4, 0x1

    .line 409
    const/16 v20, 0x6

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    :goto_e
    new-instance v9, Lsoy;

    .line 413
    .line 414
    move-object v4, v14

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object v5, v4

    .line 417
    move v10, v7

    .line 418
    const/4 v4, 0x1

    .line 419
    const/16 v20, 0x6

    .line 420
    .line 421
    invoke-direct/range {v9 .. v14}, Lsoy;-><init>(ZLpuy;Lpuy;Lpuy;Lcng;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v1, v2, v3, v9, v15}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v4, :cond_1c

    .line 437
    .line 438
    sget-wide v1, Lxsp;->k:J

    .line 439
    .line 440
    :goto_10
    move-wide/from16 v21, v1

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1c
    if-nez v1, :cond_1e

    .line 444
    .line 445
    sget-wide v1, Lxsp;->a:J

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :goto_11
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v5, :cond_1d

    .line 453
    .line 454
    new-instance v1, Lob20;

    .line 455
    .line 456
    const/16 v2, 0xa

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lob20;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    sget-object v2, Lqiy;->a:Lqiy;

    .line 467
    .line 468
    const-string v3, "PhoneVerificationSheetContent"

    .line 469
    .line 470
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    sget-object v25, Ljih0;->x:Lzqe;

    .line 479
    .line 480
    new-instance v2, Livd;

    .line 481
    .line 482
    move/from16 v7, p1

    .line 483
    .line 484
    move-object/from16 v12, p3

    .line 485
    .line 486
    move-object/from16 v10, p4

    .line 487
    .line 488
    move-object v5, v6

    .line 489
    move-object v14, v11

    .line 490
    move-object/from16 v4, v18

    .line 491
    .line 492
    move-object/from16 v11, v19

    .line 493
    .line 494
    move-object/from16 v9, v23

    .line 495
    .line 496
    move-object/from16 v3, v24

    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    invoke-direct/range {v2 .. v14}, Livd;-><init>(Lpuy;Lwni;Lfe80;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lpuy;Lkotlin/jvm/functions/Function1;Lpuy;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V

    .line 501
    .line 502
    .line 503
    move-object v4, v5

    .line 504
    const v3, -0x58d22538

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    shr-int/lit8 v2, v16, 0xf

    .line 512
    .line 513
    and-int/lit8 v2, v2, 0x70

    .line 514
    .line 515
    or-int/lit8 v20, v2, 0x6

    .line 516
    .line 517
    move-wide/from16 v8, v21

    .line 518
    .line 519
    const/16 v21, 0xc06

    .line 520
    .line 521
    const/16 v22, 0x1bb8

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const-wide/16 v13, 0x0

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move-object/from16 v3, v17

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object v2, v1

    .line 538
    move-object/from16 v19, v15

    .line 539
    .line 540
    move-object/from16 v15, v25

    .line 541
    .line 542
    invoke-static/range {v2 .. v22}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-eqz v9, :cond_20

    .line 558
    .line 559
    new-instance v0, Luf3;

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move/from16 v2, p1

    .line 564
    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-object/from16 v4, p3

    .line 568
    .line 569
    move-object/from16 v5, p4

    .line 570
    .line 571
    move-object/from16 v6, p5

    .line 572
    .line 573
    move-object/from16 v7, p6

    .line 574
    .line 575
    move/from16 v8, p8

    .line 576
    .line 577
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    :cond_20
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function2;Lmjx;Lsgg;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    iget-object v0, v3, Lsgg;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    const v1, 0x4ac16d6f    # 6338231.5f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v8, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v8

    .line 37
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    and-int/lit8 v5, v8, 0x40

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit16 v5, v8, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v5

    .line 87
    :cond_7
    or-int/lit16 v4, v4, 0xc00

    .line 88
    .line 89
    and-int/lit16 v5, v4, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v5, v9

    .line 100
    :goto_6
    and-int/2addr v4, v10

    .line 101
    invoke-virtual {v7, v4, v5}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_10

    .line 106
    .line 107
    iget-object v4, v3, Lsgg;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v11, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    if-gt v4, v10, :cond_a

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const v0, 0x637646f3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    move-object v5, v7

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_a
    :goto_7
    const v4, 0x63635126

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lqwe;->a:Lqnz;

    .line 143
    .line 144
    if-ne v4, v5, :cond_b

    .line 145
    .line 146
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v6, v5, :cond_c

    .line 157
    .line 158
    sget-object v6, Lurv;->b:Lurv;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v6, Lwtt;

    .line 164
    .line 165
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v5, Lwnz;->a:Lwnz;

    .line 168
    .line 169
    invoke-static {v5, v4, v6, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lio0;

    .line 174
    .line 175
    invoke-static {v7}, Lgee;->a0(Lf1q;)Ljms;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v5, "ProductListContent"

    .line 180
    .line 181
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v12, Ljmr;->c:Lnq3;

    .line 190
    .line 191
    sget-object v13, Lbar;->n:Lcz5;

    .line 192
    .line 193
    invoke-static {v12, v13, v7, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-wide v13, v7, Lf1q;->T:J

    .line 198
    .line 199
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v15, Ljwe;->L:Liwe;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v15, Liwe;->b:Lfcf;

    .line 217
    .line 218
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 233
    .line 234
    invoke-static {v7, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Liwe;->e:Lg61;

    .line 238
    .line 239
    invoke-static {v7, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sget-object v12, Liwe;->g:Lg61;

    .line 247
    .line 248
    invoke-static {v7, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Liwe;->h:Loj0;

    .line 252
    .line 253
    invoke-static {v7, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Liwe;->d:Lg61;

    .line 257
    .line 258
    invoke-static {v7, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v3, Lsgg;->f:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v10, :cond_f

    .line 275
    .line 276
    move v13, v10

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    :goto_9
    const/4 v13, 0x0

    .line 279
    :goto_a
    new-instance v0, Lyv;

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    move-object v5, v3

    .line 284
    move-object v3, v2

    .line 285
    move-object v2, v4

    .line 286
    move-object v4, v5

    .line 287
    move-object/from16 v5, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const v1, -0x4b8c28e7

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v0, Lcfg;->Companion:Lbfg;

    .line 300
    .line 301
    const/16 v6, 0x6008

    .line 302
    .line 303
    const/16 v7, 0xa

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move-object v0, v9

    .line 309
    move-object v1, v12

    .line 310
    move v2, v13

    .line 311
    invoke-static/range {v0 .. v7}, Lca8;->a(Ljava/util/List;Ltiy;ZFLzqe;Lf1q;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_b
    move-object v4, v11

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    move-object v5, v7

    .line 324
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    new-instance v0, Lhxz;

    .line 336
    .line 337
    const/16 v6, 0x9

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move v5, v8

    .line 346
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_11
    return-void
.end method

.method public static final u(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IZLf1q;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p8

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    const v6, 0x5ae0126d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p9, v6

    .line 31
    .line 32
    invoke-virtual {v14, v2}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v6, v8

    .line 80
    and-int/lit8 v8, v0, 0x20

    .line 81
    .line 82
    const/high16 v11, 0x30000

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    or-int/2addr v6, v11

    .line 87
    :cond_5
    move-object/from16 v11, p5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    and-int v11, p9, v11

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    move-object/from16 v11, p5

    .line 95
    .line 96
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    const/high16 v12, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v12, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v12

    .line 108
    :goto_6
    and-int/lit8 v12, v0, 0x40

    .line 109
    .line 110
    if-nez v12, :cond_8

    .line 111
    .line 112
    move/from16 v12, p6

    .line 113
    .line 114
    invoke-virtual {v14, v12}, Lf1q;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_9

    .line 119
    .line 120
    const/high16 v13, 0x100000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    move/from16 v12, p6

    .line 124
    .line 125
    :cond_9
    const/high16 v13, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v6, v13

    .line 128
    and-int/lit16 v13, v0, 0x80

    .line 129
    .line 130
    const/high16 v15, 0xc00000

    .line 131
    .line 132
    if-eqz v13, :cond_b

    .line 133
    .line 134
    or-int/2addr v6, v15

    .line 135
    :cond_a
    move/from16 v15, p7

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    and-int v15, p9, v15

    .line 139
    .line 140
    if-nez v15, :cond_a

    .line 141
    .line 142
    move/from16 v15, p7

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Lf1q;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const/high16 v16, 0x800000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v16, 0x400000

    .line 154
    .line 155
    :goto_8
    or-int v6, v6, v16

    .line 156
    .line 157
    :goto_9
    const v16, 0x492493

    .line 158
    .line 159
    .line 160
    and-int v9, v6, v16

    .line 161
    .line 162
    const v10, 0x492492

    .line 163
    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    if-eq v9, v10, :cond_d

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    const/4 v9, 0x0

    .line 172
    :goto_a
    and-int/lit8 v10, v6, 0x1

    .line 173
    .line 174
    invoke-virtual {v14, v10, v9}, Lf1q;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_22

    .line 179
    .line 180
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v9, p9, 0x1

    .line 184
    .line 185
    sget-object v10, Lqiy;->a:Lqiy;

    .line 186
    .line 187
    const v19, -0x380001

    .line 188
    .line 189
    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v9, v0, 0x40

    .line 203
    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    and-int v6, v6, v19

    .line 207
    .line 208
    :cond_f
    move-object v9, v11

    .line 209
    move v11, v6

    .line 210
    move-object v6, v9

    .line 211
    move v9, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_10
    :goto_b
    if-eqz v18, :cond_11

    .line 214
    .line 215
    move-object v11, v10

    .line 216
    :cond_11
    and-int/lit8 v9, v0, 0x40

    .line 217
    .line 218
    if-eqz v9, :cond_12

    .line 219
    .line 220
    and-int v6, v6, v19

    .line 221
    .line 222
    const v9, 0x7f1414a8

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    move v9, v12

    .line 227
    :goto_c
    if-eqz v13, :cond_13

    .line 228
    .line 229
    move-object v15, v11

    .line 230
    move v11, v6

    .line 231
    move-object v6, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_d

    .line 234
    :cond_13
    move-object/from16 v26, v11

    .line 235
    .line 236
    move v11, v6

    .line 237
    move-object/from16 v6, v26

    .line 238
    .line 239
    :goto_d
    invoke-virtual {v14}, Lf1q;->t()V

    .line 240
    .line 241
    .line 242
    const-string v12, "ProjectManageFilesActionButton"

    .line 243
    .line 244
    if-eqz v1, :cond_21

    .line 245
    .line 246
    const v13, 0x41865206

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v13}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x7

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v7, v7, v14, v13}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v13, Lqwe;->a:Lqnz;

    .line 259
    .line 260
    if-eqz v3, :cond_16

    .line 261
    .line 262
    const v8, 0x41873f9c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v8, :cond_14

    .line 277
    .line 278
    if-ne v0, v13, :cond_15

    .line 279
    .line 280
    :cond_14
    new-instance v0, Leh0;

    .line 281
    .line 282
    const/16 v8, 0x17

    .line 283
    .line 284
    invoke-direct {v0, v7, v8}, Leh0;-><init>(Lh330;B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_16
    const/4 v8, 0x0

    .line 300
    const v0, 0x41883229

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    :goto_e
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lbar;->b:Lez5;

    .line 320
    .line 321
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-wide v2, v14, Lf1q;->T:J

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v8, Ljwe;->L:Liwe;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v8, Liwe;->b:Lfcf;

    .line 345
    .line 346
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 347
    .line 348
    .line 349
    move/from16 p5, v2

    .line 350
    .line 351
    iget-boolean v2, v14, Lf1q;->S:Z

    .line 352
    .line 353
    if-eqz v2, :cond_17

    .line 354
    .line 355
    invoke-virtual {v14, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_17
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 360
    .line 361
    .line 362
    :goto_f
    sget-object v2, Liwe;->f:Lg61;

    .line 363
    .line 364
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Liwe;->e:Lg61;

    .line 368
    .line 369
    invoke-static {v14, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v2, Liwe;->g:Lg61;

    .line 377
    .line 378
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Liwe;->h:Loj0;

    .line 382
    .line 383
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Liwe;->d:Lg61;

    .line 387
    .line 388
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ll130;

    .line 392
    .line 393
    sget-object v1, Lbar;->p:Lcz5;

    .line 394
    .line 395
    const/high16 v2, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Ll130;-><init>(Lhg0;F)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    invoke-static {v10, v7, v0, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez p1, :cond_18

    .line 406
    .line 407
    if-nez p2, :cond_18

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_10

    .line 411
    :cond_18
    const/4 v8, 0x0

    .line 412
    :goto_10
    invoke-static {v0, v8}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v15, :cond_19

    .line 417
    .line 418
    const v1, -0x49d93046

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    new-instance v0, Lyw50;

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-direct {v0, v8}, Lyw50;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const/16 v19, 0xb

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Lm230;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    invoke-direct {v1, v9, v2}, Lm230;-><init>(IB)V

    .line 452
    .line 453
    .line 454
    const v2, 0x3fac907

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v10, Layn;->x:Lzqe;

    .line 470
    .line 471
    move v2, v15

    .line 472
    const/16 v15, 0x6006

    .line 473
    .line 474
    const/16 v3, 0x4000

    .line 475
    .line 476
    const/16 v16, 0x1ec

    .line 477
    .line 478
    move/from16 v19, v8

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    move v12, v9

    .line 482
    const/4 v9, 0x0

    .line 483
    move/from16 v18, v11

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    move/from16 v20, v12

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    move-object/from16 v21, v13

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    move-object v3, v7

    .line 493
    move-object v7, v0

    .line 494
    move v0, v2

    .line 495
    move/from16 v2, v18

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    move/from16 v3, v19

    .line 500
    .line 501
    move-object/from16 v25, v21

    .line 502
    .line 503
    move-object/from16 v19, v6

    .line 504
    .line 505
    move-object v6, v1

    .line 506
    move/from16 v1, v20

    .line 507
    .line 508
    invoke-static/range {v6 .. v16}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    move-object/from16 v19, v6

    .line 516
    .line 517
    move-object/from16 v18, v7

    .line 518
    .line 519
    move v1, v9

    .line 520
    move v2, v11

    .line 521
    move-object/from16 v25, v13

    .line 522
    .line 523
    move-object/from16 v6, v23

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const v7, -0x49d4a4ed

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v7, v10, v12, v0}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v0, Lci3;

    .line 534
    .line 535
    const/16 v8, 0xa

    .line 536
    .line 537
    invoke-direct {v0, v1, v8}, Lci3;-><init>(IB)V

    .line 538
    .line 539
    .line 540
    const v8, 0x78f58be2

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/high16 v16, 0x30000000

    .line 548
    .line 549
    const/16 v17, 0x1fc

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    move-object/from16 v26, v14

    .line 558
    .line 559
    move-object v14, v0

    .line 560
    move v0, v15

    .line 561
    move-object/from16 v15, v26

    .line 562
    .line 563
    invoke-static/range {v6 .. v17}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 564
    .line 565
    .line 566
    move-object v14, v15

    .line 567
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 568
    .line 569
    .line 570
    :goto_11
    if-eqz p2, :cond_1e

    .line 571
    .line 572
    const v6, -0x49d08c22

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 576
    .line 577
    .line 578
    and-int/lit16 v6, v2, 0x1c00

    .line 579
    .line 580
    const/16 v7, 0x800

    .line 581
    .line 582
    if-ne v6, v7, :cond_1a

    .line 583
    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_12

    .line 586
    :cond_1a
    move v8, v3

    .line 587
    :goto_12
    const v6, 0xe000

    .line 588
    .line 589
    .line 590
    and-int/2addr v2, v6

    .line 591
    const/16 v6, 0x4000

    .line 592
    .line 593
    if-ne v2, v6, :cond_1b

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_13

    .line 597
    :cond_1b
    move v2, v3

    .line 598
    :goto_13
    or-int/2addr v2, v8

    .line 599
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-nez v2, :cond_1c

    .line 604
    .line 605
    move-object/from16 v2, v25

    .line 606
    .line 607
    if-ne v6, v2, :cond_1d

    .line 608
    .line 609
    :cond_1c
    new-instance v6, Lf07;

    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    invoke-direct {v6, v4, v5, v2}, Lf07;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    move-object v13, v6

    .line 619
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x7e

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    move-object/from16 v6, v18

    .line 631
    .line 632
    invoke-static/range {v6 .. v16}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 636
    .line 637
    .line 638
    :goto_14
    const/4 v2, 0x1

    .line 639
    goto :goto_15

    .line 640
    :cond_1e
    move-object/from16 v6, v18

    .line 641
    .line 642
    move-object/from16 v2, v25

    .line 643
    .line 644
    const v7, -0x49ca7833

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-nez v7, :cond_1f

    .line 659
    .line 660
    if-ne v8, v2, :cond_20

    .line 661
    .line 662
    :cond_1f
    new-instance v8, Leh0;

    .line 663
    .line 664
    const/16 v2, 0x18

    .line 665
    .line 666
    invoke-direct {v8, v6, v2}, Leh0;-><init>(Lh330;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-static {v8, v14}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_14

    .line 681
    :goto_15
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v11, v19

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_21
    move-object/from16 v19, v6

    .line 691
    .line 692
    move v1, v9

    .line 693
    move v2, v11

    .line 694
    move v0, v15

    .line 695
    const/4 v3, 0x0

    .line 696
    const v6, 0x41a16f1e

    .line 697
    .line 698
    .line 699
    move-object/from16 v11, v19

    .line 700
    .line 701
    invoke-static {v14, v6, v10, v12, v11}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    shr-int/lit8 v7, v2, 0xf

    .line 706
    .line 707
    and-int/lit8 v7, v7, 0xe

    .line 708
    .line 709
    shr-int/lit8 v2, v2, 0x12

    .line 710
    .line 711
    and-int/lit8 v2, v2, 0x70

    .line 712
    .line 713
    or-int/2addr v2, v7

    .line 714
    invoke-static {v2, v14, v6, v0}, Lsht;->x(ILf1q;Ltiy;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 718
    .line 719
    .line 720
    :goto_16
    move v8, v0

    .line 721
    move v7, v1

    .line 722
    :goto_17
    move-object v6, v11

    .line 723
    goto :goto_18

    .line 724
    :cond_22
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 725
    .line 726
    .line 727
    move v7, v12

    .line 728
    move v8, v15

    .line 729
    goto :goto_17

    .line 730
    :goto_18
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    if-eqz v11, :cond_23

    .line 735
    .line 736
    new-instance v0, Liy30;

    .line 737
    .line 738
    move/from16 v1, p0

    .line 739
    .line 740
    move/from16 v2, p1

    .line 741
    .line 742
    move/from16 v3, p2

    .line 743
    .line 744
    move/from16 v9, p9

    .line 745
    .line 746
    move/from16 v10, p10

    .line 747
    .line 748
    invoke-direct/range {v0 .. v10}, Liy30;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IZII)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :cond_23
    return-void
.end method

.method public static final v(ILzqe;Lf1q;Ltiy;)V
    .locals 31

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const v2, -0x1dde6763

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p0, v2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x13

    .line 23
    .line 24
    const/16 v4, 0x12

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v11

    .line 33
    :goto_1
    and-int/2addr v2, v12

    .line 34
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    sget-object v13, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v14, "ProjectManageFilesEmptyState"

    .line 43
    .line 44
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lbar;->f:Lez5;

    .line 59
    .line 60
    invoke-static {v4, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, v7, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v8, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v15, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v7, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {v7, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbar;->o:Lcz5;

    .line 129
    .line 130
    new-instance v3, Lrq3;

    .line 131
    .line 132
    new-instance v12, Lqv6;

    .line 133
    .line 134
    invoke-direct {v12, v11}, Lqv6;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    const/high16 v11, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct {v3, v11, v10, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/high16 v11, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v12, 0x42000000    # 32.0f

    .line 152
    .line 153
    invoke-static {v10, v11, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v11, 0x30

    .line 166
    .line 167
    invoke-static {v3, v2, v7, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v11, v7, Lf1q;->T:J

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v7, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    iget-boolean v2, v7, Lf1q;->S:Z

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v7, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7, v6, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    new-instance v2, Lrq3;

    .line 217
    .line 218
    new-instance v3, Lqv6;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v3, v10}, Lqv6;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    invoke-direct {v2, v11, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lbar;->k:Ldz5;

    .line 231
    .line 232
    invoke-static {v2, v3, v7, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-wide v10, v7, Lf1q;->T:J

    .line 237
    .line 238
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v7, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v12, v7, Lf1q;->S:Z

    .line 254
    .line 255
    if-eqz v12, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v7, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v7, v6, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v3, v9

    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    move-object v10, v2

    .line 282
    const v2, 0x7f080157

    .line 283
    .line 284
    .line 285
    move-object v11, v3

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object v12, v4

    .line 288
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    const-wide/16 v5, 0x0

    .line 295
    .line 296
    move-object/from16 v1, v19

    .line 297
    .line 298
    move-object/from16 v0, v21

    .line 299
    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    move-object/from16 v11, v20

    .line 303
    .line 304
    invoke-static/range {v2 .. v9}, Lsht;->A(IFFJLf1q;II)V

    .line 305
    .line 306
    .line 307
    const/16 v9, 0xc

    .line 308
    .line 309
    const v2, 0x7f080156

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    move-object/from16 v7, p2

    .line 316
    .line 317
    invoke-static/range {v2 .. v9}, Lsht;->A(IFFJLf1q;II)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Ljbi0;->G(Lf1q;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x1

    .line 325
    if-ne v2, v3, :cond_5

    .line 326
    .line 327
    sget-wide v2, Lxsp;->e:J

    .line 328
    .line 329
    :goto_5
    move-wide v5, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_5
    if-nez v2, :cond_7

    .line 332
    .line 333
    sget-wide v2, Lxsp;->h:J

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_6
    const/16 v8, 0x180

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    const v2, 0x7f080330

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/high16 v4, 0x41200000    # 10.0f

    .line 344
    .line 345
    move-object/from16 v7, p2

    .line 346
    .line 347
    invoke-static/range {v2 .. v9}, Lsht;->A(IFFJLf1q;II)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lrq3;

    .line 355
    .line 356
    new-instance v4, Lqv6;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-direct {v2, v5, v3, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x30

    .line 371
    .line 372
    invoke-static {v2, v1, v7, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v4, v7, Lf1q;->T:J

    .line 377
    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v7, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 394
    .line 395
    if-eqz v6, :cond_6

    .line 396
    .line 397
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_6
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-static {v7, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v7, v11, v7, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v11, v19

    .line 414
    .line 415
    invoke-static {v7, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f1414f4

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v0, Ls6d0;->a:Llsm;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lo6d0;

    .line 432
    .line 433
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 434
    .line 435
    const/4 v4, 0x3

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v4, v7, v5}, Lz8;->x(ILf1q;Z)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    move/from16 v17, v3

    .line 442
    .line 443
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v15, Lukb0;

    .line 448
    .line 449
    invoke-direct {v15, v4}, Lukb0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const v27, 0x1fbfa

    .line 455
    .line 456
    .line 457
    move v8, v4

    .line 458
    move-wide v4, v5

    .line 459
    const/4 v6, 0x0

    .line 460
    move v9, v8

    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    move v10, v9

    .line 464
    const/4 v9, 0x0

    .line 465
    move v11, v10

    .line 466
    const/4 v10, 0x0

    .line 467
    move v12, v11

    .line 468
    const/4 v11, 0x0

    .line 469
    move/from16 v16, v12

    .line 470
    .line 471
    move-object/from16 v18, v13

    .line 472
    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    move-object/from16 v19, v14

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    move/from16 v20, v16

    .line 479
    .line 480
    move/from16 v21, v17

    .line 481
    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-object/from16 v22, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v23, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move/from16 v24, v20

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move/from16 v25, v21

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move-object/from16 v28, v22

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    move/from16 v29, v25

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v23

    .line 509
    .line 510
    move-object/from16 v23, v1

    .line 511
    .line 512
    move-object/from16 v1, v24

    .line 513
    .line 514
    move-object/from16 v24, p2

    .line 515
    .line 516
    move-object/from16 v30, v28

    .line 517
    .line 518
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v7, v24

    .line 522
    .line 523
    const v2, 0x7f1414f3

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lo6d0;

    .line 535
    .line 536
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 537
    .line 538
    invoke-static {v7}, Lz8;->z(Lf1q;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    move-object/from16 v3, v30

    .line 543
    .line 544
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    new-instance v15, Lukb0;

    .line 549
    .line 550
    const/4 v12, 0x3

    .line 551
    invoke-direct {v15, v12}, Lukb0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v7, v24

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x6

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-virtual {v1, v7, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v3}, Lf1q;->s(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_8
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 593
    .line 594
    .line 595
    :goto_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_9

    .line 600
    .line 601
    new-instance v2, Ljm7;

    .line 602
    .line 603
    const/16 v3, 0xb

    .line 604
    .line 605
    move/from16 v4, p0

    .line 606
    .line 607
    move-object/from16 v10, p3

    .line 608
    .line 609
    invoke-direct {v2, v10, v1, v4, v3}, Ljm7;-><init>(Ltiy;Lzqe;IB)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_9
    return-void
.end method

.method public static final w(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x3eedb9b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lqwe;->a:Lqnz;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {v14}, Lpty;->d(Lf1q;)Li4t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lurv;->b:Lurv;

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Lwtt;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    sget-object v5, Lwnz;->a:Lwnz;

    .line 58
    .line 59
    invoke-static {v5, v0, v2, v14}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio0;

    .line 64
    .line 65
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    if-ne v5, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Lbjh;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v5, v0, v1, v2}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    sget-object v0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    invoke-static {v14, v0, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcsv;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lol3;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v3, v3, v14, v3, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "ProjectManageFilesScreen"

    .line 108
    .line 109
    sget-object v3, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ltt30;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-direct {v5, v1, v0, v6}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v0, 0x5717c2ef

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v0, Ldy;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, Ldy;-><init>(Ljcu;B)V

    .line 136
    .line 137
    .line 138
    const v1, 0x405f081e

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v15, 0x30006

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x3de

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v0, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object v5, v3

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    move-object v7, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v8, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object v10, v8

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    move-object v12, v10

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v2, Let30;

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    move/from16 v4, p2

    .line 191
    .line 192
    invoke-direct {v2, v0, v4, v3}, Let30;-><init>(Ltiy;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public static final x(ILf1q;Ltiy;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const v1, -0x48830565

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

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
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v14

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v5

    .line 58
    :goto_3
    and-int/2addr v1, v14

    .line 59
    invoke-virtual {v9, v1, v3}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    invoke-static {v3, v1, v9}, Lpcc0;->e(IILf1q;)Lucc0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v9}, Lbit;->y(Lf1q;)Lwni;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lwni;

    .line 88
    .line 89
    sget-object v4, Lhq6;->a:Lur00;

    .line 90
    .line 91
    invoke-static {v9}, Lhq6;->a(Lf1q;)Lzo6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    const-string v7, "ProjectManageFilesViewOnlyButton"

    .line 98
    .line 99
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v10, Lbar;->b:Lez5;

    .line 108
    .line 109
    invoke-static {v10, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v10, v9, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v15, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v15, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v9, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {v9, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {v9, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v10, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {v9, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Layn;->z:Lzqe;

    .line 178
    .line 179
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v1

    .line 185
    new-instance v1, Lbuu;

    .line 186
    .line 187
    const/16 v6, 0x10

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lbuu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    move v13, v2

    .line 193
    const v2, -0x47465001

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v10, 0x30c00030

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x174

    .line 204
    .line 205
    move-object v2, v8

    .line 206
    move-object v8, v1

    .line 207
    move-object v1, v4

    .line 208
    const/4 v4, 0x1

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v3, v7

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v1 .. v11}, Lbv50;->e(Lucc0;Lzqe;Ltiy;ILx330;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move v13, v2

    .line 221
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v2, Lkz;

    .line 231
    .line 232
    const/4 v3, 0x4

    .line 233
    invoke-direct {v2, v3, v0, v12, v13}, Lkz;-><init>(BILtiy;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final y(ILf1q;)V
    .locals 11

    .line 1
    const v0, 0x335dfa5e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const v2, 0x7f0803be

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget-wide v1, Lxsp;->e:J

    .line 36
    .line 37
    :goto_1
    move-wide v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v1, :cond_4

    .line 40
    .line 41
    sget-wide v1, Lxsp;->h:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    sget v1, Lm890;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x42000000    # 32.0f

    .line 47
    .line 48
    sget-object v2, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    sget-wide v4, Lxsp;->i:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-wide v4, Lxsp;->c:J

    .line 66
    .line 67
    :goto_3
    sget-object v0, Lvy70;->a:Llsm;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsy70;

    .line 74
    .line 75
    iget-object v0, v0, Lsy70;->b:Lz060;

    .line 76
    .line 77
    invoke-static {v1, v4, v5, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ProjectSourceAddIcon"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v9, 0x38

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v8, p1

    .line 102
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    move-object v8, p1

    .line 115
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lzw20;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p0, v1}, Lzw20;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final z(Lqr00;Ltiy;Ljcu;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lf1q;II)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    const v2, -0x3ee6ac2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v12

    .line 31
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_6
    and-int/lit8 v5, p7, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v6, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v6, v12, 0xc00

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v7

    .line 103
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x6000

    .line 108
    .line 109
    :cond_a
    :goto_7
    move v14, v2

    .line 110
    goto :goto_a

    .line 111
    :cond_b
    and-int/lit16 v8, v12, 0x6000

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    const v8, 0x8000

    .line 116
    .line 117
    .line 118
    and-int/2addr v8, v12

    .line 119
    if-nez v8, :cond_c

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_8
    if-eqz v8, :cond_d

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v2, v8

    .line 138
    goto :goto_7

    .line 139
    :goto_a
    and-int/lit16 v2, v14, 0x2493

    .line 140
    .line 141
    const/16 v8, 0x2492

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eq v2, v8, :cond_e

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_b

    .line 148
    :cond_e
    move v2, v11

    .line 149
    :goto_b
    and-int/lit8 v8, v14, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v8, v2}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_40

    .line 156
    .line 157
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v2, v12, 0x1

    .line 161
    .line 162
    sget-object v8, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_c
    move-object/from16 v20, v0

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_11
    :goto_d
    if-eqz v3, :cond_12

    .line 184
    .line 185
    move-object v4, v8

    .line 186
    :cond_12
    if-eqz v5, :cond_13

    .line 187
    .line 188
    move-object v6, v15

    .line 189
    :cond_13
    if-eqz v7, :cond_10

    .line 190
    .line 191
    sget-object v0, Lnin;->a:Lnin;

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :goto_e
    invoke-virtual {v9}, Lf1q;->t()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Lqwe;->a:Lqnz;

    .line 202
    .line 203
    if-ne v2, v3, :cond_14

    .line 204
    .line 205
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v4, v3, :cond_15

    .line 216
    .line 217
    sget-object v4, Lurv;->b:Lurv;

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_15
    check-cast v4, Lwtt;

    .line 223
    .line 224
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    sget-object v5, Lwnz;->a:Lwnz;

    .line 227
    .line 228
    invoke-static {v5, v2, v4, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    check-cast v22, Lio0;

    .line 235
    .line 236
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v3, :cond_16

    .line 241
    .line 242
    invoke-static {v15}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    check-cast v2, Lpuy;

    .line 250
    .line 251
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v6, 0xf

    .line 261
    .line 262
    if-ne v5, v3, :cond_17

    .line 263
    .line 264
    new-instance v5, Lj230;

    .line 265
    .line 266
    invoke-direct {v5, v2, v6}, Lj230;-><init>(Lpuy;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/16 v7, 0x30

    .line 275
    .line 276
    invoke-static {v4, v5, v9, v7}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v5, Lcsv;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lol3;

    .line 287
    .line 288
    sget-object v7, Ljcf;->s:Llsm;

    .line 289
    .line 290
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lbrd0;

    .line 295
    .line 296
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v17

    .line 300
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    or-int v17, v17, v18

    .line 305
    .line 306
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    or-int v17, v17, v18

    .line 311
    .line 312
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v17, :cond_18

    .line 317
    .line 318
    if-ne v10, v3, :cond_19

    .line 319
    .line 320
    :cond_18
    new-instance v10, Lg920;

    .line 321
    .line 322
    invoke-direct {v10, v4, v5, v7, v6}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const v4, 0x144e6637

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lmxi;->b:Lmxi;

    .line 337
    .line 338
    sget-object v4, Lc3t;->a:Llsm;

    .line 339
    .line 340
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_3f

    .line 351
    .line 352
    const v4, 0xf742205

    .line 353
    .line 354
    .line 355
    const v6, 0x3a4e3160

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v4, v6, v9}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_3e

    .line 363
    .line 364
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    const-class v26, Lly30;

    .line 368
    .line 369
    move-object v6, v2

    .line 370
    invoke-static/range {v26 .. v26}, La350;->a(Ljava/lang/Class;)Luua;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v17, v8

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object/from16 v21, v3

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v12, v9

    .line 382
    move-object v9, v6

    .line 383
    move-object v6, v12

    .line 384
    move-object/from16 v12, v17

    .line 385
    .line 386
    move-object/from16 v13, v21

    .line 387
    .line 388
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2, v6, v11}, Lob6;->c(Lam5;Lf1q;I)V

    .line 393
    .line 394
    .line 395
    if-nez v10, :cond_1a

    .line 396
    .line 397
    const v3, 0xf7ba404

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    :goto_f
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1a
    const v3, 0xf7ba405

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v10, v6, v11}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :goto_10
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    move-object v10, v2

    .line 424
    check-cast v10, Lly30;

    .line 425
    .line 426
    iget-object v2, v10, Lam5;->Z:Lg1a0;

    .line 427
    .line 428
    const/4 v3, 0x7

    .line 429
    invoke-static {v2, v6, v11, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 430
    .line 431
    .line 432
    move-result-object v35

    .line 433
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v2, :cond_1c

    .line 442
    .line 443
    if-ne v4, v13, :cond_1b

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1b
    move-object/from16 v27, v10

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_1c
    :goto_11
    new-instance v23, Llm10;

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    const/16 v30, 0x19

    .line 454
    .line 455
    const/16 v24, 0x1

    .line 456
    .line 457
    const-string v27, "processIntent"

    .line 458
    .line 459
    const-string v28, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 460
    .line 461
    move-object/from16 v25, v10

    .line 462
    .line 463
    invoke-direct/range {v23 .. v30}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, v23

    .line 467
    .line 468
    move-object/from16 v27, v25

    .line 469
    .line 470
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_12
    move-object v2, v4

    .line 474
    check-cast v2, Lwtt;

    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v7, 0x3

    .line 485
    if-nez v4, :cond_1d

    .line 486
    .line 487
    if-ne v5, v13, :cond_1e

    .line 488
    .line 489
    :cond_1d
    new-instance v5, Lv5j;

    .line 490
    .line 491
    invoke-direct {v5, v2, v15, v7}, Lv5j;-><init>(Lwtt;Lcng;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    sget-object v4, Ltid0;->a:Ltid0;

    .line 500
    .line 501
    invoke-static {v6, v4, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v4, Ljxd;->L:Lgr50;

    .line 508
    .line 509
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/16 v15, 0xb

    .line 518
    .line 519
    if-nez v5, :cond_1f

    .line 520
    .line 521
    if-ne v8, v13, :cond_20

    .line 522
    .line 523
    :cond_1f
    new-instance v8, Lh920;

    .line 524
    .line 525
    invoke-direct {v8, v2, v15}, Lh920;-><init>(Lwtt;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-static {v4, v8, v6, v11}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lcom/openai/navigation/destinations/f;->Companion:Lvzk;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v4, Lcom/openai/navigation/destinations/f;->g:Lgr50;

    .line 542
    .line 543
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v5, :cond_21

    .line 552
    .line 553
    if-ne v8, v13, :cond_22

    .line 554
    .line 555
    :cond_21
    new-instance v8, Lh920;

    .line 556
    .line 557
    const/16 v5, 0xc

    .line 558
    .line 559
    invoke-direct {v8, v2, v5}, Lh920;-><init>(Lwtt;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    const/16 v5, 0x8

    .line 568
    .line 569
    invoke-static {v4, v8, v6, v5}, Lir50;->a(Lgr50;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface/range {v35 .. v35}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lky30;

    .line 577
    .line 578
    iget-object v4, v4, Lky30;->q:Li66;

    .line 579
    .line 580
    invoke-interface/range {v35 .. v35}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lky30;

    .line 585
    .line 586
    iget-boolean v5, v5, Lky30;->r:Z

    .line 587
    .line 588
    const-string v8, "ProjectSourcesContent"

    .line 589
    .line 590
    if-eqz v5, :cond_27

    .line 591
    .line 592
    if-eqz v4, :cond_27

    .line 593
    .line 594
    const v5, 0x227f6ffe

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-nez v5, :cond_23

    .line 609
    .line 610
    if-ne v9, v13, :cond_24

    .line 611
    .line 612
    :cond_23
    new-instance v9, Lh920;

    .line 613
    .line 614
    const/16 v5, 0xd

    .line 615
    .line 616
    invoke-direct {v9, v2, v5}, Lh920;-><init>(Lwtt;B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    if-nez v5, :cond_25

    .line 633
    .line 634
    if-ne v10, v13, :cond_26

    .line 635
    .line 636
    :cond_25
    new-instance v10, Ldjz;

    .line 637
    .line 638
    const/16 v5, 0x17

    .line 639
    .line 640
    invoke-direct {v10, v2, v5}, Ldjz;-><init>(Lwtt;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_26
    move-object v5, v10

    .line 647
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    new-instance v6, Lmwq;

    .line 650
    .line 651
    const/16 v10, 0x10

    .line 652
    .line 653
    invoke-direct {v6, v10}, Lmwq;-><init>(B)V

    .line 654
    .line 655
    .line 656
    move v10, v7

    .line 657
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move/from16 v17, v10

    .line 662
    .line 663
    const/16 v10, 0x30

    .line 664
    .line 665
    move/from16 v18, v11

    .line 666
    .line 667
    const/16 v11, 0x60

    .line 668
    .line 669
    move/from16 v21, v3

    .line 670
    .line 671
    const-string v3, "snorlax_files"

    .line 672
    .line 673
    move-object/from16 v23, v8

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    move/from16 v17, v18

    .line 677
    .line 678
    move/from16 v18, v14

    .line 679
    .line 680
    move/from16 v14, v17

    .line 681
    .line 682
    move-object/from16 v17, v12

    .line 683
    .line 684
    move-object/from16 v37, v22

    .line 685
    .line 686
    move-object/from16 v38, v23

    .line 687
    .line 688
    move-object/from16 v25, v35

    .line 689
    .line 690
    move-object v12, v2

    .line 691
    move-object v2, v4

    .line 692
    move-object v4, v9

    .line 693
    move-object/from16 v9, p5

    .line 694
    .line 695
    invoke-static/range {v2 .. v11}, Lrkt;->t(Li66;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ltiy;Lfe80;Lf1q;II)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_27
    move-object v9, v6

    .line 703
    move-object/from16 v38, v8

    .line 704
    .line 705
    move-object/from16 v17, v12

    .line 706
    .line 707
    move/from16 v18, v14

    .line 708
    .line 709
    move-object/from16 v37, v22

    .line 710
    .line 711
    move-object/from16 v25, v35

    .line 712
    .line 713
    move-object v12, v2

    .line 714
    move-object v2, v4

    .line 715
    move v14, v11

    .line 716
    const v3, 0x229359cc

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 723
    .line 724
    .line 725
    :goto_13
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lky30;

    .line 730
    .line 731
    iget-object v3, v3, Lky30;->s:Ljrm;

    .line 732
    .line 733
    const/16 v4, 0xa

    .line 734
    .line 735
    const/16 v5, 0xe

    .line 736
    .line 737
    if-nez v3, :cond_28

    .line 738
    .line 739
    const v3, 0x22944e0a

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 746
    .line 747
    .line 748
    move-object/from16 p1, v0

    .line 749
    .line 750
    move-object v1, v2

    .line 751
    move/from16 v29, v5

    .line 752
    .line 753
    move-object v15, v9

    .line 754
    move-object/from16 v34, v12

    .line 755
    .line 756
    move-object/from16 v40, v13

    .line 757
    .line 758
    move v0, v14

    .line 759
    move-object/from16 v39, v17

    .line 760
    .line 761
    move/from16 v28, v18

    .line 762
    .line 763
    const/16 v30, 0x1

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_28
    const v6, 0x22944e0b

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 771
    .line 772
    .line 773
    const v6, 0x7f1414b5

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const v7, 0x7f1414b3

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    if-nez v8, :cond_29

    .line 796
    .line 797
    if-ne v10, v13, :cond_2a

    .line 798
    .line 799
    :cond_29
    new-instance v10, Lh920;

    .line 800
    .line 801
    invoke-direct {v10, v12, v5}, Lh920;-><init>(Lwtt;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_2a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    if-nez v8, :cond_2b

    .line 818
    .line 819
    if-ne v11, v13, :cond_2c

    .line 820
    .line 821
    :cond_2b
    new-instance v11, Ldjz;

    .line 822
    .line 823
    const/16 v8, 0x18

    .line 824
    .line 825
    invoke-direct {v11, v12, v8}, Ldjz;-><init>(Lwtt;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    new-instance v8, Lqt20;

    .line 834
    .line 835
    invoke-direct {v8, v3, v4}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 836
    .line 837
    .line 838
    const v3, 0x4af635cf    # 8067815.5f

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v8, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v8, v17

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move/from16 v21, v18

    .line 850
    .line 851
    const/16 v18, 0x7b0

    .line 852
    .line 853
    move-object v9, v6

    .line 854
    const/4 v6, 0x0

    .line 855
    move/from16 v22, v5

    .line 856
    .line 857
    move-object v5, v7

    .line 858
    move-object/from16 v23, v8

    .line 859
    .line 860
    const-wide/16 v7, 0x0

    .line 861
    .line 862
    move-object/from16 v24, v2

    .line 863
    .line 864
    move-object v2, v10

    .line 865
    const/4 v10, 0x0

    .line 866
    move/from16 v26, v4

    .line 867
    .line 868
    move-object v4, v3

    .line 869
    move-object v3, v11

    .line 870
    const/4 v11, 0x0

    .line 871
    move-object/from16 v34, v12

    .line 872
    .line 873
    move-object/from16 v28, v13

    .line 874
    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    move/from16 v29, v14

    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    const/16 v30, 0x1

    .line 881
    .line 882
    const/16 v16, 0x180

    .line 883
    .line 884
    move-object/from16 v15, p5

    .line 885
    .line 886
    move-object/from16 p1, v0

    .line 887
    .line 888
    move-object/from16 v39, v23

    .line 889
    .line 890
    move-object/from16 v1, v24

    .line 891
    .line 892
    move-object/from16 v40, v28

    .line 893
    .line 894
    move/from16 v0, v29

    .line 895
    .line 896
    move/from16 v28, v21

    .line 897
    .line 898
    move/from16 v29, v22

    .line 899
    .line 900
    invoke-static/range {v2 .. v18}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lky30;

    .line 911
    .line 912
    iget-object v4, v2, Lky30;->j:Ltr30;

    .line 913
    .line 914
    if-nez v4, :cond_2d

    .line 915
    .line 916
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    if-eqz v9, :cond_41

    .line 921
    .line 922
    new-instance v0, Lfy30;

    .line 923
    .line 924
    const/4 v8, 0x1

    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move/from16 v6, p6

    .line 932
    .line 933
    move/from16 v7, p7

    .line 934
    .line 935
    move-object/from16 v4, v19

    .line 936
    .line 937
    move-object/from16 v5, v20

    .line 938
    .line 939
    invoke-direct/range {v0 .. v8}, Lfy30;-><init>(Lqr00;Ltiy;Ljcu;Lkotlin/jvm/functions/Function2;Ljava/util/List;IIB)V

    .line 940
    .line 941
    .line 942
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 943
    .line 944
    return-void

    .line 945
    :cond_2d
    move-object/from16 v2, p0

    .line 946
    .line 947
    move-object/from16 v11, p1

    .line 948
    .line 949
    move-object/from16 v3, v19

    .line 950
    .line 951
    move-object/from16 v9, v20

    .line 952
    .line 953
    move-object/from16 v5, v37

    .line 954
    .line 955
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    move-object/from16 v7, v25

    .line 960
    .line 961
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    or-int/2addr v6, v8

    .line 966
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    or-int/2addr v6, v8

    .line 971
    move-object/from16 v12, v34

    .line 972
    .line 973
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    or-int/2addr v6, v8

    .line 978
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    move-object/from16 v13, v40

    .line 983
    .line 984
    if-nez v6, :cond_2f

    .line 985
    .line 986
    if-ne v8, v13, :cond_2e

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_2e
    move-object/from16 v25, v7

    .line 990
    .line 991
    move-object/from16 v34, v12

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_2f
    :goto_15
    new-instance v21, Lw120;

    .line 995
    .line 996
    const/16 v26, 0x9

    .line 997
    .line 998
    move-object/from16 v23, v1

    .line 999
    .line 1000
    move-object/from16 v22, v5

    .line 1001
    .line 1002
    move-object/from16 v25, v7

    .line 1003
    .line 1004
    move-object/from16 v24, v12

    .line 1005
    .line 1006
    invoke-direct/range {v21 .. v26}, Lw120;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v8, v21

    .line 1010
    .line 1011
    move-object/from16 v34, v24

    .line 1012
    .line 1013
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_16
    move-object/from16 v33, v8

    .line 1017
    .line 1018
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    move-object/from16 v1, v38

    .line 1021
    .line 1022
    move-object/from16 v8, v39

    .line 1023
    .line 1024
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    sget-object v7, Lbar;->b:Lez5;

    .line 1039
    .line 1040
    invoke-static {v7, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    move-object/from16 v23, v1

    .line 1045
    .line 1046
    iget-wide v0, v15, Lf1q;->T:J

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    sget-object v10, Ljwe;->L:Liwe;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    sget-object v10, Liwe;->b:Lfcf;

    .line 1066
    .line 1067
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v12, v15, Lf1q;->S:Z

    .line 1071
    .line 1072
    if-eqz v12, :cond_30

    .line 1073
    .line 1074
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_30
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_17
    sget-object v12, Liwe;->f:Lg61;

    .line 1082
    .line 1083
    invoke-static {v15, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v7, Liwe;->e:Lg61;

    .line 1087
    .line 1088
    invoke-static {v15, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v1, Liwe;->g:Lg61;

    .line 1096
    .line 1097
    invoke-static {v15, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Liwe;->h:Loj0;

    .line 1101
    .line 1102
    invoke-static {v15, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v14, Liwe;->d:Lg61;

    .line 1106
    .line 1107
    invoke-static {v15, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lky30;

    .line 1115
    .line 1116
    iget-object v6, v5, Lky30;->l:Ljava/util/List;

    .line 1117
    .line 1118
    check-cast v6, Ljava/util/Collection;

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_37

    .line 1125
    .line 1126
    iget-object v6, v5, Lky30;->j:Ltr30;

    .line 1127
    .line 1128
    if-eqz v6, :cond_31

    .line 1129
    .line 1130
    check-cast v6, Lt9q;

    .line 1131
    .line 1132
    iget-object v6, v6, Lt9q;->D:Ljava/util/List;

    .line 1133
    .line 1134
    if-eqz v6, :cond_31

    .line 1135
    .line 1136
    check-cast v6, Ljava/util/Collection;

    .line 1137
    .line 1138
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    xor-int/lit8 v6, v6, 0x1

    .line 1143
    .line 1144
    move-object/from16 v32, v4

    .line 1145
    .line 1146
    move/from16 v4, v30

    .line 1147
    .line 1148
    if-ne v6, v4, :cond_32

    .line 1149
    .line 1150
    move v0, v4

    .line 1151
    move-object/from16 p3, v9

    .line 1152
    .line 1153
    move-object/from16 v4, v23

    .line 1154
    .line 1155
    move-object/from16 v5, v25

    .line 1156
    .line 1157
    :goto_18
    move-object/from16 v12, v34

    .line 1158
    .line 1159
    :goto_19
    const/4 v9, 0x0

    .line 1160
    goto/16 :goto_1f

    .line 1161
    .line 1162
    :cond_31
    move-object/from16 v32, v4

    .line 1163
    .line 1164
    :cond_32
    iget-object v4, v5, Lky30;->n:Ljava/util/Map;

    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-nez v4, :cond_33

    .line 1171
    .line 1172
    move-object/from16 p3, v9

    .line 1173
    .line 1174
    move-object/from16 v4, v23

    .line 1175
    .line 1176
    move-object/from16 v5, v25

    .line 1177
    .line 1178
    move-object/from16 v12, v34

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    goto :goto_19

    .line 1182
    :cond_33
    const v4, 0x18b85c97

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v4, v23

    .line 1189
    .line 1190
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v13

    .line 1200
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    sget-object v6, Ljmr;->c:Lnq3;

    .line 1205
    .line 1206
    sget-object v13, Lbar;->n:Lcz5;

    .line 1207
    .line 1208
    move-object/from16 p3, v9

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-static {v6, v13, v15, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    move-object/from16 v17, v8

    .line 1216
    .line 1217
    iget-wide v8, v15, Lf1q;->T:J

    .line 1218
    .line 1219
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 1235
    .line 1236
    if-eqz v13, :cond_34

    .line 1237
    .line 1238
    invoke-virtual {v15, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :cond_34
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_1a
    invoke-static {v15, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v15, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v8, v15, v1, v15, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v15, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    if-nez v3, :cond_35

    .line 1258
    .line 1259
    const v0, 0x54aa3083

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v9, 0x0

    .line 1266
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 1267
    .line 1268
    .line 1269
    :goto_1b
    move-object/from16 v8, v17

    .line 1270
    .line 1271
    goto :goto_1c

    .line 1272
    :cond_35
    const/4 v9, 0x0

    .line 1273
    const v0, -0x371348c2

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1277
    .line 1278
    .line 1279
    shr-int/lit8 v0, v28, 0x9

    .line 1280
    .line 1281
    and-int/lit8 v0, v0, 0xe

    .line 1282
    .line 1283
    invoke-static {v0, v15, v3, v9}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :goto_1c
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    new-instance v1, Lo8u;

    .line 1292
    .line 1293
    const/4 v4, 0x1

    .line 1294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    invoke-direct {v1, v6, v4}, Lo8u;-><init>(FZ)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v3, :cond_36

    .line 1300
    .line 1301
    const/4 v4, 0x1

    .line 1302
    :goto_1d
    const/4 v5, 0x7

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_36
    move v4, v9

    .line 1305
    goto :goto_1d

    .line 1306
    :goto_1e
    invoke-static {v2, v9, v9, v4, v5}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v1, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v31, Lfnx;

    .line 1319
    .line 1320
    const/16 v36, 0x1a

    .line 1321
    .line 1322
    move-object/from16 v35, v25

    .line 1323
    .line 1324
    invoke-direct/range {v31 .. v36}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v1, v31

    .line 1328
    .line 1329
    const v4, -0x3b676d5f

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    const/16 v4, 0x30

    .line 1337
    .line 1338
    invoke-static {v4, v1, v15, v0}, Lsht;->v(ILzqe;Lf1q;Ltiy;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v0, 0x1

    .line 1342
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v15, v9}, Lf1q;->s(Z)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v19, p3

    .line 1349
    .line 1350
    move v4, v0

    .line 1351
    move-object v10, v3

    .line 1352
    move-object/from16 p1, v11

    .line 1353
    .line 1354
    move-object v9, v15

    .line 1355
    goto/16 :goto_22

    .line 1356
    .line 1357
    :cond_37
    move-object/from16 v32, v4

    .line 1358
    .line 1359
    move-object/from16 p3, v9

    .line 1360
    .line 1361
    move-object/from16 v4, v23

    .line 1362
    .line 1363
    move-object/from16 v5, v25

    .line 1364
    .line 1365
    move/from16 v0, v30

    .line 1366
    .line 1367
    goto/16 :goto_18

    .line 1368
    .line 1369
    :goto_1f
    const v1, 0x18594292

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v1, v32

    .line 1376
    .line 1377
    check-cast v1, Lt9q;

    .line 1378
    .line 1379
    iget-object v1, v1, Lt9q;->D:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Lky30;

    .line 1386
    .line 1387
    iget-object v6, v6, Lky30;->l:Ljava/util/List;

    .line 1388
    .line 1389
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    or-int/2addr v6, v7

    .line 1398
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    if-nez v6, :cond_38

    .line 1403
    .line 1404
    if-ne v7, v13, :cond_3b

    .line 1405
    .line 1406
    :cond_38
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    check-cast v6, Lky30;

    .line 1411
    .line 1412
    iget-object v6, v6, Lky30;->l:Ljava/util/List;

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    new-instance v7, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    const/16 v10, 0xa

    .line 1419
    .line 1420
    invoke-static {v1, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v14

    .line 1435
    if-eqz v14, :cond_39

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    check-cast v14, Lt7q;

    .line 1442
    .line 1443
    new-instance v0, Lu240;

    .line 1444
    .line 1445
    invoke-direct {v0, v14}, Lu240;-><init>(Lt7q;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    goto :goto_20

    .line 1453
    :cond_39
    check-cast v6, Ljava/lang/Iterable;

    .line 1454
    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    .line 1456
    .line 1457
    invoke-static {v6, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    if-eqz v6, :cond_3a

    .line 1473
    .line 1474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    check-cast v6, Lxr30;

    .line 1479
    .line 1480
    new-instance v10, Lt240;

    .line 1481
    .line 1482
    invoke-direct {v10, v6}, Lt240;-><init>(Lxr30;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_3a
    invoke-static {v7, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v1, Lli30;

    .line 1494
    .line 1495
    const/4 v10, 0x3

    .line 1496
    invoke-direct {v1, v10}, Lli30;-><init>(B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_3b
    check-cast v7, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v15}, Ltat;->M(Lf1q;)Lsd40;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v14

    .line 1512
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lky30;

    .line 1517
    .line 1518
    iget-boolean v0, v0, Lky30;->u:Z

    .line 1519
    .line 1520
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1521
    .line 1522
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    if-nez v6, :cond_3c

    .line 1535
    .line 1536
    if-ne v10, v13, :cond_3d

    .line 1537
    .line 1538
    :cond_3c
    new-instance v10, Ldjz;

    .line 1539
    .line 1540
    const/16 v6, 0x1b

    .line 1541
    .line 1542
    invoke-direct {v10, v12, v6}, Ldjz;-><init>(Lwtt;B)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_3d
    move-object v13, v10

    .line 1549
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1550
    .line 1551
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v17

    .line 1559
    new-instance v1, Lmt20;

    .line 1560
    .line 1561
    const/16 v4, 0xb

    .line 1562
    .line 1563
    invoke-direct {v1, v14, v2, v5, v4}, Lmt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1564
    .line 1565
    .line 1566
    const v4, 0x2e9cb4d0

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v4, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v18

    .line 1573
    move v1, v0

    .line 1574
    new-instance v0, Ln8d;

    .line 1575
    .line 1576
    move-object v8, v7

    .line 1577
    move-object/from16 p1, v11

    .line 1578
    .line 1579
    move-object v7, v12

    .line 1580
    move-object/from16 v10, v27

    .line 1581
    .line 1582
    move-object/from16 v4, v32

    .line 1583
    .line 1584
    move-object/from16 v6, v33

    .line 1585
    .line 1586
    move v12, v1

    .line 1587
    move v11, v9

    .line 1588
    move-object/from16 v1, p2

    .line 1589
    .line 1590
    move-object/from16 v9, p3

    .line 1591
    .line 1592
    invoke-direct/range {v0 .. v10}, Ln8d;-><init>(Ljcu;Lqr00;Lkotlin/jvm/functions/Function2;Ltr30;Lpuy;Lkotlin/jvm/functions/Function0;Lwtt;Ljava/util/List;Ljava/util/List;Lly30;)V

    .line 1593
    .line 1594
    .line 1595
    move-object v10, v3

    .line 1596
    move-object/from16 v19, v9

    .line 1597
    .line 1598
    const v1, 0x27d725d1

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    const v8, 0x1b0180

    .line 1606
    .line 1607
    .line 1608
    const/16 v9, 0x10

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    move v0, v12

    .line 1612
    move-object v1, v13

    .line 1613
    move-object v3, v14

    .line 1614
    move-object v7, v15

    .line 1615
    move-object/from16 v2, v17

    .line 1616
    .line 1617
    move-object/from16 v5, v18

    .line 1618
    .line 1619
    invoke-static/range {v0 .. v9}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 1620
    .line 1621
    .line 1622
    move-object v9, v7

    .line 1623
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    :goto_22
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v2, p1

    .line 1631
    .line 1632
    move-object v4, v10

    .line 1633
    move-object/from16 v5, v19

    .line 1634
    .line 1635
    goto :goto_23

    .line 1636
    :cond_3e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1637
    .line 1638
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :cond_3f
    const v0, 0xf6e5759

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v0, Lmu0;->b:Llsm;

    .line 1649
    .line 1650
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Landroid/content/Context;

    .line 1655
    .line 1656
    sget-object v1, Lauv;->a:Llsm;

    .line 1657
    .line 1658
    invoke-virtual {v9, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Ljava/lang/Iterable;

    .line 1663
    .line 1664
    const-class v2, Lky30;

    .line 1665
    .line 1666
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, Lu0a0;

    .line 1675
    .line 1676
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    const-class v3, Lly30;

    .line 1681
    .line 1682
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1687
    .line 1688
    .line 1689
    throw v15

    .line 1690
    :cond_40
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1691
    .line 1692
    .line 1693
    move-object v5, v0

    .line 1694
    move-object v2, v4

    .line 1695
    move-object v4, v6

    .line 1696
    :goto_23
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    if-eqz v9, :cond_41

    .line 1701
    .line 1702
    new-instance v0, Lfy30;

    .line 1703
    .line 1704
    const/4 v8, 0x0

    .line 1705
    move-object/from16 v1, p0

    .line 1706
    .line 1707
    move-object/from16 v3, p2

    .line 1708
    .line 1709
    move/from16 v6, p6

    .line 1710
    .line 1711
    move/from16 v7, p7

    .line 1712
    .line 1713
    invoke-direct/range {v0 .. v8}, Lfy30;-><init>(Lqr00;Ltiy;Ljcu;Lkotlin/jvm/functions/Function2;Ljava/util/List;IIB)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1717
    .line 1718
    :cond_41
    return-void
.end method


# virtual methods
.method public U()Li950;
    .locals 0

    .line 1
    sget-object p0, Li950;->a:Li950;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract W(Liqv;Lcw00;Leng;)Ljava/lang/Object;
.end method
