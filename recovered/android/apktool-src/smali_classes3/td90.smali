.class public abstract Ltd90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, 0x37d9768a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v8, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v7, 0x7c

    .line 47
    .line 48
    const v0, 0x7f140ed6

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ls6d0;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lo6d0;

    .line 65
    .line 66
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 67
    .line 68
    const-string v2, "StandardSignupFooter"

    .line 69
    .line 70
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v11, Lukb0;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v11, v3}, Lukb0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const v24, 0x3fbfc

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v10, v8

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v14, v12

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    move-object v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move-object/from16 v17, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v19

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v25, v21

    .line 130
    .line 131
    move-object/from16 v21, p1

    .line 132
    .line 133
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v25

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v2, Ltv80;

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    move/from16 v4, p2

    .line 155
    .line 156
    invoke-direct {v2, v0, v4, v3}, Ltv80;-><init>(Ltiy;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Lew00;Luw70;Ltiy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V
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
    move-object/from16 v0, p7

    .line 8
    .line 9
    move/from16 v3, p8

    .line 10
    .line 11
    const v5, -0x90c2246

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v3, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    and-int/lit8 v6, v3, 0x40

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_2
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
    and-int/lit16 v6, v3, 0x180

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v3, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v6

    .line 92
    :cond_8
    and-int/lit8 v6, p9, 0x10

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x6000

    .line 97
    .line 98
    :cond_9
    move/from16 v7, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v7, v3, 0x6000

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v8

    .line 119
    :goto_7
    and-int/lit8 v8, p9, 0x20

    .line 120
    .line 121
    const/high16 v9, 0x30000

    .line 122
    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    or-int/2addr v5, v9

    .line 126
    :cond_c
    move-object/from16 v9, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v9, v3

    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    move-object/from16 v9, p5

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    .line 140
    const/high16 v10, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v10, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v10

    .line 146
    :goto_9
    and-int/lit8 v10, p9, 0x40

    .line 147
    .line 148
    const/high16 v12, 0x180000

    .line 149
    .line 150
    if-eqz v10, :cond_10

    .line 151
    .line 152
    or-int/2addr v5, v12

    .line 153
    :cond_f
    move-object/from16 v12, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v12, v3

    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    move-object/from16 v12, p6

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_11

    .line 166
    .line 167
    const/high16 v13, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v13, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v5, v13

    .line 173
    :goto_b
    const v13, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v13, v5

    .line 177
    const v14, 0x92492

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    if-eq v13, v14, :cond_12

    .line 182
    .line 183
    move v13, v15

    .line 184
    goto :goto_c

    .line 185
    :cond_12
    const/4 v13, 0x0

    .line 186
    :goto_c
    and-int/lit8 v14, v5, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v14, v13}, Lf1q;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_16

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    const v6, 0x7fffffff

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_13
    move v6, v7

    .line 201
    :goto_d
    const/4 v7, 0x0

    .line 202
    if-eqz v8, :cond_14

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_14
    move-object/from16 v18, v9

    .line 208
    .line 209
    :goto_e
    if-eqz v10, :cond_15

    .line 210
    .line 211
    move-object/from16 v25, v7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    move-object/from16 v25, v12

    .line 215
    .line 216
    :goto_f
    invoke-static {v0}, Ld5j;->c(Lf1q;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const/4 v9, 0x3

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static {v9, v0, v10}, Loh90;->f(ILf1q;Z)Llqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-wide v9, v9, Llqd0;->c:J

    .line 227
    .line 228
    new-instance v12, Lmf4;

    .line 229
    .line 230
    invoke-direct {v12, v7, v8, v6, v1}, Lmf4;-><init>(JILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v13, 0x369bb6fb

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    new-instance v12, Lvsb;

    .line 241
    .line 242
    invoke-direct {v12, v2, v7, v8, v15}, Lvsb;-><init>(Lew00;JB)V

    .line 243
    .line 244
    .line 245
    const v13, -0x4060e7ce

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    sget-object v12, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    const-string v13, "TopBarPill"

    .line 255
    .line 256
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v17, Lvh90;

    .line 265
    .line 266
    move-wide/from16 v21, v7

    .line 267
    .line 268
    move-wide/from16 v19, v9

    .line 269
    .line 270
    invoke-direct/range {v17 .. v25}, Lvh90;-><init>(Lkotlin/jvm/functions/Function0;JJLzqe;Lzqe;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v17

    .line 274
    .line 275
    move-object/from16 v19, v18

    .line 276
    .line 277
    const v8, -0x1fa13902

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    shr-int/lit8 v7, v5, 0x9

    .line 285
    .line 286
    and-int/lit8 v7, v7, 0xe

    .line 287
    .line 288
    const/high16 v8, 0x6000000

    .line 289
    .line 290
    or-int/2addr v7, v8

    .line 291
    const v8, 0xe000

    .line 292
    .line 293
    .line 294
    shl-int/lit8 v5, v5, 0x6

    .line 295
    .line 296
    and-int/2addr v5, v8

    .line 297
    or-int v17, v7, v5

    .line 298
    .line 299
    const/16 v18, 0xee

    .line 300
    .line 301
    move v5, v6

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    move v13, v5

    .line 308
    move-object v5, v12

    .line 309
    const/4 v12, 0x0

    .line 310
    move v14, v13

    .line 311
    const/4 v13, 0x0

    .line 312
    move/from16 v16, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move/from16 v26, v16

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move/from16 v0, v26

    .line 320
    .line 321
    invoke-static/range {v5 .. v18}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 322
    .line 323
    .line 324
    move v5, v0

    .line 325
    move-object/from16 v6, v19

    .line 326
    .line 327
    move-object/from16 v7, v25

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 331
    .line 332
    .line 333
    move v5, v7

    .line 334
    move-object v6, v9

    .line 335
    move-object v7, v12

    .line 336
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_17

    .line 341
    .line 342
    new-instance v0, Lw4w;

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    move v8, v3

    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    invoke-direct/range {v0 .. v9}, Lw4w;-><init>(Ljava/lang/String;Lew00;Luw70;Ltiy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    :cond_17
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const v0, 0x646b09a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v4, v5, 0xc00

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_5
    and-int/lit16 v4, v5, 0x6000

    .line 67
    .line 68
    move/from16 v11, p5

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v0, 0x2493

    .line 85
    .line 86
    const/16 v6, 0x2492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v4, v7

    .line 95
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v15, v6, v4}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_e

    .line 102
    .line 103
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v4, v5, 0x1

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_6
    invoke-virtual {v15}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x43c80000    # 400.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    invoke-static {v9, v6, v4, v8}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    and-int/lit8 v6, v0, 0xe

    .line 139
    .line 140
    if-ne v6, v2, :cond_b

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_b
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v6, 0x3

    .line 148
    if-nez v7, :cond_c

    .line 149
    .line 150
    sget-object v7, Lqwe;->a:Lqnz;

    .line 151
    .line 152
    if-ne v2, v7, :cond_d

    .line 153
    .line 154
    :cond_c
    new-instance v2, Lole0;

    .line 155
    .line 156
    invoke-direct {v2, v1, v6}, Lole0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    sget-object v7, Lqiy;->a:Lqiy;

    .line 165
    .line 166
    const-string v8, "VoicePickerFooterBar"

    .line 167
    .line 168
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v4, Lst20;

    .line 177
    .line 178
    const/16 v8, 0x18

    .line 179
    .line 180
    invoke-direct {v4, v3, v8}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    const v8, 0x4a8ebd05    # 4677250.5f

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    shl-int/2addr v0, v6

    .line 191
    and-int/lit16 v4, v0, 0x1c00

    .line 192
    .line 193
    const/high16 v6, 0x30000000

    .line 194
    .line 195
    or-int/2addr v4, v6

    .line 196
    const/high16 v6, 0x70000

    .line 197
    .line 198
    and-int/2addr v0, v6

    .line 199
    or-int v16, v4, v0

    .line 200
    .line 201
    const/16 v17, 0x1d4

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    move-object v6, v2

    .line 209
    invoke-static/range {v6 .. v17}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_f

    .line 221
    .line 222
    new-instance v0, Lt5w;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    move/from16 v4, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lt5w;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZI)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_f
    return-void
.end method

.method public static final d(La9n;Ljava/lang/String;Ljava/lang/String;Lmr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const v2, 0x5c1fbf9c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v2, p10, v2

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/high16 v3, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v3, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    const/high16 v3, 0xc00000

    .line 84
    .line 85
    or-int/2addr v3, v2

    .line 86
    move/from16 v13, p11

    .line 87
    .line 88
    and-int/lit16 v4, v13, 0x100

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/high16 v3, 0x6c00000

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    move v14, v2

    .line 96
    move-object/from16 v2, p8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object/from16 v2, p8

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    const/high16 v5, 0x4000000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/high16 v5, 0x2000000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v5

    .line 113
    move v14, v3

    .line 114
    :goto_6
    const v3, 0x2492493

    .line 115
    .line 116
    .line 117
    and-int/2addr v3, v14

    .line 118
    const v5, 0x2492492

    .line 119
    .line 120
    .line 121
    if-eq v3, v5, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v3, 0x0

    .line 126
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v5, v3}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_12

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_8
    shr-int/lit8 v4, v14, 0x3

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0xe

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    const/4 v3, 0x2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    move v2, v4

    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    move-object/from16 v13, v17

    .line 152
    .line 153
    move-object/from16 v12, v18

    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Luo90;->L(IIJLf1q;Ljava/lang/String;)Lvrb0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v9, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v4, v5

    .line 172
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v15, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    if-ne v5, v15, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v5, Ld5x;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-direct {v5, v2, v3, v12, v4}, Ld5x;-><init>(Lvrb0;Lpuy;Lcng;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v6, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit8 v4, v14, 0x70

    .line 202
    .line 203
    if-ne v4, v11, :cond_b

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    const/4 v4, 0x0

    .line 208
    :goto_8
    or-int/2addr v3, v4

    .line 209
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    if-ne v4, v15, :cond_c

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    const/4 v3, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_d
    :goto_9
    new-instance v4, Lug7;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v4, v2, v7, v12, v3}, Lug7;-><init>(Lvrb0;Ljava/lang/String;Lcng;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v6, v7, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    new-instance v18, Llwt;

    .line 235
    .line 236
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x7d

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-direct/range {v18 .. v23}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lz5h0;

    .line 250
    .line 251
    invoke-direct {v4, v8, v13, v2, v0}, Lz5h0;-><init>(Lmr00;Lkotlin/jvm/functions/Function2;Lvrb0;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v15, :cond_e

    .line 259
    .line 260
    new-instance v5, La3f0;

    .line 261
    .line 262
    const/16 v11, 0x1c

    .line 263
    .line 264
    move-object/from16 v12, p6

    .line 265
    .line 266
    invoke-direct {v5, v12, v1, v11}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move-object/from16 v12, p6

    .line 274
    .line 275
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    sget-object v11, Lqiy;->a:Lqiy;

    .line 278
    .line 279
    invoke-static {v11, v5}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/high16 v19, 0x70000

    .line 284
    .line 285
    and-int v14, v14, v19

    .line 286
    .line 287
    const/high16 v3, 0x20000

    .line 288
    .line 289
    if-ne v14, v3, :cond_f

    .line 290
    .line 291
    const/16 v16, 0x1

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    const/16 v16, 0x0

    .line 295
    .line 296
    :goto_c
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v16, :cond_10

    .line 301
    .line 302
    if-ne v3, v15, :cond_11

    .line 303
    .line 304
    :cond_10
    new-instance v3, La3f0;

    .line 305
    .line 306
    const/16 v14, 0x1d

    .line 307
    .line 308
    invoke-direct {v3, v10, v1, v14}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v5, v3}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v5, "WritingBlockEditRecipientField"

    .line 321
    .line 322
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const v33, 0x37fbc

    .line 333
    .line 334
    .line 335
    move-object/from16 v17, v13

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move-object/from16 v5, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

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
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/high16 v31, 0x180000

    .line 366
    .line 367
    move-object v12, v11

    .line 368
    move-object v11, v2

    .line 369
    move-object v2, v12

    .line 370
    move-object v12, v3

    .line 371
    move-object/from16 v27, v4

    .line 372
    .line 373
    move-object/from16 v30, v6

    .line 374
    .line 375
    invoke-static/range {v11 .. v33}, Lr450;->d(Lvrb0;Ltiy;ZZJLmvb0;Llwt;Lqvt;Lxpb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lvys;Ltp00;Lxnb0;ZLls60;Lf1q;III)V

    .line 376
    .line 377
    .line 378
    move-object v9, v5

    .line 379
    goto :goto_d

    .line 380
    :cond_12
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 381
    .line 382
    .line 383
    move-object v9, v2

    .line 384
    move-object/from16 v2, p7

    .line 385
    .line 386
    :goto_d
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    new-instance v0, Ly5h0;

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move/from16 v11, p11

    .line 399
    .line 400
    move-object v4, v8

    .line 401
    move-object v6, v10

    .line 402
    move/from16 v10, p10

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object v2, v7

    .line 406
    move-object/from16 v7, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v11}, Ly5h0;-><init>(La9n;Ljava/lang/String;Ljava/lang/String;Lmr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_13
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/json/JSONException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/core/exception/APIException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/core/exception/APIException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object v7, p0

    .line 28
    nop

    .line 29
    instance-of p0, v7, Ljava/io/IOException;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 35
    .line 36
    move-object p0, v7

    .line 37
    check-cast p0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ldl20;->g(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of p0, v7, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/core/exception/InvalidRequestException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance p0, Lcom/stripe/android/core/exception/GenericStripeException;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "android."

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "java."

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-direct {p0, v0, v7}, Lcom/stripe/android/core/exception/GenericStripeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lt1d0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lp1d0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lr1d0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception p0

    .line 35
    new-instance v0, Lo1d0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception p0

    .line 42
    new-instance v0, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_4
    move-exception p0

    .line 49
    new-instance v0, Lo1d0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_5
    move-exception p0

    .line 56
    throw p0

    .line 57
    :catch_6
    move-exception p0

    .line 58
    new-instance v0, Lp1d0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    return-object p0
.end method

.method public static g(Landroid/webkit/WebView;Lpd90;Lmgu;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "*"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ltd90;->s(Lpd90;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Loqt;)Ljgb0;
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Telemetry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "device"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/protobuf/p;->o(Loqt;)Lfgb0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_1
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    :goto_0
    const-string v3, "os"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lid90;->i(Loqt;)Lhgb0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v2

    .line 56
    :goto_1
    const-string v3, "type"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_2
    const-string v6, "status"

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lgpt;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "message"

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lgpt;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Lgpt;->d()Loqt;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Led90;->m(Loqt;)Lggb0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v8, v2

    .line 106
    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ldlv;

    .line 118
    .line 119
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_4
    :goto_4
    move-object v10, p0

    .line 124
    check-cast v10, Lflv;

    .line 125
    .line 126
    invoke-virtual {v10}, Lflv;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    check-cast v10, Lblv;

    .line 134
    .line 135
    invoke-virtual {v10}, Lflv;->a()Lhlv;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Ljgb0;->f:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const-string p0, "Check failed."

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    :try_start_1
    const-string v10, "log"

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    :goto_5
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v3, Ljgb0;

    .line 189
    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v8

    .line 192
    move-object v8, v9

    .line 193
    invoke-direct/range {v3 .. v8}, Ljgb0;-><init>(Lfgb0;Lhgb0;Ljava/lang/String;Lggb0;Ljava/util/LinkedHashMap;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :goto_8
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method

.method public static i(Loqt;)Lsue0;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type ViewEventView"

    .line 4
    .line 5
    const-string v2, "count"

    .line 6
    .line 7
    :try_start_0
    const-string v4, "id"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v4, "referrer"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/16 v58, 0x0

    .line 33
    .line 34
    goto/16 :goto_45

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    const/16 v58, 0x0

    .line 38
    .line 39
    goto/16 :goto_46

    .line 40
    .line 41
    :catch_2
    move-exception v0

    .line 42
    const/16 v58, 0x0

    .line 43
    .line 44
    goto/16 :goto_47

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    const-string v4, "url"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v9, 0x0

    .line 72
    :goto_1
    const-string v4, "loading_time"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lgpt;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v10, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    :goto_2
    const-string v4, "network_settled_time"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lgpt;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v11, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v11, 0x0

    .line 110
    :goto_3
    const-string v4, "interaction_to_next_view_time"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lgpt;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v12, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_4
    const-string v4, "loading_type"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lake0;->_values()[I

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    array-length v14, v13

    .line 149
    :goto_5
    if-ge v5, v14, :cond_6

    .line 150
    .line 151
    aget v15, v13, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    const/16 v58, 0x0

    .line 154
    .line 155
    :try_start_1
    invoke-static {v15}, Lake0;->h(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move v13, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const/16 v58, 0x0

    .line 171
    .line 172
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    const-string v2, "Array contains no element matching the predicate."

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const/16 v58, 0x0

    .line 181
    .line 182
    move v13, v5

    .line 183
    :goto_6
    const-string v3, "time_spent"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lgpt;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    const-string v3, "first_contentful_paint"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v3}, Lgpt;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catch_3
    move-exception v0

    .line 213
    goto/16 :goto_45

    .line 214
    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto/16 :goto_46

    .line 217
    .line 218
    :catch_5
    move-exception v0

    .line 219
    goto/16 :goto_47

    .line 220
    .line 221
    :cond_8
    move-object/from16 v16, v58

    .line 222
    .line 223
    :goto_7
    const-string v3, "largest_contentful_paint"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3}, Lgpt;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-object/from16 v17, v58

    .line 243
    .line 244
    :goto_8
    const-string v3, "largest_contentful_paint_target_selector"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    move-object/from16 v18, v58

    .line 260
    .line 261
    :goto_9
    const-string v3, "first_input_delay"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    invoke-virtual {v3}, Lgpt;->e()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move-object/from16 v19, v58

    .line 281
    .line 282
    :goto_a
    const-string v3, "first_input_time"

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v3}, Lgpt;->e()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_c
    move-object/from16 v20, v58

    .line 302
    .line 303
    :goto_b
    const-string v3, "first_input_target_selector"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v21, v3

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    move-object/from16 v21, v58

    .line 319
    .line 320
    :goto_c
    const-string v3, "interaction_to_next_paint"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    invoke-virtual {v3}, Lgpt;->e()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v22, v3

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_e
    move-object/from16 v22, v58

    .line 340
    .line 341
    :goto_d
    const-string v3, "interaction_to_next_paint_time"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v3}, Lgpt;->e()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v23, v3

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_f
    move-object/from16 v23, v58

    .line 361
    .line 362
    :goto_e
    const-string v3, "interaction_to_next_paint_target_selector"

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v24, v3

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_10
    move-object/from16 v24, v58

    .line 378
    .line 379
    :goto_f
    const-string v3, "cumulative_layout_shift"

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v3}, Lgpt;->f()Ljava/lang/Number;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v25, v3

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_11
    move-object/from16 v25, v58

    .line 395
    .line 396
    :goto_10
    const-string v3, "cumulative_layout_shift_time"

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3}, Lgpt;->e()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v26, v3

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_12
    move-object/from16 v26, v58

    .line 416
    .line 417
    :goto_11
    const-string v3, "cumulative_layout_shift_target_selector"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v27, v3

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_13
    move-object/from16 v27, v58

    .line 433
    .line 434
    :goto_12
    const-string v3, "dom_complete"

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_14

    .line 441
    .line 442
    invoke-virtual {v3}, Lgpt;->e()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object/from16 v28, v3

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_14
    move-object/from16 v28, v58

    .line 454
    .line 455
    :goto_13
    const-string v3, "dom_content_loaded"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v3}, Lgpt;->e()J

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object/from16 v29, v3

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_15
    move-object/from16 v29, v58

    .line 475
    .line 476
    :goto_14
    const-string v3, "dom_interactive"

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    invoke-virtual {v3}, Lgpt;->e()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object/from16 v30, v3

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_16
    move-object/from16 v30, v58

    .line 496
    .line 497
    :goto_15
    const-string v3, "load_event"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_17

    .line 504
    .line 505
    invoke-virtual {v3}, Lgpt;->e()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object/from16 v31, v3

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    move-object/from16 v31, v58

    .line 517
    .line 518
    :goto_16
    const-string v3, "first_byte"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    invoke-virtual {v3}, Lgpt;->e()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object/from16 v32, v3

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_18
    move-object/from16 v32, v58

    .line 538
    .line 539
    :goto_17
    const-string v3, "custom_timings"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lym90;->m(Loqt;)Ljte0;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object/from16 v33, v3

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_19
    move-object/from16 v33, v58

    .line 559
    .line 560
    :goto_18
    const-string v3, "is_active"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v34, v3

    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_1a
    move-object/from16 v34, v58

    .line 580
    .line 581
    :goto_19
    const-string v3, "is_slow_rendered"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v35, v3

    .line 598
    .line 599
    goto :goto_1a

    .line 600
    :cond_1b
    move-object/from16 v35, v58

    .line 601
    .line 602
    :goto_1a
    const-string v3, "action"

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "Unable to parse json into type Action"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 613
    .line 614
    :try_start_2
    invoke-virtual {v3, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v36, v6

    .line 619
    .line 620
    invoke-virtual {v3}, Lgpt;->e()J

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    new-instance v3, Lzse0;

    .line 625
    .line 626
    invoke-direct {v3, v5, v6}, Lzse0;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_18

    .line 627
    .line 628
    .line 629
    :try_start_3
    const-string v4, "error"

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lgpt;->d()Loqt;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "Unable to parse json into type Error"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 640
    .line 641
    :try_start_4
    invoke-virtual {v4, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object v6, v3

    .line 646
    invoke-virtual {v4}, Lgpt;->e()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    move-object/from16 v37, v6

    .line 651
    .line 652
    new-instance v6, Lpte0;

    .line 653
    .line 654
    invoke-direct {v6, v3, v4}, Lpte0;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_15

    .line 655
    .line 656
    .line 657
    :try_start_5
    const-string v3, "crash"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const-string v4, "Unable to parse json into type Crash"
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 670
    .line 671
    :try_start_6
    invoke-virtual {v3, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v38, v6

    .line 676
    .line 677
    invoke-virtual {v3}, Lgpt;->e()J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    new-instance v3, Lite0;

    .line 682
    .line 683
    invoke-direct {v3, v5, v6}, Lite0;-><init>(J)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 684
    .line 685
    .line 686
    goto :goto_1e

    .line 687
    :catch_6
    move-exception v0

    .line 688
    goto :goto_1b

    .line 689
    :catch_7
    move-exception v0

    .line 690
    goto :goto_1c

    .line 691
    :catch_8
    move-exception v0

    .line 692
    goto :goto_1d

    .line 693
    :goto_1b
    :try_start_7
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 694
    .line 695
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :goto_1c
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 700
    .line 701
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    throw v2

    .line 705
    :goto_1d
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 706
    .line 707
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v2

    .line 711
    :cond_1c
    move-object/from16 v38, v6

    .line 712
    .line 713
    move-object/from16 v3, v58

    .line 714
    .line 715
    :goto_1e
    const-string v4, "long_task"

    .line 716
    .line 717
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v4}, Lgpt;->d()Loqt;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const-string v5, "Unable to parse json into type LongTask"
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 728
    .line 729
    :try_start_8
    invoke-virtual {v4, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object v6, v3

    .line 734
    invoke-virtual {v4}, Lgpt;->e()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    move-object/from16 v39, v6

    .line 739
    .line 740
    new-instance v6, Lcue0;

    .line 741
    .line 742
    invoke-direct {v6, v3, v4}, Lcue0;-><init>(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9

    .line 743
    .line 744
    .line 745
    goto :goto_22

    .line 746
    :catch_9
    move-exception v0

    .line 747
    goto :goto_1f

    .line 748
    :catch_a
    move-exception v0

    .line 749
    goto :goto_20

    .line 750
    :catch_b
    move-exception v0

    .line 751
    goto :goto_21

    .line 752
    :goto_1f
    :try_start_9
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 753
    .line 754
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :goto_20
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 759
    .line 760
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v2

    .line 764
    :goto_21
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 765
    .line 766
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :cond_1d
    move-object/from16 v39, v3

    .line 771
    .line 772
    move-object/from16 v6, v58

    .line 773
    .line 774
    :goto_22
    const-string v3, "frozen_frame"

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const-string v4, "Unable to parse json into type FrozenFrame"
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 787
    .line 788
    :try_start_a
    invoke-virtual {v3, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v40, v6

    .line 793
    .line 794
    invoke-virtual {v3}, Lgpt;->e()J

    .line 795
    .line 796
    .line 797
    move-result-wide v5

    .line 798
    new-instance v3, Lute0;

    .line 799
    .line 800
    invoke-direct {v3, v5, v6}, Lute0;-><init>(J)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_c

    .line 801
    .line 802
    .line 803
    goto :goto_26

    .line 804
    :catch_c
    move-exception v0

    .line 805
    goto :goto_23

    .line 806
    :catch_d
    move-exception v0

    .line 807
    goto :goto_24

    .line 808
    :catch_e
    move-exception v0

    .line 809
    goto :goto_25

    .line 810
    :goto_23
    :try_start_b
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 811
    .line 812
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :goto_24
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 817
    .line 818
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v2

    .line 822
    :goto_25
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 823
    .line 824
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v2

    .line 828
    :cond_1e
    move-object/from16 v40, v6

    .line 829
    .line 830
    move-object/from16 v3, v58

    .line 831
    .line 832
    :goto_26
    const-string v4, "slow_frames"

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_20

    .line 839
    .line 840
    invoke-virtual {v4}, Lgpt;->c()Llot;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Ljava/util/ArrayList;

    .line 845
    .line 846
    iget-object v6, v4, Llot;->a:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Llot;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_1f

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Lgpt;

    .line 870
    .line 871
    invoke-virtual {v6}, Lgpt;->d()Loqt;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/n;->q(Loqt;)Loue0;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_27

    .line 883
    :cond_1f
    move-object/from16 v41, v5

    .line 884
    .line 885
    goto :goto_28

    .line 886
    :cond_20
    move-object/from16 v41, v58

    .line 887
    .line 888
    :goto_28
    const-string v4, "resource"

    .line 889
    .line 890
    invoke-virtual {v0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v4}, Lgpt;->d()Loqt;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v5, "Unable to parse json into type Resource"
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 899
    .line 900
    :try_start_c
    invoke-virtual {v4, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move-object v6, v3

    .line 905
    invoke-virtual {v4}, Lgpt;->e()J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    move-object/from16 v42, v6

    .line 910
    .line 911
    new-instance v6, Lmue0;

    .line 912
    .line 913
    invoke-direct {v6, v3, v4}, Lmue0;-><init>(J)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_12

    .line 914
    .line 915
    .line 916
    :try_start_d
    const-string v3, "frustration"

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_21

    .line 923
    .line 924
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    const-string v4, "Unable to parse json into type Frustration"
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3

    .line 929
    .line 930
    :try_start_e
    invoke-virtual {v3, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2}, Lgpt;->e()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    new-instance v5, Lvte0;

    .line 939
    .line 940
    invoke-direct {v5, v2, v3}, Lvte0;-><init>(J)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_f

    .line 941
    .line 942
    .line 943
    move-object/from16 v43, v5

    .line 944
    .line 945
    goto :goto_2c

    .line 946
    :catch_f
    move-exception v0

    .line 947
    goto :goto_29

    .line 948
    :catch_10
    move-exception v0

    .line 949
    goto :goto_2a

    .line 950
    :catch_11
    move-exception v0

    .line 951
    goto :goto_2b

    .line 952
    :goto_29
    :try_start_f
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 953
    .line 954
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 955
    .line 956
    .line 957
    throw v2

    .line 958
    :goto_2a
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 959
    .line 960
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    throw v2

    .line 964
    :goto_2b
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 965
    .line 966
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    throw v2

    .line 970
    :cond_21
    move-object/from16 v43, v58

    .line 971
    .line 972
    :goto_2c
    const-string v2, "in_foreground_periods"

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_23

    .line 979
    .line 980
    invoke-virtual {v2}, Lgpt;->c()Llot;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, Ljava/util/ArrayList;

    .line 985
    .line 986
    iget-object v4, v2, Llot;->a:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Llot;->iterator()Ljava/util/Iterator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_22

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Lgpt;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lgpt;->d()Loqt;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4}, Lpo90;->m(Loqt;)Lwte0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_2d

    .line 1023
    :cond_22
    move-object/from16 v44, v3

    .line 1024
    .line 1025
    goto :goto_2e

    .line 1026
    :cond_23
    move-object/from16 v44, v58

    .line 1027
    .line 1028
    :goto_2e
    const-string v2, "memory_average"

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    if-eqz v2, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v45, v2

    .line 1041
    .line 1042
    goto :goto_2f

    .line 1043
    :cond_24
    move-object/from16 v45, v58

    .line 1044
    .line 1045
    :goto_2f
    const-string v2, "memory_max"

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-eqz v2, :cond_25

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object/from16 v46, v2

    .line 1058
    .line 1059
    goto :goto_30

    .line 1060
    :cond_25
    move-object/from16 v46, v58

    .line 1061
    .line 1062
    :goto_30
    const-string v2, "cpu_ticks_count"

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v2, :cond_26

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object/from16 v47, v2

    .line 1075
    .line 1076
    goto :goto_31

    .line 1077
    :cond_26
    move-object/from16 v47, v58

    .line 1078
    .line 1079
    :goto_31
    const-string v2, "cpu_ticks_per_second"

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-eqz v2, :cond_27

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    move-object/from16 v48, v2

    .line 1092
    .line 1093
    goto :goto_32

    .line 1094
    :cond_27
    move-object/from16 v48, v58

    .line 1095
    .line 1096
    :goto_32
    const-string v2, "refresh_rate_average"

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-eqz v2, :cond_28

    .line 1103
    .line 1104
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v49, v2

    .line 1109
    .line 1110
    goto :goto_33

    .line 1111
    :cond_28
    move-object/from16 v49, v58

    .line 1112
    .line 1113
    :goto_33
    const-string v2, "refresh_rate_min"

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_29

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 v50, v2

    .line 1126
    .line 1127
    goto :goto_34

    .line 1128
    :cond_29
    move-object/from16 v50, v58

    .line 1129
    .line 1130
    :goto_34
    const-string v2, "slow_frames_rate"

    .line 1131
    .line 1132
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_2a

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v51, v2

    .line 1143
    .line 1144
    goto :goto_35

    .line 1145
    :cond_2a
    move-object/from16 v51, v58

    .line 1146
    .line 1147
    :goto_35
    const-string v2, "freeze_rate"

    .line 1148
    .line 1149
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_2b

    .line 1154
    .line 1155
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object/from16 v52, v2

    .line 1160
    .line 1161
    goto :goto_36

    .line 1162
    :cond_2b
    move-object/from16 v52, v58

    .line 1163
    .line 1164
    :goto_36
    const-string v2, "flutter_build_time"

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-eqz v2, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2}, Lco90;->s(Loqt;)Ltte0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object/from16 v53, v2

    .line 1181
    .line 1182
    goto :goto_37

    .line 1183
    :cond_2c
    move-object/from16 v53, v58

    .line 1184
    .line 1185
    :goto_37
    const-string v2, "flutter_raster_time"

    .line 1186
    .line 1187
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    if-eqz v2, :cond_2d

    .line 1192
    .line 1193
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-static {v2}, Lco90;->s(Loqt;)Ltte0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object/from16 v54, v2

    .line 1202
    .line 1203
    goto :goto_38

    .line 1204
    :cond_2d
    move-object/from16 v54, v58

    .line 1205
    .line 1206
    :goto_38
    const-string v2, "js_refresh_rate"

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-eqz v2, :cond_2e

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v2}, Lco90;->s(Loqt;)Ltte0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object/from16 v55, v2

    .line 1223
    .line 1224
    goto :goto_39

    .line 1225
    :cond_2e
    move-object/from16 v55, v58

    .line 1226
    .line 1227
    :goto_39
    const-string v2, "performance"

    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-eqz v2, :cond_2f

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-static {v2}, Li890;->k(Loqt;)Lfue0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v56, v2

    .line 1244
    .line 1245
    goto :goto_3a

    .line 1246
    :cond_2f
    move-object/from16 v56, v58

    .line 1247
    .line 1248
    :goto_3a
    const-string v2, "accessibility"

    .line 1249
    .line 1250
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_30

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lgpt;->d()Loqt;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, Loh90;->h(Loqt;)Lxse0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object/from16 v57, v0

    .line 1265
    .line 1266
    goto :goto_3b

    .line 1267
    :cond_30
    move-object/from16 v57, v58

    .line 1268
    .line 1269
    :goto_3b
    new-instance v5, Lsue0;

    .line 1270
    .line 1271
    move-object/from16 v59, v42

    .line 1272
    .line 1273
    move-object/from16 v42, v6

    .line 1274
    .line 1275
    move-object/from16 v6, v36

    .line 1276
    .line 1277
    move-object/from16 v36, v37

    .line 1278
    .line 1279
    move-object/from16 v37, v38

    .line 1280
    .line 1281
    move-object/from16 v38, v39

    .line 1282
    .line 1283
    move-object/from16 v39, v40

    .line 1284
    .line 1285
    move-object/from16 v40, v59

    .line 1286
    .line 1287
    invoke-direct/range {v5 .. v57}, Lsue0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljte0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzse0;Lpte0;Lite0;Lcue0;Lute0;Ljava/util/List;Lmue0;Lvte0;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ltte0;Ltte0;Ltte0;Lfue0;Lxse0;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v5

    .line 1291
    :catch_12
    move-exception v0

    .line 1292
    goto :goto_3c

    .line 1293
    :catch_13
    move-exception v0

    .line 1294
    goto :goto_3d

    .line 1295
    :catch_14
    move-exception v0

    .line 1296
    goto :goto_3e

    .line 1297
    :goto_3c
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1298
    .line 1299
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    throw v2

    .line 1303
    :goto_3d
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1304
    .line 1305
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    throw v2

    .line 1309
    :goto_3e
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1310
    .line 1311
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    throw v2

    .line 1315
    :catch_15
    move-exception v0

    .line 1316
    goto :goto_3f

    .line 1317
    :catch_16
    move-exception v0

    .line 1318
    goto :goto_40

    .line 1319
    :catch_17
    move-exception v0

    .line 1320
    goto :goto_41

    .line 1321
    :goto_3f
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1322
    .line 1323
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    throw v2

    .line 1327
    :goto_40
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1328
    .line 1329
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    throw v2

    .line 1333
    :goto_41
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1334
    .line 1335
    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    .line 1337
    .line 1338
    throw v2

    .line 1339
    :catch_18
    move-exception v0

    .line 1340
    goto :goto_42

    .line 1341
    :catch_19
    move-exception v0

    .line 1342
    goto :goto_43

    .line 1343
    :catch_1a
    move-exception v0

    .line 1344
    goto :goto_44

    .line 1345
    :goto_42
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1346
    .line 1347
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    throw v2

    .line 1351
    :goto_43
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1352
    .line 1353
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v2

    .line 1357
    :goto_44
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 1358
    .line 1359
    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    throw v2
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3

    .line 1363
    :goto_45
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v58

    .line 1367
    :goto_46
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v58

    .line 1371
    :goto_47
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    return-object v58
.end method

.method public static final j(Lx7y;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroid/widget/RemoteViews;Lkqc0;IILjava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const-string p4, "setInflatedId"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string p4, "setLayoutResource"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const-string p0, "viewStubId must not be View.NO_ID"

    .line 37
    .line 38
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public static l(Lio0;Lmjx;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p4

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lmjx;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v4, v1

    .line 31
    :goto_2
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 32
    .line 33
    instance-of v2, v0, Lhjx;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v0, Lhjx;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Lhjx;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_4
    move-object v13, v1

    .line 46
    const/16 v14, 0x2880

    .line 47
    .line 48
    sget-object v10, Lnin;->a:Lnin;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move-object/from16 v11, p6

    .line 58
    .line 59
    move-object/from16 v12, p7

    .line 60
    .line 61
    invoke-static/range {v2 .. v14}, Lom7;->H(Lio0;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static m(La2s;Lzwe0;)Lymd0;
    .locals 1

    .line 1
    new-instance v0, Lymd0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lymd0;-><init>(La2s;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Landroid/app/Application;Lk160;Leca0;Lyqe0;Ljqo;Lzwe0;)Lvpe0;
    .locals 7

    .line 1
    new-instance v0, Lvpe0;

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
    invoke-direct/range {v0 .. v6}, Lvpe0;-><init>(Landroid/app/Application;Lk160;Leca0;Lyqe0;Ljqo;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Lmyz;)Lmzc0;
    .locals 1

    .line 1
    new-instance v0, Lmzc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmzc0;-><init>(Lmyz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(ILf1q;II)Lnub0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ljcf;->k:Llsm;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ltnp;

    .line 14
    .line 15
    sget-object v1, Ljcf;->h:Llsm;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqlk;

    .line 22
    .line 23
    sget-object v2, Ljcf;->n:Llsm;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lm6u;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Lf1q;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, p2, 0xe

    .line 50
    .line 51
    xor-int/lit8 v4, v4, 0x6

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lf1q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 63
    .line 64
    if-ne p2, v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    or-int p2, v3, v0

    .line 69
    .line 70
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lqwe;->a:Lqnz;

    .line 77
    .line 78
    if-ne v0, p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v0, Lnub0;

    .line 81
    .line 82
    invoke-direct {v0, p3, v1, v2, p0}, Lnub0;-><init>(Ltnp;Lqlk;Lm6u;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v0, Lnub0;

    .line 89
    .line 90
    return-object v0
.end method

.method public static final q(I)Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;
    .locals 0

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

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
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;->CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID:Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static final r(Lfaf0;)Lprotobuf_analytics_events/v1/ChatgptSurface;
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
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_UNKNOWN:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_WINGMAN_HOME_TAKEOVER:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_ANDROID_ASSISTANT:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_MODAL_VOICE_PICKER:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_DEEP_LINK:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_MODAL_SWITCH_TO_STANDARD:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_MODAL_NEW_CHAT:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_DIL_WIDGET:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_COMPOSER:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->CHATGPT_SURFACE_RETRY:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 41
    .line 42
    return-object p0

    .line 43
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

.method public static final s(Lpd90;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lod90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfi70;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "*"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p1, "window.postMessage({msg:\'"

    .line 35
    .line 36
    const-string v0, "\'}, \'*\');"

    .line 37
    .line 38
    invoke-static {p1, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, ") { window.postMessage({msg:\'"

    .line 50
    .line 51
    const-string v1, "\'}, "

    .line 52
    .line 53
    const-string v2, "if (window.location.origin === "

    .line 54
    .line 55
    invoke-static {v2, p1, v0, p0, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "); }"

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final t(Lx8g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lv8g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lx8g;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static u(II)I
    .locals 4

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    sget-object v3, Lnjj0;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lk4e0;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr v0, p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    if-lez p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    if-gez p0, :cond_2

    .line 62
    .line 63
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 64
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 65
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p1, "/ by zero"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const v0, 0xd800

    .line 31
    .line 32
    .line 33
    if-ge p0, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0xa0

    .line 36
    .line 37
    if-ge p0, v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const v0, 0xfdd0

    .line 42
    .line 43
    .line 44
    if-ge p0, v0, :cond_6

    .line 45
    .line 46
    const v0, 0xdfff

    .line 47
    .line 48
    .line 49
    if-gt p0, v0, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    return v2

    .line 53
    :cond_6
    const v0, 0xfdef

    .line 54
    .line 55
    .line 56
    if-le p0, v0, :cond_8

    .line 57
    .line 58
    const v0, 0xfffe

    .line 59
    .line 60
    .line 61
    and-int v3, p0, v0

    .line 62
    .line 63
    if-eq v3, v0, :cond_8

    .line 64
    .line 65
    const v0, 0x10ffff

    .line 66
    .line 67
    .line 68
    if-le p0, v0, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v2

    .line 72
    :cond_8
    return v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x7e

    .line 17
    .line 18
    const v6, 0xd800

    .line 19
    .line 20
    .line 21
    if-gt v4, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ge v4, v6, :cond_2

    .line 29
    .line 30
    const/16 v5, 0xa0

    .line 31
    .line 32
    if-lt v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-ge v4, v6, :cond_3

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eq v4, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    if-eq v4, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    if-eq v4, v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v5, 0xdfff

    .line 55
    .line 56
    .line 57
    const v6, 0xfffe

    .line 58
    .line 59
    .line 60
    if-le v4, v5, :cond_5

    .line 61
    .line 62
    const v2, 0xfdd0

    .line 63
    .line 64
    .line 65
    if-lt v4, v2, :cond_4

    .line 66
    .line 67
    const v2, 0xfdef

    .line 68
    .line 69
    .line 70
    if-le v4, v2, :cond_6

    .line 71
    .line 72
    if-ge v4, v6, :cond_6

    .line 73
    .line 74
    :cond_4
    :goto_1
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v4, 0x10000

    .line 81
    .line 82
    if-lt v3, v4, :cond_6

    .line 83
    .line 84
    and-int/2addr v3, v6

    .line 85
    if-eq v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-ge v1, v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ltd90;->v(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ltd90;->v(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v5, v4, :cond_8

    .line 127
    .line 128
    const v4, 0xfffd

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v4, v3

    .line 133
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v1, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
