.class public abstract Lp28;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lbt70;Lz110;Lca50;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    const v8, 0x5f1303a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    and-int/lit8 v8, v7, 0x8

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_0
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x2

    .line 45
    :goto_1
    or-int/2addr v8, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v8, v7

    .line 48
    :goto_2
    and-int/lit8 v9, v7, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    and-int/lit8 v9, v7, 0x40

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_3
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v8, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v7, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    and-int/lit16 v9, v7, 0x200

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_5
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_6
    or-int/2addr v8, v9

    .line 98
    :cond_8
    and-int/lit16 v9, v7, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lf1q;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v8, v9

    .line 114
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v8, v9

    .line 132
    :cond_c
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v7

    .line 135
    if-nez v9, :cond_e

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lf1q;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v8, v9

    .line 149
    :cond_e
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v7

    .line 152
    if-nez v9, :cond_10

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    const/high16 v9, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v9, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v8, v9

    .line 166
    :cond_10
    const/high16 v9, 0xc00000

    .line 167
    .line 168
    and-int/2addr v9, v7

    .line 169
    if-nez v9, :cond_12

    .line 170
    .line 171
    move-object/from16 v9, p7

    .line 172
    .line 173
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_11

    .line 178
    .line 179
    const/high16 v10, 0x800000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/high16 v10, 0x400000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v8, v10

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move-object/from16 v9, p7

    .line 187
    .line 188
    :goto_c
    const/high16 v10, 0x6000000

    .line 189
    .line 190
    or-int/2addr v8, v10

    .line 191
    const v10, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v10, v8

    .line 195
    const v11, 0x2492492

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    if-eq v10, v11, :cond_13

    .line 200
    .line 201
    move v10, v12

    .line 202
    goto :goto_d

    .line 203
    :cond_13
    const/4 v10, 0x0

    .line 204
    :goto_d
    and-int/lit8 v11, v8, 0x1

    .line 205
    .line 206
    invoke-virtual {v5, v11, v10}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_14

    .line 211
    .line 212
    new-instance v10, Lvdo;

    .line 213
    .line 214
    invoke-direct {v10, v1, v4, v12}, Lvdo;-><init>(Lz110;Lkotlin/jvm/functions/Function1;B)V

    .line 215
    .line 216
    .line 217
    const v11, -0x47523892

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v10, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v11, "ParentScheduleSettingRow"

    .line 225
    .line 226
    sget-object v14, Lqiy;->a:Lqiy;

    .line 227
    .line 228
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v15, Lt6m;

    .line 237
    .line 238
    invoke-direct {v15, v6, v3, v2, v12}, Lt6m;-><init>(ZZLjava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    const v12, -0x51220f8b

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v15, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    shr-int/lit8 v15, v8, 0x15

    .line 249
    .line 250
    and-int/lit8 v15, v15, 0x70

    .line 251
    .line 252
    const v16, 0xc00006

    .line 253
    .line 254
    .line 255
    or-int v15, v15, v16

    .line 256
    .line 257
    shr-int/lit8 v0, v8, 0xf

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x380

    .line 260
    .line 261
    or-int v17, v15, v0

    .line 262
    .line 263
    shr-int/lit8 v0, v8, 0x6

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x380

    .line 266
    .line 267
    shr-int/lit8 v15, v8, 0x3

    .line 268
    .line 269
    const v16, 0xe000

    .line 270
    .line 271
    .line 272
    and-int v15, v15, v16

    .line 273
    .line 274
    or-int/2addr v0, v15

    .line 275
    const/high16 v15, 0x70000

    .line 276
    .line 277
    shl-int/lit8 v8, v8, 0xf

    .line 278
    .line 279
    and-int/2addr v8, v15

    .line 280
    or-int v18, v0, v8

    .line 281
    .line 282
    const/16 v19, 0x2f78

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v1, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    move-object v2, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v8, v12

    .line 294
    const/4 v12, 0x0

    .line 295
    move-object v0, v14

    .line 296
    const/4 v14, 0x0

    .line 297
    move/from16 v15, p5

    .line 298
    .line 299
    move-object/from16 v3, p7

    .line 300
    .line 301
    move-object/from16 v16, p9

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v9, v20

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_14
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, p8

    .line 317
    .line 318
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_15

    .line 323
    .line 324
    new-instance v0, Lk5i;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    move/from16 v5, p4

    .line 335
    .line 336
    move/from16 v6, p5

    .line 337
    .line 338
    move-object/from16 v7, p6

    .line 339
    .line 340
    move-object/from16 v8, p7

    .line 341
    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    invoke-direct/range {v0 .. v10}, Lk5i;-><init>(Lbt70;Lz110;Lca50;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_15
    return-void
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;IILtjm;FZLf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    const v3, 0x117e72b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    const/16 v13, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v13, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v10, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v13, v0, 0xc00

    .line 79
    .line 80
    const/16 v14, 0x800

    .line 81
    .line 82
    if-nez v13, :cond_8

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    const/4 v13, -0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-static {v4}, Lbya0;->G(I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    :goto_5
    invoke-virtual {v12, v13}, Lf1q;->f(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    move v13, v14

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v13, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v13

    .line 103
    :cond_8
    and-int/lit16 v13, v0, 0x6000

    .line 104
    .line 105
    const/16 v15, 0x4000

    .line 106
    .line 107
    if-nez v13, :cond_b

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    const/4 v13, -0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-static {v5}, Lbya0;->G(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    :goto_7
    invoke-virtual {v12, v13}, Lf1q;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    move v13, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v13, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v3, v13

    .line 128
    :cond_b
    const/high16 v13, 0x30000

    .line 129
    .line 130
    and-int/2addr v13, v0

    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    const/high16 v13, 0x20000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v13, 0x10000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v3, v13

    .line 145
    :cond_d
    const/high16 v13, 0x180000

    .line 146
    .line 147
    and-int/2addr v13, v0

    .line 148
    if-nez v13, :cond_f

    .line 149
    .line 150
    invoke-virtual {v12, v7}, Lf1q;->e(F)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_e

    .line 155
    .line 156
    const/high16 v13, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v13, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v13

    .line 162
    :cond_f
    const/high16 v13, 0xc00000

    .line 163
    .line 164
    and-int/2addr v13, v0

    .line 165
    if-nez v13, :cond_11

    .line 166
    .line 167
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_10

    .line 172
    .line 173
    const/high16 v13, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v13, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v3, v13

    .line 179
    :cond_11
    const v13, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v13, v3

    .line 183
    const v9, 0x492492

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    if-eq v13, v9, :cond_12

    .line 191
    .line 192
    move/from16 v9, v17

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    move/from16 v9, v16

    .line 196
    .line 197
    :goto_c
    and-int/lit8 v13, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {v12, v13, v9}, Lf1q;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_1d

    .line 204
    .line 205
    sget-object v9, Ljcf;->h:Llsm;

    .line 206
    .line 207
    invoke-virtual {v12, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Lqlk;

    .line 212
    .line 213
    invoke-interface {v13, v7}, Lqlk;->M0(F)F

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    float-to-int v13, v13

    .line 218
    invoke-virtual {v12, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lqlk;

    .line 223
    .line 224
    if-eqz v6, :cond_13

    .line 225
    .line 226
    iget v11, v6, Ltjm;->a:F

    .line 227
    .line 228
    invoke-interface {v9, v11}, Lqlk;->M0(F)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    float-to-int v9, v9

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_d

    .line 238
    :cond_13
    const/4 v9, 0x0

    .line 239
    :goto_d
    and-int/lit16 v11, v3, 0x1c00

    .line 240
    .line 241
    if-ne v11, v14, :cond_14

    .line 242
    .line 243
    move/from16 v11, v17

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_14
    move/from16 v11, v16

    .line 247
    .line 248
    :goto_e
    const v14, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v14, v3

    .line 252
    if-ne v14, v15, :cond_15

    .line 253
    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_15
    move/from16 v14, v16

    .line 258
    .line 259
    :goto_f
    or-int/2addr v11, v14

    .line 260
    invoke-virtual {v12, v13}, Lf1q;->f(I)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    or-int/2addr v11, v14

    .line 265
    and-int/lit8 v14, v3, 0x70

    .line 266
    .line 267
    const/16 v15, 0x20

    .line 268
    .line 269
    if-ne v14, v15, :cond_16

    .line 270
    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_16
    move/from16 v14, v16

    .line 275
    .line 276
    :goto_10
    or-int/2addr v11, v14

    .line 277
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    sget-object v15, Lqwe;->a:Lqnz;

    .line 282
    .line 283
    if-nez v11, :cond_17

    .line 284
    .line 285
    if-ne v14, v15, :cond_18

    .line 286
    .line 287
    :cond_17
    new-instance v14, Laws;

    .line 288
    .line 289
    invoke-direct {v14, v2, v4, v5, v13}, Laws;-><init>(Ljava/lang/String;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const/high16 v13, 0x1c00000

    .line 302
    .line 303
    and-int/2addr v13, v3

    .line 304
    const/high16 v0, 0x800000

    .line 305
    .line 306
    if-ne v13, v0, :cond_19

    .line 307
    .line 308
    move/from16 v0, v17

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_19
    move/from16 v0, v16

    .line 312
    .line 313
    :goto_11
    or-int/2addr v0, v11

    .line 314
    and-int/lit8 v11, v3, 0xe

    .line 315
    .line 316
    const/4 v13, 0x4

    .line 317
    if-ne v11, v13, :cond_1a

    .line 318
    .line 319
    move/from16 v16, v17

    .line 320
    .line 321
    :cond_1a
    or-int v0, v0, v16

    .line 322
    .line 323
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    if-ne v11, v15, :cond_1c

    .line 330
    .line 331
    :cond_1b
    new-instance v11, Lo56;

    .line 332
    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    invoke-direct {v11, v8, v9, v1, v0}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    shr-int/lit8 v0, v3, 0x3

    .line 344
    .line 345
    and-int/lit8 v13, v0, 0x70

    .line 346
    .line 347
    move-object v9, v14

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static/range {v9 .. v14}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_1d
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v10, :cond_1e

    .line 361
    .line 362
    new-instance v0, Lzqq;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-direct/range {v0 .. v9}, Lzqq;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;IILtjm;FZI)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_1e
    return-void
.end method

.method public static final C(Lbt70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v1, 0x7ffe7f32

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v13

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v13

    .line 38
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    and-int/lit8 v2, v13, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v13, 0x180

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v2

    .line 81
    :cond_7
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x493

    .line 84
    .line 85
    const/16 v4, 0x492

    .line 86
    .line 87
    if-eq v2, v4, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v4, v2}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    instance-of v2, v12, Ler30;

    .line 101
    .line 102
    xor-int/lit8 v6, v2, 0x1

    .line 103
    .line 104
    move v4, v2

    .line 105
    sget-object v2, Lobi;->N:Lzqe;

    .line 106
    .line 107
    const-string v5, "ResendInviteRow"

    .line 108
    .line 109
    sget-object v14, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    and-int/lit16 v7, v1, 0x380

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x30

    .line 122
    .line 123
    and-int/lit16 v9, v1, 0x1c00

    .line 124
    .line 125
    or-int/2addr v9, v7

    .line 126
    and-int/lit8 v10, v1, 0xe

    .line 127
    .line 128
    const/16 v11, 0x370

    .line 129
    .line 130
    move v1, v4

    .line 131
    move-object v4, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v11}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 136
    .line 137
    .line 138
    move-object v4, v14

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, p3

    .line 144
    .line 145
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    new-instance v0, Lqjj;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object/from16 v3, p2

    .line 156
    .line 157
    move-object v2, v12

    .line 158
    move v5, v13

    .line 159
    invoke-direct/range {v0 .. v6}, Lqjj;-><init>(Lbt70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public static final D(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 28

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v4, 0x236c4fd8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    and-int/lit8 v5, p6, 0x8

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0xc00

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v8

    .line 74
    :goto_4
    and-int/lit16 v8, v4, 0x493

    .line 75
    .line 76
    const/16 v9, 0x492

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eq v8, v9, :cond_5

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v8, v11

    .line 85
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_14

    .line 92
    .line 93
    sget-object v8, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    move v5, v4

    .line 98
    move-object v4, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v5, v4

    .line 101
    move-object v4, v7

    .line 102
    :goto_6
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_9

    .line 115
    :cond_8
    :goto_7
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_15

    .line 122
    .line 123
    new-instance v0, Lpdo;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move/from16 v5, p5

    .line 127
    .line 128
    move/from16 v6, p6

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lpdo;-><init>(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;IIB)V

    .line 131
    .line 132
    .line 133
    :goto_8
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    return-void

    .line 136
    :goto_9
    shr-int/lit8 v4, v5, 0x6

    .line 137
    .line 138
    invoke-static {v2, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    const-string v7, ""

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    move-object/from16 v7, p0

    .line 148
    .line 149
    :goto_a
    const/4 v9, 0x0

    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-static {v9, v0, v11, v12}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v13, v1, Lq110;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_a
    move-object v13, v9

    .line 161
    :goto_b
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object v9, v1, Lq110;->b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_b
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    or-int/2addr v13, v14

    .line 174
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    or-int/2addr v9, v13

    .line 179
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    or-int/2addr v9, v13

    .line 184
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    sget-object v9, Lqwe;->a:Lqnz;

    .line 191
    .line 192
    if-ne v13, v9, :cond_11

    .line 193
    .line 194
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_d

    .line 219
    .line 220
    invoke-static {v7}, Lwca0;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_d
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_e

    .line 238
    .line 239
    const-string v7, " "

    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    iget-object v7, v1, Lq110;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    new-instance v7, Lzcv;

    .line 254
    .line 255
    new-instance v13, Lbe7;

    .line 256
    .line 257
    invoke-direct {v13, v5, v1, v10}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const-string v5, "learn_more"

    .line 261
    .line 262
    invoke-direct {v7, v5, v12, v13}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    new-instance v13, Lg91;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v16, 0x8

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    :goto_c
    if-ge v11, v12, :cond_10

    .line 301
    .line 302
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lg91;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-virtual {v13, v14}, Lg91;->b(I)Li91;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    new-instance v13, Lj91;

    .line 323
    .line 324
    invoke-direct {v13, v5, v7}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    check-cast v13, Lj91;

    .line 331
    .line 332
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v5, v10, :cond_12

    .line 337
    .line 338
    sget-wide v5, Lxsp;->e:J

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_12
    if-nez v5, :cond_13

    .line 342
    .line 343
    sget-wide v5, Lxsp;->h:J

    .line 344
    .line 345
    :goto_d
    sget-object v7, Ls6d0;->a:Llsm;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lo6d0;

    .line 352
    .line 353
    iget-object v7, v7, Lo6d0;->k:Lmvb0;

    .line 354
    .line 355
    const-string v9, "SettingDescription"

    .line 356
    .line 357
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    and-int/lit8 v22, v4, 0x70

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const v24, 0x3fff8

    .line 370
    .line 371
    .line 372
    move-wide/from16 v26, v5

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    move-wide/from16 v2, v26

    .line 376
    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    move-object v9, v6

    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 v20, v7

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v1, v8

    .line 385
    move-object v10, v9

    .line 386
    const-wide/16 v8, 0x0

    .line 387
    .line 388
    move-object v11, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v12, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v14, v12

    .line 393
    move-object v0, v13

    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    move-object v15, v14

    .line 397
    const/4 v14, 0x0

    .line 398
    move-object/from16 v16, v15

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    move-object/from16 v17, v16

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v18, v17

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v19, v18

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v21, v19

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v21

    .line 418
    .line 419
    move-object/from16 v21, p4

    .line 420
    .line 421
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v4, v25

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    move-object v4, v7

    .line 435
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_15

    .line 440
    .line 441
    new-instance v0, Lpdo;

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    invoke-direct/range {v0 .. v7}, Lpdo;-><init>(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;IIB)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_15
    return-void
.end method

.method public static final E(Lbt70;Lzdo;Lz110;Lp1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    move/from16 v15, p9

    .line 14
    .line 15
    const v1, -0xe371aba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v15, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v15, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v15

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v15

    .line 46
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v15, 0x180

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    and-int/lit16 v3, v15, 0x200

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0xc00

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    and-int/lit16 v3, v15, 0x1000

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x800

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v3, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v3

    .line 113
    :cond_a
    and-int/lit16 v3, v15, 0x6000

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    move v8, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v8, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v8

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object/from16 v3, p4

    .line 134
    .line 135
    :goto_9
    const/high16 v8, 0x30000

    .line 136
    .line 137
    and-int/2addr v8, v15

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/high16 v8, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v8

    .line 152
    :cond_e
    const/high16 v8, 0x180000

    .line 153
    .line 154
    and-int/2addr v8, v15

    .line 155
    if-nez v8, :cond_10

    .line 156
    .line 157
    move-object/from16 v8, p6

    .line 158
    .line 159
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    const/high16 v11, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v11, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int/2addr v1, v11

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    move-object/from16 v8, p6

    .line 173
    .line 174
    :goto_c
    const/high16 v11, 0xc00000

    .line 175
    .line 176
    or-int/2addr v11, v1

    .line 177
    const v1, 0x492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v1, v11

    .line 181
    const v12, 0x492492

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    if-eq v1, v12, :cond_11

    .line 186
    .line 187
    move v1, v5

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v1, 0x0

    .line 190
    :goto_d
    and-int/lit8 v12, v11, 0x1

    .line 191
    .line 192
    invoke-virtual {v10, v12, v1}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2b

    .line 197
    .line 198
    if-eqz v6, :cond_12

    .line 199
    .line 200
    iget-boolean v1, v13, Lzdo;->n:Z

    .line 201
    .line 202
    invoke-static {v2, v6, v1}, Lheo;->i(Lz110;Lp1x;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v5, :cond_12

    .line 207
    .line 208
    move v3, v5

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/4 v3, 0x0

    .line 211
    :goto_e
    invoke-static/range {p1 .. p2}, Lheo;->j(Lzdo;Lz110;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13}, Lzdo;->F()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v2}, Lkit;->Y(Lz110;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    if-eqz v17, :cond_13

    .line 226
    .line 227
    if-eqz v6, :cond_1f

    .line 228
    .line 229
    invoke-static {v6}, Lwj40;->c(Lp1x;)Lca50;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_1f

    .line 234
    .line 235
    iget-boolean v12, v12, Lca50;->a:Z

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_13
    iget-object v5, v2, Lz110;->h:Ld210;

    .line 244
    .line 245
    sget-object v9, Ld210;->b:Ld210;

    .line 246
    .line 247
    if-ne v5, v9, :cond_15

    .line 248
    .line 249
    if-eqz v12, :cond_14

    .line 250
    .line 251
    if-eqz v6, :cond_1f

    .line 252
    .line 253
    invoke-static {v6}, Lwj40;->b(Lp1x;)Lca50;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_1f

    .line 258
    .line 259
    iget-boolean v5, v5, Lca50;->a:Z

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    :cond_14
    if-eqz v6, :cond_1f

    .line 268
    .line 269
    invoke-virtual {v6}, Lp1x;->a()Lf1x;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_1f

    .line 274
    .line 275
    iget-object v5, v5, Lf1x;->a:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_15
    iget-object v5, v2, Lz110;->f:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v5, :cond_16

    .line 284
    .line 285
    if-eqz v6, :cond_1f

    .line 286
    .line 287
    iget-object v9, v6, Lp1x;->a:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    goto :goto_15

    .line 298
    :cond_16
    if-eqz v6, :cond_1f

    .line 299
    .line 300
    iget-object v5, v2, Lz110;->g:Ljava/util/List;

    .line 301
    .line 302
    if-nez v5, :cond_17

    .line 303
    .line 304
    sget-object v5, Lnin;->a:Lnin;

    .line 305
    .line 306
    :cond_17
    move-object v9, v5

    .line 307
    check-cast v9, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_1e

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Iterable;

    .line 316
    .line 317
    instance-of v9, v5, Ljava/util/Collection;

    .line 318
    .line 319
    if-eqz v9, :cond_18

    .line 320
    .line 321
    move-object v9, v5

    .line 322
    check-cast v9, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_18

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_1d

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v12, v6, Lp1x;->b:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 354
    .line 355
    instance-of v12, v9, Lkotlinx/serialization/json/d;

    .line 356
    .line 357
    if-eqz v12, :cond_1a

    .line 358
    .line 359
    check-cast v9, Lkotlinx/serialization/json/d;

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_1a
    move-object/from16 v9, v18

    .line 363
    .line 364
    :goto_f
    if-eqz v9, :cond_1b

    .line 365
    .line 366
    invoke-static {v9}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_10

    .line 371
    :cond_1b
    move-object/from16 v9, v18

    .line 372
    .line 373
    :goto_10
    if-eqz v9, :cond_1c

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    goto :goto_11

    .line 380
    :cond_1c
    const/4 v9, 0x0

    .line 381
    :goto_11
    if-nez v9, :cond_19

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 385
    goto :goto_14

    .line 386
    :cond_1e
    :goto_13
    const/4 v5, 0x0

    .line 387
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    :cond_1f
    :goto_15
    invoke-virtual {v13}, Lzdo;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_20

    .line 396
    .line 397
    if-nez v1, :cond_20

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    goto :goto_16

    .line 401
    :cond_20
    const/4 v8, 0x0

    .line 402
    :goto_16
    if-nez v6, :cond_21

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    goto :goto_17

    .line 406
    :cond_21
    const/4 v9, 0x0

    .line 407
    :goto_17
    if-eqz v3, :cond_22

    .line 408
    .line 409
    const v1, 0x3ecccccd    # 0.4f

    .line 410
    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    :goto_18
    sget-object v12, Lqiy;->a:Lqiy;

    .line 416
    .line 417
    invoke-static {v12, v1}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    and-int/lit16 v5, v11, 0x380

    .line 422
    .line 423
    if-eq v5, v4, :cond_24

    .line 424
    .line 425
    and-int/lit16 v4, v11, 0x200

    .line 426
    .line 427
    if-eqz v4, :cond_23

    .line 428
    .line 429
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_23

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_23
    const/4 v4, 0x0

    .line 437
    goto :goto_1a

    .line 438
    :cond_24
    :goto_19
    const/4 v4, 0x1

    .line 439
    :goto_1a
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    or-int/2addr v4, v5

    .line 444
    const v5, 0xe000

    .line 445
    .line 446
    .line 447
    and-int/2addr v5, v11

    .line 448
    if-ne v5, v7, :cond_25

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_1b

    .line 452
    :cond_25
    const/4 v5, 0x0

    .line 453
    :goto_1b
    or-int/2addr v4, v5

    .line 454
    const/high16 v5, 0x380000

    .line 455
    .line 456
    and-int/2addr v5, v11

    .line 457
    const/high16 v7, 0x100000

    .line 458
    .line 459
    if-ne v5, v7, :cond_26

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    goto :goto_1c

    .line 463
    :cond_26
    const/4 v5, 0x0

    .line 464
    :goto_1c
    or-int/2addr v4, v5

    .line 465
    and-int/lit16 v5, v11, 0x1c00

    .line 466
    .line 467
    const/16 v7, 0x800

    .line 468
    .line 469
    if-eq v5, v7, :cond_28

    .line 470
    .line 471
    and-int/lit16 v5, v11, 0x1000

    .line 472
    .line 473
    if-eqz v5, :cond_27

    .line 474
    .line 475
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_27

    .line 480
    .line 481
    goto :goto_1d

    .line 482
    :cond_27
    const/4 v5, 0x0

    .line 483
    goto :goto_1e

    .line 484
    :cond_28
    :goto_1d
    const/4 v5, 0x1

    .line 485
    :goto_1e
    or-int/2addr v4, v5

    .line 486
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v4, :cond_29

    .line 491
    .line 492
    sget-object v4, Lqwe;->a:Lqnz;

    .line 493
    .line 494
    if-ne v5, v4, :cond_2a

    .line 495
    .line 496
    :cond_29
    move-object v4, v1

    .line 497
    goto :goto_1f

    .line 498
    :cond_2a
    move-object v0, v1

    .line 499
    move/from16 p7, v8

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    goto :goto_20

    .line 503
    :goto_1f
    new-instance v1, Lqc1;

    .line 504
    .line 505
    const/16 v7, 0x9

    .line 506
    .line 507
    move-object/from16 v5, p6

    .line 508
    .line 509
    move-object v0, v4

    .line 510
    move/from16 p7, v8

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    move-object/from16 v4, p4

    .line 514
    .line 515
    invoke-direct/range {v1 .. v7}, Lqc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v5, v1

    .line 522
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    new-instance v1, Ludo;

    .line 525
    .line 526
    invoke-direct {v1, v2, v8}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 527
    .line 528
    .line 529
    const v3, -0x46664369

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v1, "SettingToggleRow"

    .line 537
    .line 538
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v0, Lvdo;

    .line 547
    .line 548
    invoke-direct {v0, v2, v14, v8}, Lvdo;-><init>(Lz110;Lkotlin/jvm/functions/Function1;B)V

    .line 549
    .line 550
    .line 551
    const v1, 0x7dd0f69a

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    shl-int/lit8 v0, v11, 0x1b

    .line 559
    .line 560
    const/high16 v1, 0x70000000

    .line 561
    .line 562
    and-int/2addr v0, v1

    .line 563
    const v1, 0x30180

    .line 564
    .line 565
    .line 566
    or-int v11, v1, v0

    .line 567
    .line 568
    move-object v0, v12

    .line 569
    const/16 v12, 0x50

    .line 570
    .line 571
    move-object v2, v5

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    move/from16 v8, p7

    .line 575
    .line 576
    move-object/from16 v16, v0

    .line 577
    .line 578
    move-object/from16 v1, v18

    .line 579
    .line 580
    move-object/from16 v0, p0

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v12}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v10, v16

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_2b
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, p7

    .line 592
    .line 593
    :goto_21
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_2c

    .line 598
    .line 599
    new-instance v0, Llt5;

    .line 600
    .line 601
    const/16 v1, 0xe

    .line 602
    .line 603
    move-object/from16 v3, p0

    .line 604
    .line 605
    move-object/from16 v5, p2

    .line 606
    .line 607
    move-object/from16 v6, p3

    .line 608
    .line 609
    move-object/from16 v7, p4

    .line 610
    .line 611
    move-object/from16 v9, p6

    .line 612
    .line 613
    move-object v4, v13

    .line 614
    move-object v8, v14

    .line 615
    move v2, v15

    .line 616
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    :cond_2c
    return-void
.end method

.method public static final F(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZLf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v13, p10

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v1, -0x75c420e7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v13, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v2

    .line 63
    :cond_4
    and-int/lit16 v2, v13, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    and-int/lit16 v2, v13, 0x200

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v13, 0xc00

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v2

    .line 106
    :cond_9
    and-int/lit16 v2, v13, 0x6000

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v2, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v2, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const/high16 v2, 0x30000

    .line 123
    .line 124
    and-int/2addr v2, v13

    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const/high16 v2, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/high16 v2, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v2

    .line 139
    :cond_d
    and-int/lit8 v2, v14, 0x40

    .line 140
    .line 141
    const/high16 v6, 0x180000

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    or-int/2addr v1, v6

    .line 146
    :cond_e
    move/from16 v6, p6

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    and-int/2addr v6, v13

    .line 150
    if-nez v6, :cond_e

    .line 151
    .line 152
    move/from16 v6, p6

    .line 153
    .line 154
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_10

    .line 159
    .line 160
    const/high16 v7, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_10
    const/high16 v7, 0x80000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v7

    .line 166
    :goto_a
    const/high16 v7, 0xc00000

    .line 167
    .line 168
    and-int/2addr v7, v13

    .line 169
    move/from16 v8, p7

    .line 170
    .line 171
    if-nez v7, :cond_12

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    const/high16 v7, 0x800000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/high16 v7, 0x400000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v1, v7

    .line 185
    :cond_12
    and-int/lit16 v7, v14, 0x100

    .line 186
    .line 187
    const/high16 v9, 0x6000000

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    .line 191
    or-int/2addr v1, v9

    .line 192
    :cond_13
    move/from16 v9, p8

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_14
    and-int/2addr v9, v13

    .line 196
    if-nez v9, :cond_13

    .line 197
    .line 198
    move/from16 v9, p8

    .line 199
    .line 200
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_15

    .line 205
    .line 206
    const/high16 v10, 0x4000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_15
    const/high16 v10, 0x2000000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v1, v10

    .line 212
    :goto_d
    const v10, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int/2addr v10, v1

    .line 216
    const v15, 0x2492492

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eq v10, v15, :cond_16

    .line 223
    .line 224
    move/from16 v10, v16

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    move v10, v3

    .line 228
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 229
    .line 230
    invoke-virtual {v12, v15, v10}, Lf1q;->a0(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_24

    .line 235
    .line 236
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v10, v13, 0x1

    .line 240
    .line 241
    if-eqz v10, :cond_19

    .line 242
    .line 243
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_17

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :cond_18
    move v7, v9

    .line 254
    goto :goto_10

    .line 255
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 256
    .line 257
    move/from16 v6, v16

    .line 258
    .line 259
    :cond_1a
    if-eqz v7, :cond_18

    .line 260
    .line 261
    move v7, v3

    .line 262
    :goto_10
    invoke-virtual {v12}, Lf1q;->t()V

    .line 263
    .line 264
    .line 265
    instance-of v2, v0, Lrnx;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    if-eqz v2, :cond_1b

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    check-cast v2, Lrnx;

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1b
    move-object v2, v9

    .line 275
    :goto_11
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    iget-object v2, v2, Lrnx;->a:Llyr;

    .line 278
    .line 279
    goto :goto_12

    .line 280
    :cond_1c
    move-object v2, v9

    .line 281
    :goto_12
    if-nez v2, :cond_1d

    .line 282
    .line 283
    const v10, 0x6d55ef5d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    move-object v10, v9

    .line 293
    goto :goto_14

    .line 294
    :cond_1d
    const v10, 0x6d55ef5e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v12}, Lz8;->w(Llyr;Lf1q;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_1e

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    goto :goto_13

    .line 308
    :cond_1e
    move-object v10, v9

    .line 309
    :goto_13
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 310
    .line 311
    .line 312
    :goto_14
    shr-int/lit8 v15, v1, 0x6

    .line 313
    .line 314
    and-int/lit8 v18, v15, 0xe

    .line 315
    .line 316
    invoke-static {v0, v12}, Lc38;->Q(Lunx;Lf1q;)Lfmh;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    if-eqz v2, :cond_22

    .line 321
    .line 322
    const v9, 0x6d5a36a9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v9}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    const v20, 0xe000

    .line 333
    .line 334
    .line 335
    and-int v1, v1, v20

    .line 336
    .line 337
    const/16 v3, 0x4000

    .line 338
    .line 339
    if-ne v1, v3, :cond_1f

    .line 340
    .line 341
    move/from16 v1, v16

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    const/4 v1, 0x0

    .line 345
    :goto_15
    or-int/2addr v1, v9

    .line 346
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v1, :cond_20

    .line 351
    .line 352
    sget-object v1, Lqwe;->a:Lqnz;

    .line 353
    .line 354
    if-ne v3, v1, :cond_21

    .line 355
    .line 356
    :cond_20
    new-instance v3, Lewg;

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-direct {v3, v10, v5, v1}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_21
    move-object v9, v3

    .line 367
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    :goto_16
    move-object/from16 v17, v9

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_22
    move v1, v3

    .line 377
    const v3, 0x6d67ede5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_16

    .line 387
    :goto_17
    if-eqz v2, :cond_23

    .line 388
    .line 389
    goto :goto_18

    .line 390
    :cond_23
    move/from16 v16, v1

    .line 391
    .line 392
    :goto_18
    sget-object v1, Lqiy;->a:Lqiy;

    .line 393
    .line 394
    const-string v3, "SingleConversationMessageImageContent"

    .line 395
    .line 396
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    new-instance v1, Lbn6;

    .line 405
    .line 406
    move-object v9, v5

    .line 407
    move-object v3, v10

    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    move v10, v8

    .line 411
    move-object v8, v4

    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    invoke-direct/range {v1 .. v10}, Lbn6;-><init>(Llyr;Llyr;Lxw50;Lxw50;IZLi6s;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    move v8, v6

    .line 418
    move v9, v7

    .line 419
    const v2, 0x57ad6b27

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const v1, 0x30008

    .line 427
    .line 428
    .line 429
    or-int v1, v1, v18

    .line 430
    .line 431
    and-int/lit16 v2, v15, 0x1c00

    .line 432
    .line 433
    or-int v7, v1, v2

    .line 434
    .line 435
    move-object v6, v12

    .line 436
    move/from16 v4, v16

    .line 437
    .line 438
    move-object/from16 v2, v17

    .line 439
    .line 440
    move-object/from16 v1, v19

    .line 441
    .line 442
    move-object/from16 v3, v20

    .line 443
    .line 444
    invoke-static/range {v0 .. v7}, Lp28;->i(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;I)V

    .line 445
    .line 446
    .line 447
    move v7, v8

    .line 448
    goto :goto_19

    .line 449
    :cond_24
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    move v7, v6

    .line 453
    :goto_19
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-eqz v12, :cond_25

    .line 458
    .line 459
    new-instance v0, Lbmh;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v5, p4

    .line 470
    .line 471
    move/from16 v8, p7

    .line 472
    .line 473
    move-object v6, v11

    .line 474
    move v10, v13

    .line 475
    move v11, v14

    .line 476
    invoke-direct/range {v0 .. v11}, Lbmh;-><init>(Lxw50;Lxw50;Lunx;Li6s;Lkotlin/jvm/functions/Function1;Ltiy;IIZII)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_25
    return-void
.end method

.method public static final G(Lbt70;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const v6, -0x2f23b765

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 77
    .line 78
    move/from16 v13, p3

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v5, 0x6000

    .line 95
    .line 96
    move/from16 v15, p4

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    invoke-virtual {v4, v15}, Lf1q;->i(Z)Z

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
    const/high16 v7, 0x30000

    .line 113
    .line 114
    and-int/2addr v7, v5

    .line 115
    if-nez v7, :cond_c

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object/from16 v7, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v8, 0x180000

    .line 135
    .line 136
    and-int/2addr v8, v5

    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_d

    .line 144
    .line 145
    const/high16 v8, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v8, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v6, v8

    .line 151
    :cond_e
    const v8, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v8, v6

    .line 155
    const v9, 0x92492

    .line 156
    .line 157
    .line 158
    if-eq v8, v9, :cond_f

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/4 v8, 0x0

    .line 163
    :goto_a
    and-int/lit8 v9, v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v4, v9, v8}, Lf1q;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_10

    .line 170
    .line 171
    new-instance v8, Lv3j;

    .line 172
    .line 173
    const/4 v9, 0x5

    .line 174
    invoke-direct {v8, v1, v9}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    const v9, 0x47e81228

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    const-string v10, "TimeRow"

    .line 187
    .line 188
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v10, Lv3j;

    .line 197
    .line 198
    const/4 v11, 0x6

    .line 199
    invoke-direct {v10, v2, v11}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    const v11, -0x13f8fb91

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v10, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    shr-int/lit8 v11, v6, 0xf

    .line 210
    .line 211
    and-int/lit8 v11, v11, 0x70

    .line 212
    .line 213
    const v12, 0xc00006

    .line 214
    .line 215
    .line 216
    or-int/2addr v11, v12

    .line 217
    shr-int/lit8 v12, v6, 0x9

    .line 218
    .line 219
    and-int/lit16 v12, v12, 0x380

    .line 220
    .line 221
    or-int v17, v11, v12

    .line 222
    .line 223
    shr-int/lit8 v11, v6, 0x3

    .line 224
    .line 225
    and-int/lit16 v11, v11, 0x380

    .line 226
    .line 227
    const v12, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v12, v6

    .line 231
    or-int/2addr v11, v12

    .line 232
    const/high16 v12, 0x70000

    .line 233
    .line 234
    shl-int/lit8 v6, v6, 0xf

    .line 235
    .line 236
    and-int/2addr v6, v12

    .line 237
    or-int v18, v11, v6

    .line 238
    .line 239
    const/16 v19, 0x2f78

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v2, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v1, v8

    .line 248
    move-object v8, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v3, p5

    .line 254
    .line 255
    move-object/from16 v16, p7

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_11

    .line 269
    .line 270
    new-instance v0, Llw3;

    .line 271
    .line 272
    const/4 v9, 0x5

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move/from16 v4, p3

    .line 280
    .line 281
    move/from16 v5, p4

    .line 282
    .line 283
    move-object/from16 v6, p5

    .line 284
    .line 285
    move-object/from16 v7, p6

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_11
    return-void
.end method

.method public static final H(Lbt70;Lleo;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x4cb1a625    # 9.313924E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_3
    invoke-virtual {v2, v5}, Lf1q;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_4
    or-int/2addr v4, v5

    .line 64
    :cond_5
    and-int/lit16 v5, v3, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v4, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move-object/from16 v5, p2

    .line 84
    .line 85
    :goto_6
    const/16 v6, 0xc00

    .line 86
    .line 87
    or-int/2addr v4, v6

    .line 88
    and-int/lit16 v7, v4, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    const/4 v7, 0x0

    .line 97
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v8, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    sget-object v7, Lleo;->c:Lleo;

    .line 106
    .line 107
    if-ne v1, v7, :cond_9

    .line 108
    .line 109
    const v7, 0x7f140a2e

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const v7, 0x7f140a48

    .line 114
    .line 115
    .line 116
    :goto_8
    new-instance v8, Ltlf;

    .line 117
    .line 118
    const/16 v9, 0xb

    .line 119
    .line 120
    invoke-direct {v8, v7, v9}, Ltlf;-><init>(IB)V

    .line 121
    .line 122
    .line 123
    const v7, 0x10640fb8

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "UnlinkMemberRow"

    .line 131
    .line 132
    sget-object v9, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    shr-int/lit8 v10, v4, 0x6

    .line 143
    .line 144
    and-int/lit8 v10, v10, 0x70

    .line 145
    .line 146
    or-int/lit8 v10, v10, 0x6

    .line 147
    .line 148
    and-int/lit16 v11, v4, 0x380

    .line 149
    .line 150
    or-int v17, v10, v11

    .line 151
    .line 152
    shl-int/lit8 v4, v4, 0xf

    .line 153
    .line 154
    const/high16 v10, 0x70000

    .line 155
    .line 156
    and-int/2addr v4, v10

    .line 157
    or-int v18, v6, v4

    .line 158
    .line 159
    const/16 v19, 0x5ff8

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v2, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v11, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v12, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object v13, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v15, v14

    .line 179
    const/4 v14, 0x1

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move-object/from16 v20, v16

    .line 186
    .line 187
    move-object/from16 v16, p4

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v4, v20

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    new-instance v0, Lwqe;

    .line 207
    .line 208
    const/16 v6, 0x15

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method public static final I(Lvqj;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lk3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lk3;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {p0}, Lk3;->e()Lk3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lk3;->b()Lnn3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ludf;

    .line 42
    .line 43
    iget-object v3, v3, Lnn3;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ludf;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Lk3;->e()Lk3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lk3;->b()Lnn3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ludf;

    .line 66
    .line 67
    iget-object p1, p1, Lnn3;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ludf;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lk3;->b()Lnn3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lgh0;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lgh0;-><init>(Ludf;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnn3;->a(Lvrp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p0, "impossible"

    .line 86
    .line 87
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final J(Lctr;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lfom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfom;

    .line 6
    .line 7
    iget-object p0, p0, Lfom;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ly26;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ly26;

    .line 15
    .line 16
    iget-object p0, p0, Ly26;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p1, Lbq;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Lbq;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final K(Landroid/graphics/drawable/Drawable;)Lctr;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lp28;->L(Landroid/graphics/Bitmap;)Ly26;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lfom;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfom;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static L(Landroid/graphics/Bitmap;)Ly26;
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ly26;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final M(Lvqj;C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Lk3;

    .line 6
    .line 7
    invoke-interface {p0}, Lk3;->b()Lnn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lqtf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqtf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnn3;->a(Lvrp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final N(Ls4g;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lt2g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lp3g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lp3g;

    .line 13
    .line 14
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ls4g;

    .line 47
    .line 48
    invoke-static {v0}, Lp28;->N(Ls4g;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2
.end method

.method public static O(Lab40;)Lxwm;
    .locals 2

    .line 1
    new-instance v0, Lxwm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lxwm;-><init>(Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final P(Lvng;)Lkwm;
    .locals 14

    .line 1
    iget-object v0, p0, Lvng;->B:Luhe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Luhe0;->c:Lpx00;

    .line 8
    .line 9
    instance-of v3, v2, Lnx00;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v2, Lnx00;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p0}, Ldft;->U(Lvng;)Lix00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v3, p0, Lix00;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lix00;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lmhx;

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_4
    const/4 v6, 0x1

    .line 41
    invoke-static {v6, v4}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmhx;

    .line 46
    .line 47
    new-instance v8, Ljwm;

    .line 48
    .line 49
    iget-object v7, p0, Lix00;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lix00;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Luhe0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lnx00;->a:Laxm;

    .line 56
    .line 57
    iget-object v2, v2, Laxm;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v8, v7, v9, v0, v2}, Ljwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, p0, Lix00;->c:Z

    .line 63
    .line 64
    new-instance v11, Liwm;

    .line 65
    .line 66
    sget-object v0, Luu50;->Companion:Ltu50;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmnx;

    .line 76
    .line 77
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v11, v2, v5, v0}, Liwm;-><init>(ILmhx;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-instance v1, Liwm;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lmnx;

    .line 92
    .line 93
    iget-object v0, v0, Lmnx;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v6, v4, v0}, Liwm;-><init>(ILmhx;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v12, v1

    .line 99
    iget-object v13, p0, Lix00;->i:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Lkwm;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, Lkwm;-><init>(Ljwm;Ljava/lang/String;ZLiwm;Liwm;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method

.method public static Q()V
    .locals 1

    .line 1
    sget-object v0, Lfkk;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static R(Landroid/view/View;)J
    .locals 4

    .line 1
    sget-wide v0, Lllt;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    instance-of v1, v1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, p0

    .line 50
    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 51
    .line 52
    cmpg-float v1, v0, v1

    .line 53
    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x43480000    # 200.0f

    .line 57
    .line 58
    cmpl-float v1, v0, v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p0, v0

    .line 64
    :cond_4
    :goto_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    div-float/2addr v0, p0

    .line 67
    const p0, 0x49742400    # 1000000.0f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, p0

    .line 71
    float-to-long v0, v0

    .line 72
    sput-wide v0, Lllt;->k:J

    .line 73
    .line 74
    :cond_5
    return-wide v0
.end method

.method public static S(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unknown error code: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BiometricUtils"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const p1, 0x7f140920

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const p1, 0x7f140b10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    const p1, 0x7f140b12

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    const p1, 0x7f140b13

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :pswitch_3
    const p1, 0x7f140b11

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const p1, 0x7f140b0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(IIZ)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit16 p1, p1, 0x168

    .line 5
    .line 6
    rem-int/lit16 p1, p1, 0x168

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    :goto_0
    const-string p0, "CameraOrientationUtil"

    .line 13
    .line 14
    invoke-static {p0}, Lyjt;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p2}, Lyjt;->O(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public static final U(Lmhx;Lmhx;)Z
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lmhx;->W0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lmhx;->W0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lmhx;->j1:Lr800;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v47, -0x11

    .line 18
    .line 19
    const v48, 0x1fffff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, -0x1

    .line 93
    .line 94
    const/16 v45, -0x1

    .line 95
    .line 96
    const/16 v46, -0x1

    .line 97
    .line 98
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    return v0
.end method

.method public static final V(Lvys;I)Lnvo;
    .locals 1

    .line 1
    new-instance v0, Lyvw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyvw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnvo;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lnvo;-><init>(Lvys;Lyvw;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final W(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object p0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object p0, v3

    .line 34
    :goto_2
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p0, p1}, Lp28;->W(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    return-object v3

    .line 43
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final X(Lvqj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lk3;->b()Lnn3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lk3;->e()Lk3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lk3;->b()Lnn3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ludf;

    .line 27
    .line 28
    iget-object p0, p0, Lnn3;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ludf;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lsk00;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lsk00;-><init>(Ljava/lang/String;Ludf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lnn3;->a(Lvrp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "impossible"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Y(Lvqj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lp28;->X(Lvqj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z(Ljava/lang/String;)Lovl;
    .locals 5

    .line 1
    sget-object v0, Lovl;->d:Ln450;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-char v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v1, v3, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v4}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x2

    .line 89
    if-ge v4, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v2, Lovl;

    .line 107
    .line 108
    invoke-direct {v2, p0, v0, v1}, Lovl;-><init>(III)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final a(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLvic;Lgcc;ZLjava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Lmr00;Ltiy;Lf1q;I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v0, p8

    move-object/from16 v2, p19

    move-object/from16 v6, p21

    const v3, -0x2f94902c

    .line 1
    invoke-virtual {v6, v3}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p22, v3

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v3, v7

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v14, p3

    invoke-virtual {v6, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v16

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v3, v3, v17

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v3, v3, v20

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v25

    goto :goto_6

    :cond_6
    move/from16 v23, v24

    :goto_6
    or-int v3, v3, v23

    move-object/from16 v13, p7

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-eqz v26, :cond_7

    move/from16 v26, v28

    goto :goto_7

    :cond_7
    move/from16 v26, v27

    :goto_7
    or-int v3, v3, v26

    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    move-result v26

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v26, :cond_8

    move/from16 v26, v30

    goto :goto_8

    :cond_8
    move/from16 v26, v29

    :goto_8
    or-int v3, v3, v26

    move-object/from16 v15, p9

    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v31

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v31, :cond_9

    move/from16 v31, v33

    goto :goto_9

    :cond_9
    move/from16 v31, v32

    :goto_9
    or-int v3, v3, v31

    if-nez p10, :cond_a

    const/16 v31, -0x1

    :goto_a
    move/from16 v4, v31

    goto :goto_b

    :cond_a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v4}, Lf1q;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x4

    goto :goto_c

    :cond_b
    move v4, v5

    :goto_c
    const/16 v5, 0x200

    or-int/2addr v4, v5

    move/from16 v5, p11

    invoke-virtual {v6, v5}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v8, 0x20

    :cond_c
    or-int/2addr v4, v8

    move-object/from16 v8, p12

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v20, 0x100

    goto :goto_d

    :cond_d
    const/16 v20, 0x80

    :goto_d
    or-int v4, v4, v20

    move/from16 v17, v4

    move/from16 v4, p13

    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v26, v16

    goto :goto_e

    :cond_e
    const/16 v26, 0x400

    :goto_e
    or-int v16, v17, v26

    move/from16 v4, p14

    invoke-virtual {v6, v4}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v18, v19

    :cond_f
    or-int v16, v16, v18

    move-object/from16 v4, p15

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v16, v16, v21

    move-object/from16 v4, p16

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v24, v25

    :cond_11
    or-int v16, v16, v24

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    move-object/from16 v4, p18

    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v29, v30

    :cond_13
    or-int v16, v16, v29

    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v32, v33

    :cond_14
    or-int v18, v16, v32

    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_15

    and-int v0, v18, v16

    if-ne v0, v1, :cond_15

    move v0, v4

    goto :goto_f

    :cond_15
    move v0, v7

    :goto_f
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v6, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lqwe;->a:Lqnz;

    if-ne v0, v1, :cond_16

    .line 4
    invoke-static {v4, v6}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v0

    .line 5
    :cond_16
    check-cast v0, Lb010;

    .line 6
    invoke-virtual {v0}, Lb010;->k()I

    move-result v3

    .line 7
    invoke-static {v3, v6}, Ljbi0;->Q(ILf1q;)F

    move-result v3

    const/high16 v16, 0x41800000    # 16.0f

    add-float v3, v3, v16

    move/from16 v16, v7

    const/16 v7, 0x180

    const/16 v8, 0xa

    move/from16 v17, v4

    const/4 v4, 0x0

    .line 8
    const-string v5, "CodexRemoteThreadContentBottomPadding"

    move/from16 v39, v16

    move-object/from16 v16, v0

    move/from16 v0, v39

    invoke-static/range {v3 .. v8}, Lv51;->a(FLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    move-result-object v3

    move-object v4, v6

    .line 9
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltjm;

    .line 10
    iget v3, v3, Ltjm;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x7

    .line 11
    invoke-static {v5, v5, v5, v3, v6}, Lgkf;->h(FFFFI)Lur00;

    move-result-object v3

    .line 12
    new-instance v5, Lmr00;

    invoke-direct {v5, v2, v3, v0}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    if-eqz p8, :cond_17

    .line 13
    sget-object v3, Lcgc;->c:Lcgc;

    :goto_10
    move-object/from16 v19, v3

    goto :goto_11

    :cond_17
    if-eqz p0, :cond_18

    .line 14
    sget-object v3, Lcgc;->b:Lcgc;

    goto :goto_10

    .line 15
    :cond_18
    sget-object v3, Lcgc;->a:Lcgc;

    goto :goto_10

    .line 16
    :goto_11
    sget-object v3, Lqiy;->a:Lqiy;

    const-string v7, "CodexRemoteOpenedThreadContent"

    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    move-object/from16 v0, p20

    .line 17
    invoke-interface {v8, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    .line 18
    sget-object v6, Lbar;->b:Lez5;

    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v6

    move-object/from16 v17, v1

    .line 20
    iget-wide v0, v4, Lf1q;->T:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 22
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    move-result-object v1

    .line 23
    invoke-static {v4, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v8

    .line 24
    sget-object v23, Ljwe;->L:Liwe;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v0

    .line 25
    sget-object v0, Liwe;->b:Lfcf;

    .line 26
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 27
    iget-boolean v2, v4, Lf1q;->S:Z

    if-eqz v2, :cond_19

    .line 28
    invoke-virtual {v4, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 29
    :cond_19
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 30
    :goto_12
    sget-object v0, Liwe;->f:Lg61;

    .line 31
    invoke-static {v4, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v0, Liwe;->e:Lg61;

    .line 33
    invoke-static {v4, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    sget-object v1, Liwe;->g:Lg61;

    .line 36
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v0, Liwe;->h:Loj0;

    .line 38
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v0, Liwe;->d:Lg61;

    .line 40
    invoke-static {v4, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v1

    .line 42
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v23

    move v1, v0

    .line 44
    new-instance v0, Lagc;

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v2, p19

    move-object/from16 v37, v3

    move-object/from16 v35, v7

    move-object v3, v9

    move-object v7, v10

    move-object v4, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v34, v16

    move-object/from16 v36, v17

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, v5

    move-object v5, v14

    move-object/from16 v14, p16

    invoke-direct/range {v0 .. v17}, Lagc;-><init>(Llmd;Lmr00;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Lmr00;)V

    move-object v8, v2

    const v1, -0x341cbe5

    move-object/from16 v6, p21

    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v4

    const/16 v6, 0x6c30

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 45
    const-string v3, "CodexRemoteOpenedThreadContent"

    move-object/from16 v5, p21

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v7}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    move-object v6, v5

    .line 46
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-ne v0, v1, :cond_1a

    .line 47
    new-instance v0, Lm70;

    const/16 v1, 0x14

    move-object/from16 v2, v34

    invoke-direct {v0, v2, v1}, Lm70;-><init>(Lb010;B)V

    .line 48
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 49
    :cond_1a
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    .line 50
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 51
    sget-object v2, Lbar;->i:Lez5;

    .line 52
    sget-object v4, Lmc6;->a:Lmc6;

    invoke-virtual {v4, v1, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 54
    invoke-static {v8, v5, v4}, Lttt;->v(Lqr00;ZI)Lp570;

    move-result-object v4

    invoke-static {v1, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lq650;->q(Ltiy;F)Ltiy;

    move-result-object v1

    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v5

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0xc08

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move-object/from16 v4, p15

    .line 56
    invoke-static/range {v0 .. v7}, Lp28;->b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    goto :goto_13

    :cond_1b
    move-object v8, v2

    .line 58
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 59
    :goto_13
    invoke-virtual {v6}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v1, v0

    new-instance v0, Lbgc;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v38, v1

    move-object/from16 v20, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v22}, Lbgc;-><init>(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLvic;Lgcc;ZLjava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Lmr00;Ltiy;I)V

    move-object/from16 v1, v38

    .line 60
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static a0(Lfd8;Ljx50;Lcv7;Lsy6;Lt88;Lij;Lu2o;Lzwe0;)Lo28;
    .locals 9

    .line 1
    new-instance v0, Lo28;

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
    invoke-direct/range {v0 .. v8}, Lo28;-><init>(Lfd8;Ljx50;Lcv7;Lsy6;Lt88;Lij;Lu2o;Lzwe0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final b(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const v1, -0x6ff93312

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v14, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v14, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    or-int/2addr v1, v14

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v14

    .line 45
    :goto_2
    and-int/lit8 v4, v14, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual {v9, v4}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v4, p1

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v5, v14, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move/from16 v5, p2

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v6, v14, 0xc00

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_7
    or-int/2addr v1, v6

    .line 104
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v1, v6

    .line 120
    :cond_a
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v14

    .line 123
    if-nez v6, :cond_c

    .line 124
    .line 125
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v6, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v6

    .line 137
    :cond_c
    const v6, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v6, v1

    .line 141
    const v10, 0x12492

    .line 142
    .line 143
    .line 144
    if-eq v6, v10, :cond_d

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    const/4 v6, 0x0

    .line 149
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v10, v6}, Lf1q;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_21

    .line 156
    .line 157
    sget-object v6, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    const-string v10, "CodexRemotePendingReplyOverlay"

    .line 160
    .line 161
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    and-int/lit16 v8, v1, 0x1c00

    .line 166
    .line 167
    if-ne v8, v7, :cond_e

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/4 v7, 0x0

    .line 172
    :goto_b
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v15, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-nez v7, :cond_f

    .line 179
    .line 180
    if-ne v8, v15, :cond_10

    .line 181
    .line 182
    :cond_f
    new-instance v8, Lffc;

    .line 183
    .line 184
    invoke-direct {v8, v11, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v13, v8}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lbar;->b:Lez5;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v3, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v7, v9, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v18, Ljwe;->L:Liwe;

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v0, Liwe;->b:Lfcf;

    .line 227
    .line 228
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v9, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v4, :cond_11

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_c
    sget-object v0, Liwe;->f:Lg61;

    .line 243
    .line 244
    invoke-static {v9, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Liwe;->e:Lg61;

    .line 248
    .line 249
    invoke-static {v9, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Liwe;->g:Lg61;

    .line 257
    .line 258
    invoke-static {v9, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Liwe;->h:Loj0;

    .line 262
    .line 263
    invoke-static {v9, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Liwe;->d:Lg61;

    .line 267
    .line 268
    invoke-static {v9, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const v0, 0xe000

    .line 272
    .line 273
    .line 274
    and-int/2addr v0, v1

    .line 275
    const/16 v2, 0x4000

    .line 276
    .line 277
    if-ne v0, v2, :cond_12

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_12
    const/4 v2, 0x0

    .line 282
    :goto_d
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v2, :cond_13

    .line 287
    .line 288
    if-ne v3, v15, :cond_14

    .line 289
    .line 290
    :cond_13
    new-instance v3, Lffc;

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-direct {v3, v12, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/16 v2, 0x4000

    .line 302
    .line 303
    if-ne v0, v2, :cond_15

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_15
    const/4 v2, 0x0

    .line 308
    :goto_e
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v2, :cond_16

    .line 313
    .line 314
    if-ne v4, v15, :cond_17

    .line 315
    .line 316
    :cond_16
    new-instance v4, Lffc;

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-direct {v4, v12, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    const/16 v2, 0x4000

    .line 328
    .line 329
    if-ne v0, v2, :cond_18

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_f

    .line 333
    :cond_18
    const/4 v2, 0x0

    .line 334
    :goto_f
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-nez v2, :cond_19

    .line 339
    .line 340
    if-ne v7, v15, :cond_1a

    .line 341
    .line 342
    :cond_19
    new-instance v7, Lffc;

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    invoke-direct {v7, v12, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/16 v2, 0x4000

    .line 354
    .line 355
    if-ne v0, v2, :cond_1b

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_10

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    :goto_10
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v2, :cond_1c

    .line 365
    .line 366
    if-ne v8, v15, :cond_1d

    .line 367
    .line 368
    :cond_1c
    new-instance v8, Lffc;

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    invoke-direct {v8, v12, v2}, Lffc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/16 v2, 0x4000

    .line 380
    .line 381
    if-ne v0, v2, :cond_1e

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1e
    const/16 v17, 0x0

    .line 387
    .line 388
    :goto_11
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v17, :cond_1f

    .line 393
    .line 394
    if-ne v0, v15, :cond_20

    .line 395
    .line 396
    :cond_1f
    new-instance v0, Lem4;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v0, v12, v2}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget v10, Lm890;->a:F

    .line 413
    .line 414
    const/high16 v10, 0x44200000    # 640.0f

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v6, v15, v10, v0}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v10, Lbar;->c:Lez5;

    .line 431
    .line 432
    sget-object v15, Lmc6;->a:Lmc6;

    .line 433
    .line 434
    invoke-virtual {v15, v6, v10}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int/lit8 v6, v1, 0xe

    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    or-int/2addr v6, v10

    .line 447
    and-int/lit8 v10, v1, 0x70

    .line 448
    .line 449
    or-int/2addr v6, v10

    .line 450
    and-int/lit16 v1, v1, 0x380

    .line 451
    .line 452
    or-int v10, v6, v1

    .line 453
    .line 454
    move/from16 v1, p1

    .line 455
    .line 456
    move v15, v0

    .line 457
    move-object v6, v8

    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move-object v8, v2

    .line 461
    move v2, v5

    .line 462
    move-object v5, v7

    .line 463
    move-object/from16 v7, v16

    .line 464
    .line 465
    invoke-static/range {v0 .. v10}, Lq48;->c(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_21
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_12
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_22

    .line 480
    .line 481
    new-instance v0, Lz15;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move/from16 v3, p2

    .line 488
    .line 489
    move-object v4, v11

    .line 490
    move-object v5, v12

    .line 491
    move-object v6, v13

    .line 492
    move v7, v14

    .line 493
    invoke-direct/range {v0 .. v7}, Lz15;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    :cond_22
    return-void
.end method

.method public static b0(Lij;Lub50;)Lmpb;
    .locals 1

    .line 1
    new-instance v0, Lmpb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmpb;-><init>(Lij;Lub50;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lgsk;Ltiy;Ls7e;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    const v0, 0x346ec7a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 v2, v12, 0x180

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    or-int/lit16 v1, v0, 0xb0

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v0, v1, 0x93

    .line 38
    .line 39
    const/16 v2, 0x92

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    move v0, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v15

    .line 48
    :goto_2
    and-int/2addr v1, v14

    .line 49
    invoke-virtual {v4, v1, v0}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v12, 0x1

    .line 59
    .line 60
    sget-object v7, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v13}, Lgsk;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "CodexThreadDiff-"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x144e6637

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lmxi;->b:Lmxi;

    .line 96
    .line 97
    sget-object v0, Lc3t;->a:Llsm;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-class v2, Ls7e;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    const v0, 0xf742205

    .line 114
    .line 115
    .line 116
    const v5, 0x3a4e3160

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0, v5, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0xf7ba404

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v15, v1, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Ls7e;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v7

    .line 159
    :goto_4
    invoke-virtual {v4}, Lf1q;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-static {v2, v4, v15, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lr7e;

    .line 174
    .line 175
    iget-boolean v3, v3, Lr7e;->k:Z

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const-string v6, "CodexThreadDiffRouteScreen"

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    const v2, -0x586945e2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lbar;->f:Lez5;

    .line 190
    .line 191
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-wide v8, v4, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v4, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v9, Ljwe;->L:Liwe;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v9, Liwe;->b:Lfcf;

    .line 227
    .line 228
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 232
    .line 233
    if-eqz v10, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 243
    .line 244
    invoke-static {v4, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Liwe;->e:Lg61;

    .line 248
    .line 249
    invoke-static {v4, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v5, Liwe;->g:Lg61;

    .line 257
    .line 258
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Liwe;->h:Loj0;

    .line 262
    .line 263
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Liwe;->d:Lg61;

    .line 267
    .line 268
    invoke-static {v4, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v11, 0x7f

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    const/4 v1, 0x0

    .line 281
    move-object v7, v2

    .line 282
    move-object v5, v3

    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v8, v5

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    move-object/from16 v18, v9

    .line 295
    .line 296
    move-object/from16 v17, v16

    .line 297
    .line 298
    move-object/from16 v9, p3

    .line 299
    .line 300
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 301
    .line 302
    .line 303
    move-object v4, v9

    .line 304
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v8, v17

    .line 311
    .line 312
    move-object/from16 v7, v18

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    move-object/from16 v18, v0

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    const v0, -0x58668b4b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lr7e;

    .line 330
    .line 331
    iget-object v0, v0, Lr7e;->j:Lomd;

    .line 332
    .line 333
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lr7e;

    .line 338
    .line 339
    iget-boolean v1, v1, Lr7e;->l:Z

    .line 340
    .line 341
    move-object/from16 v8, v17

    .line 342
    .line 343
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    sget-object v2, Lqwe;->a:Lqnz;

    .line 354
    .line 355
    if-ne v3, v2, :cond_9

    .line 356
    .line 357
    :cond_8
    new-instance v3, Lqfb;

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    invoke-direct {v3, v8, v2}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    move-object v2, v3

    .line 368
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v7, v18

    .line 375
    .line 376
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static/range {v0 .. v5}, Llz7;->a(Lomd;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 389
    .line 390
    .line 391
    :goto_6
    move-object v2, v7

    .line 392
    move-object v3, v8

    .line 393
    goto :goto_7

    .line 394
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 395
    .line 396
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    move-object v0, v2

    .line 401
    const v1, 0xf6e5759

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lmu0;->b:Llsm;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/content/Context;

    .line 414
    .line 415
    sget-object v2, Lauv;->a:Llsm;

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Iterable;

    .line 422
    .line 423
    const-class v3, Lr7e;

    .line 424
    .line 425
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lu0a0;

    .line 434
    .line 435
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0, v2, v1}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    throw v0

    .line 448
    :cond_c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_d

    .line 460
    .line 461
    new-instance v0, Lq7e;

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move v4, v12

    .line 465
    move-object v1, v13

    .line 466
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    :cond_d
    return-void
.end method

.method public static c0(Lmyu;Lzwe0;)Lhui;
    .locals 1

    .line 1
    new-instance v0, Lhui;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhui;-><init>(Lmyu;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x5456223

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    invoke-virtual {v7, v11}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v3, v5, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v12

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v5, v3}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lni4;->f:Lni4;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lni4;->g:Lf2o;

    .line 79
    .line 80
    invoke-static {v3, v7, v12, v2}, Lo650;->n(Luio;Lf1q;II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v13, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    const v2, -0x65337165

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lrrv;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lxc3;

    .line 101
    .line 102
    const v3, 0x7f140d31

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-wide v8, Lmee;->l:J

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    move v3, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v5, v3

    .line 119
    move v3, v12

    .line 120
    :goto_4
    const-string v14, "ContinueWithGoogleButton"

    .line 121
    .line 122
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const v15, 0x7f080155

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    new-instance v5, Lmee;

    .line 140
    .line 141
    invoke-direct {v5, v8, v9}, Lmee;-><init>(J)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v8, v0, 0x1c00

    .line 145
    .line 146
    if-ne v8, v4, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move v6, v12

    .line 150
    :goto_5
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v4, v6

    .line 155
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    sget-object v4, Lqwe;->a:Lqnz;

    .line 162
    .line 163
    if-ne v6, v4, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v6, Lfng;

    .line 166
    .line 167
    invoke-direct {v6, v10, v2, v12}, Lfng;-><init>(Lkotlin/jvm/functions/Function1;Lxc3;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    shl-int/lit8 v0, v0, 0xc

    .line 176
    .line 177
    const v2, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    const v2, 0x30030

    .line 182
    .line 183
    .line 184
    or-int v8, v2, v0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move v4, v1

    .line 188
    move-object v1, v14

    .line 189
    move-object v2, v15

    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v9}, Ltat;->h(Ljava/lang/String;Ltiy;Ljava/lang/Integer;ZZLmee;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const v0, -0x652cba1b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-object v2, v13

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    new-instance v0, Lnvd;

    .line 222
    .line 223
    move/from16 v5, p0

    .line 224
    .line 225
    move/from16 v1, p4

    .line 226
    .line 227
    move-object v4, v10

    .line 228
    move v3, v11

    .line 229
    invoke-direct/range {v0 .. v5}, Lnvd;-><init>(ZLtiy;ZLkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static d0(Lm1s;Lvro;Lan;)La2s;
    .locals 1

    .line 1
    new-instance v0, La2s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La2s;-><init>(Lm1s;Lvro;Lan;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(ILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V
    .locals 12

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const v1, -0xd6f4a2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lf1q;->f(I)Z

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
    or-int/2addr v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit8 v2, p7, 0x8

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v9, p3}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x10

    .line 83
    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x6000

    .line 87
    .line 88
    :cond_9
    move/from16 v6, p4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_a
    and-int/lit16 v6, v0, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    move/from16 v6, p4

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_b
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v7

    .line 109
    :goto_7
    and-int/lit16 v7, v1, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v7, v8, :cond_c

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_8

    .line 119
    :cond_c
    move v7, v10

    .line 120
    :goto_8
    and-int/lit8 v8, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v9, v8, v7}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    move v7, v11

    .line 131
    goto :goto_9

    .line 132
    :cond_d
    move v7, p3

    .line 133
    :goto_9
    if-eqz v5, :cond_e

    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_a

    .line 137
    :cond_e
    move v8, v6

    .line 138
    :goto_a
    invoke-static {p0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v2, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    const-string v5, "ConversationImageActionPill"

    .line 145
    .line 146
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v2, 0xfff0

    .line 155
    .line 156
    .line 157
    and-int v10, v1, v2

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    invoke-static/range {v4 .. v10}, Lp28;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;I)V

    .line 161
    .line 162
    .line 163
    move v4, v7

    .line 164
    move v5, v8

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    move v4, p3

    .line 170
    move v5, v6

    .line 171
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_10

    .line 176
    .line 177
    new-instance v0, Lamh;

    .line 178
    .line 179
    move v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move/from16 v6, p6

    .line 183
    .line 184
    move/from16 v7, p7

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lamh;-><init>(ILkotlin/jvm/functions/Function0;Ltiy;ZZII)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_10
    return-void
.end method

.method public static e0(Lt8u;Lecj;Lub50;Lhof;Llic0;Lk160;Lzwe0;)Ldmf;
    .locals 8

    .line 1
    new-instance v0, Ldmf;

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
    invoke-direct/range {v0 .. v7}, Ldmf;-><init>(Lt8u;Lecj;Lub50;Lhof;Llic0;Lk160;Lzwe0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x230fb834

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move/from16 v4, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v5, v0, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    invoke-virtual {v15, v5}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v5, p4

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v6, v2, 0x2493

    .line 110
    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-eq v6, v8, :cond_a

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/4 v6, 0x0

    .line 118
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 119
    .line 120
    invoke-virtual {v15, v8, v6}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    sget-wide v8, Lb5j;->a:J

    .line 127
    .line 128
    const v6, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    invoke-static {v6, v8, v9, v10}, Lmee;->c(FJI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    sget-wide v13, Lb5j;->b:J

    .line 138
    .line 139
    sget-object v6, Lvy70;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lsy70;

    .line 146
    .line 147
    iget-object v6, v6, Lsy70;->d:Lz060;

    .line 148
    .line 149
    sget-object v8, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    const-string v9, "ConversationImageActionPill"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    new-instance v4, Lr8d;

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    move-object v8, v1

    .line 165
    move-object v1, v6

    .line 166
    move v6, v5

    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, Lr8d;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    const v5, -0x2308e588

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    shr-int/lit8 v2, v2, 0x6

    .line 180
    .line 181
    and-int/2addr v2, v10

    .line 182
    const/high16 v5, 0x6000000

    .line 183
    .line 184
    or-int/2addr v2, v5

    .line 185
    const/16 v17, 0xf0

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-wide v5, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-wide v7, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v9, v1

    .line 194
    move-object v14, v4

    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    invoke-static/range {v4 .. v17}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    new-instance v0, Lzy6;

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    move/from16 v4, p3

    .line 219
    .line 220
    move/from16 v5, p4

    .line 221
    .line 222
    move/from16 v6, p6

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lzy6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZZI)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public static f0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "Unsupported surface rotation: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0xb4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    sget-object v15, Lbar;->j:Lez5;

    .line 20
    .line 21
    const v0, -0x14362c60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v14, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static/range {p0 .. p0}, Lbya0;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v5, v0}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int/2addr v0, v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v14

    .line 51
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_4
    and-int/lit16 v2, v14, 0x180

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    :cond_8
    and-int/lit16 v2, v14, 0x6000

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v2, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v2

    .line 115
    :cond_a
    const/high16 v2, 0x30000

    .line 116
    .line 117
    and-int/2addr v2, v14

    .line 118
    if-nez v2, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    const/high16 v2, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v2, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v0, v2

    .line 132
    :cond_c
    const/high16 v2, 0x180000

    .line 133
    .line 134
    and-int/2addr v2, v14

    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    const/high16 v2, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/high16 v2, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v2

    .line 149
    :cond_e
    const/high16 v2, 0xc00000

    .line 150
    .line 151
    and-int/2addr v2, v14

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const/high16 v2, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    const/high16 v2, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v2

    .line 166
    :cond_10
    const/high16 v2, 0x6000000

    .line 167
    .line 168
    and-int/2addr v2, v14

    .line 169
    if-nez v2, :cond_12

    .line 170
    .line 171
    move/from16 v2, p8

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_11

    .line 178
    .line 179
    const/high16 v3, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v3, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v0, v3

    .line 185
    :goto_b
    move/from16 v16, v0

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move/from16 v2, p8

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :goto_c
    const v0, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int v0, v16, v0

    .line 195
    .line 196
    const v3, 0x2492492

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v0, v3, :cond_13

    .line 201
    .line 202
    move v0, v4

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    const/4 v0, 0x0

    .line 205
    :goto_d
    and-int/lit8 v3, v16, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0}, Lf1q;->a0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1b

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-static {v3, v3, v3, v5, v0}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v8, :cond_14

    .line 220
    .line 221
    new-instance v7, Lrf6;

    .line 222
    .line 223
    invoke-direct {v7, v8, v11, v0, v4}, Lrf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    :goto_e
    move-object/from16 v17, v0

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    move-object v7, v3

    .line 230
    goto :goto_e

    .line 231
    :goto_f
    sget-object v0, Lqiy;->a:Lqiy;

    .line 232
    .line 233
    const-string v3, "ConversationImageOverlayActions"

    .line 234
    .line 235
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v0, v3, v9, v6, v4}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v6, Lbar;->b:Lez5;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v6, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-wide v1, v5, Lf1q;->T:J

    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v18, Ljwe;->L:Liwe;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move/from16 v18, v1

    .line 276
    .line 277
    sget-object v1, Liwe;->b:Lfcf;

    .line 278
    .line 279
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 285
    .line 286
    if-eqz v7, :cond_15

    .line 287
    .line 288
    invoke-virtual {v5, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_15
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 293
    .line 294
    .line 295
    :goto_10
    sget-object v1, Liwe;->f:Lg61;

    .line 296
    .line 297
    invoke-static {v5, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Liwe;->e:Lg61;

    .line 301
    .line 302
    invoke-static {v5, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Liwe;->g:Lg61;

    .line 310
    .line 311
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Liwe;->h:Loj0;

    .line 315
    .line 316
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Liwe;->d:Lg61;

    .line 320
    .line 321
    invoke-static {v5, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lmc6;->a:Lmc6;

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    if-eqz p1, :cond_16

    .line 329
    .line 330
    const v2, 0x3245a5b3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v4, Lbar;->h:Lez5;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    and-int/lit8 v6, v16, 0x70

    .line 351
    .line 352
    const/16 v7, 0x18

    .line 353
    .line 354
    move-object v4, v0

    .line 355
    const v0, 0x7f140755

    .line 356
    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v14, v1

    .line 365
    move-object/from16 v9, v17

    .line 366
    .line 367
    move-object/from16 v11, v18

    .line 368
    .line 369
    move-object/from16 v8, v19

    .line 370
    .line 371
    move-object/from16 v13, v20

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    invoke-static/range {v0 .. v7}, Lp28;->e(ILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_16
    move-object v13, v0

    .line 384
    move-object v14, v1

    .line 385
    move-object v11, v3

    .line 386
    move-object/from16 v9, v17

    .line 387
    .line 388
    move-object/from16 v8, v19

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const v0, 0x3249105c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    :goto_11
    const/4 v0, 0x6

    .line 401
    if-eqz p7, :cond_17

    .line 402
    .line 403
    const v1, 0x324a0707

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v13, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    shr-int/lit8 v1, v16, 0x12

    .line 422
    .line 423
    and-int/lit8 v1, v1, 0x70

    .line 424
    .line 425
    or-int/lit16 v1, v1, 0x6000

    .line 426
    .line 427
    shr-int/lit8 v3, v16, 0xf

    .line 428
    .line 429
    and-int/lit16 v3, v3, 0x1c00

    .line 430
    .line 431
    or-int v6, v1, v3

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    move v1, v0

    .line 435
    const v0, 0x7f140bb8

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    move/from16 v3, p8

    .line 440
    .line 441
    move v8, v1

    .line 442
    move-object/from16 v1, p7

    .line 443
    .line 444
    invoke-static/range {v0 .. v7}, Lp28;->e(ILkotlin/jvm/functions/Function0;Ltiy;ZZLf1q;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    move v1, v8

    .line 451
    goto :goto_12

    .line 452
    :cond_17
    move v1, v0

    .line 453
    if-eqz v8, :cond_18

    .line 454
    .line 455
    const v0, 0x324f9f91

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v13, v15}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v0, v9, v2, v1}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    shr-int/lit8 v2, v16, 0x6

    .line 479
    .line 480
    and-int/lit16 v2, v2, 0x380

    .line 481
    .line 482
    invoke-static {v8, v0, v10, v5, v2}, Lp28;->h(Lrf6;Ltiy;ZLf1q;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_18
    const v0, 0x3253387c

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    :goto_12
    if-eqz p2, :cond_1a

    .line 499
    .line 500
    if-eqz p5, :cond_1a

    .line 501
    .line 502
    const v0, 0x32548277

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lfxx;->f:Lfxx;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lfxx;->n:Lc2o;

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v0, v2, v5, v1}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v9}, Lh330;->f()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    if-eqz p6, :cond_19

    .line 527
    .line 528
    invoke-virtual {v0}, Ln650;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    move-object/from16 v3, p6

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_19
    move-object v3, v2

    .line 544
    :goto_13
    shr-int/lit8 v0, v16, 0x3

    .line 545
    .line 546
    and-int/lit8 v0, v0, 0x70

    .line 547
    .line 548
    shr-int/lit8 v1, v16, 0x9

    .line 549
    .line 550
    and-int/lit16 v1, v1, 0x380

    .line 551
    .line 552
    or-int/2addr v0, v1

    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    move-object/from16 v2, p5

    .line 556
    .line 557
    move-object v4, v5

    .line 558
    move v5, v0

    .line 559
    move-object v0, v9

    .line 560
    invoke-static/range {v0 .. v5}, Lnr7;->j(Lh330;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 561
    .line 562
    .line 563
    move-object v5, v4

    .line 564
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 565
    .line 566
    .line 567
    :goto_14
    const/4 v0, 0x1

    .line 568
    goto :goto_15

    .line 569
    :cond_1a
    const v0, 0x325c173c

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :goto_15
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_16
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-eqz v11, :cond_1c

    .line 591
    .line 592
    new-instance v0, Lxwe;

    .line 593
    .line 594
    move/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v6, p5

    .line 603
    .line 604
    move-object/from16 v7, p6

    .line 605
    .line 606
    move-object/from16 v8, p7

    .line 607
    .line 608
    move/from16 v9, p8

    .line 609
    .line 610
    move v5, v10

    .line 611
    move/from16 v10, p10

    .line 612
    .line 613
    invoke-direct/range {v0 .. v10}, Lxwe;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_1c
    return-void
.end method

.method public static g0(Lctr;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Lctr;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lctr;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Ly26;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ly26;

    .line 15
    .line 16
    iget-object v3, v3, Ly26;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ly26;

    .line 32
    .line 33
    iget-object v2, v2, Ly26;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lctr;->c(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final h(Lrf6;Ltiy;ZLf1q;I)V
    .locals 16

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v14, p4

    .line 6
    .line 7
    const v0, -0x7f1c988c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

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
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v14, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v4, v5, :cond_6

    .line 75
    .line 76
    move v4, v15

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v4, v6

    .line 79
    :goto_5
    and-int/2addr v0, v15

    .line 80
    invoke-virtual {v11, v0, v4}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    sget-object v7, Lbar;->f:Lez5;

    .line 87
    .line 88
    new-instance v2, Lyw50;

    .line 89
    .line 90
    invoke-direct {v2, v6}, Lyw50;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v1, v5

    .line 106
    sget-object v2, Lcdt;->a:Luer;

    .line 107
    .line 108
    sget-object v2, Lx7y;->a:Lx7y;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v3, "ConversationImageShareIconButton"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v5, v11, Lf1q;->T:J

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v7, Ljwe;->L:Liwe;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Liwe;->b:Lfcf;

    .line 150
    .line 151
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 166
    .line 167
    invoke-static {v11, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Liwe;->e:Lg61;

    .line 171
    .line 172
    invoke-static {v11, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Liwe;->g:Lg61;

    .line 180
    .line 181
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Liwe;->h:Loj0;

    .line 185
    .line 186
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Liwe;->d:Lg61;

    .line 190
    .line 191
    invoke-static {v11, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-wide v4, Lb5j;->a:J

    .line 195
    .line 196
    const v0, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-static {v0, v4, v5, v6}, Lmee;->c(FJI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sget-wide v6, Lb5j;->b:J

    .line 206
    .line 207
    move-wide v8, v4

    .line 208
    sget-object v5, Lb160;->a:Lz060;

    .line 209
    .line 210
    sget v0, Lm890;->a:F

    .line 211
    .line 212
    const/high16 v0, 0x42200000    # 40.0f

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ll7;

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    invoke-direct {v2, v1, v3}, Ll7;-><init>(ZB)V

    .line 231
    .line 232
    .line 233
    const v3, -0x457e0e8e

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/high16 v12, 0x6000000

    .line 241
    .line 242
    const/16 v13, 0xf0

    .line 243
    .line 244
    move-wide v3, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    move-wide v1, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    new-instance v0, Lmb0;

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move/from16 v3, p2

    .line 275
    .line 276
    move v4, v14

    .line 277
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_9
    return-void
.end method

.method public static final h0(Lcom/openai/valdi/collaborativeeditor/DocumentNode;)Lpdm;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->e()Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lldm;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln0z;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lrdm;->r:Lrdm;

    .line 22
    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    sget-object v0, Lrdm;->q:Lrdm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Lrdm;->p:Lrdm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lrdm;->o:Lrdm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Lrdm;->n:Lrdm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Lrdm;->m:Lrdm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lrdm;->l:Lrdm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v0, Lrdm;->k:Lrdm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v0, Lrdm;->j:Lrdm;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v0, Lrdm;->i:Lrdm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v0, Lrdm;->h:Lrdm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    sget-object v0, Lrdm;->g:Lrdm;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    sget-object v0, Lrdm;->f:Lrdm;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    sget-object v0, Lrdm;->e:Lrdm;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    sget-object v0, Lrdm;->d:Lrdm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    sget-object v0, Lrdm;->c:Lrdm;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_10
    sget-object v0, Lrdm;->b:Lrdm;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->a()Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v6, Lqdm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->f()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->i()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->j()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->b()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->a()Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    sget-object v13, Lldm;->c:[I

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    aget v12, v13, v12

    .line 117
    .line 118
    if-eq v12, v5, :cond_2

    .line 119
    .line 120
    if-eq v12, v4, :cond_1

    .line 121
    .line 122
    if-ne v12, v2, :cond_0

    .line 123
    .line 124
    move v12, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_1
    move v12, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v12, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v12, 0x0

    .line 135
    :goto_2
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->c()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->h()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->g()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v0}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;->d()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-direct/range {v6 .. v16}, Lqdm;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v6, v1

    .line 156
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v7, 0xa

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 190
    .line 191
    invoke-static {v9}, Lp28;->h0(Lcom/openai/valdi/collaborativeeditor/DocumentNode;)Lpdm;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move-object v8, v1

    .line 200
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->c()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/openai/valdi/collaborativeeditor/DocumentMark;

    .line 232
    .line 233
    new-instance v10, Lmdm;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMark;->b()Lcom/openai/valdi/collaborativeeditor/DocumentMarkType;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v12, Lodm;->a:[I

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    aget v11, v12, v11

    .line 246
    .line 247
    packed-switch v11, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_11
    const/4 v11, 0x7

    .line 255
    goto :goto_6

    .line 256
    :pswitch_12
    const/4 v11, 0x6

    .line 257
    goto :goto_6

    .line 258
    :pswitch_13
    const/4 v11, 0x5

    .line 259
    goto :goto_6

    .line 260
    :pswitch_14
    const/4 v11, 0x4

    .line 261
    goto :goto_6

    .line 262
    :pswitch_15
    move v11, v2

    .line 263
    goto :goto_6

    .line 264
    :pswitch_16
    move v11, v4

    .line 265
    goto :goto_6

    .line 266
    :pswitch_17
    move v11, v5

    .line 267
    :goto_6
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMark;->a()Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    new-instance v12, Lndm;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;->a()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;->d()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    invoke-virtual {v7}, Lcom/openai/valdi/collaborativeeditor/DocumentMarkAttributes;->e()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-direct/range {v12 .. v17}, Lndm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    move-object v12, v1

    .line 300
    :goto_7
    invoke-direct {v10, v11, v12}, Lmdm;-><init>(ILndm;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object v1, v9

    .line 308
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v2, Lpdm;

    .line 313
    .line 314
    move-object v4, v6

    .line 315
    move-object v5, v8

    .line 316
    move-object v6, v1

    .line 317
    invoke-direct/range {v2 .. v7}, Lpdm;-><init>(Lrdm;Lqdm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static final i(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const v0, 0x3e83caee

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v12

    .line 46
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    and-int/lit8 v3, v12, 0x40

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v12, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v3, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v4, v12, 0xc00

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v4, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v4

    .line 108
    :cond_9
    and-int/lit16 v4, v12, 0x6000

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Lf1q;->i(Z)Z

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
    goto :goto_8

    .line 121
    :cond_a
    const/16 v4, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v4

    .line 124
    :cond_b
    const/high16 v4, 0x30000

    .line 125
    .line 126
    and-int/2addr v4, v12

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/high16 v4, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v4

    .line 141
    :cond_d
    const v4, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v4, v0

    .line 145
    const v5, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-eq v4, v5, :cond_e

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move v4, v14

    .line 154
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v6, v5, v4}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_18

    .line 161
    .line 162
    instance-of v4, v1, Lrnx;

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Lrnx;

    .line 168
    .line 169
    iget-object v4, v4, Lrnx;->a:Llyr;

    .line 170
    .line 171
    iget-object v4, v4, Llyr;->a:Lhvr;

    .line 172
    .line 173
    iget-object v4, v4, Lhvr;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    instance-of v4, v1, Ltnx;

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Ltnx;

    .line 182
    .line 183
    iget-object v4, v4, Ltnx;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    instance-of v4, v1, Lsnx;

    .line 187
    .line 188
    if-eqz v4, :cond_17

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_b
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v7, Lqwe;->a:Lqnz;

    .line 200
    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    if-ne v5, v7, :cond_12

    .line 204
    .line 205
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    move-object v4, v5

    .line 215
    check-cast v4, Lpuy;

    .line 216
    .line 217
    sget-object v5, Lqiy;->a:Lqiy;

    .line 218
    .line 219
    const-string v8, "ConversationMessageImageContent"

    .line 220
    .line 221
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    sget-object v15, Lbar;->b:Lez5;

    .line 230
    .line 231
    invoke-static {v15, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    iget-wide v14, v6, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v6, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v17, Ljwe;->L:Liwe;

    .line 252
    .line 253
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v1, Liwe;->b:Lfcf;

    .line 257
    .line 258
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v6, Lf1q;->S:Z

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 270
    .line 271
    .line 272
    :goto_c
    sget-object v1, Liwe;->f:Lg61;

    .line 273
    .line 274
    move-object/from16 v2, v16

    .line 275
    .line 276
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Liwe;->e:Lg61;

    .line 280
    .line 281
    invoke-static {v6, v15, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v2, Liwe;->g:Lg61;

    .line 289
    .line 290
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Liwe;->h:Loj0;

    .line 294
    .line 295
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Liwe;->d:Lg61;

    .line 299
    .line 300
    invoke-static {v6, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lxwj;->A:Lxwj;

    .line 304
    .line 305
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-nez v13, :cond_14

    .line 318
    .line 319
    if-ne v14, v7, :cond_15

    .line 320
    .line 321
    :cond_14
    new-instance v14, Lu0f;

    .line 322
    .line 323
    const/16 v7, 0xc

    .line 324
    .line 325
    invoke-direct {v14, v4, v7}, Lu0f;-><init>(Lpuy;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    and-int/lit8 v7, v0, 0xe

    .line 334
    .line 335
    const v13, 0x180008

    .line 336
    .line 337
    .line 338
    or-int/2addr v7, v13

    .line 339
    and-int/lit8 v13, v0, 0x70

    .line 340
    .line 341
    or-int/2addr v7, v13

    .line 342
    and-int/lit16 v0, v0, 0x380

    .line 343
    .line 344
    or-int/2addr v7, v0

    .line 345
    move-object v0, v8

    .line 346
    const/16 v8, 0x18

    .line 347
    .line 348
    move-object v13, v4

    .line 349
    move-object v15, v5

    .line 350
    move-object v5, v14

    .line 351
    move-object v14, v0

    .line 352
    move-object v0, v1

    .line 353
    move-object v4, v2

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v8}, Lxwj;->n(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 359
    .line 360
    .line 361
    if-eqz v10, :cond_16

    .line 362
    .line 363
    const v0, -0x3c19f3bc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v1, 0x3

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v2, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v2, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lmc6;->a:Lmc6;

    .line 390
    .line 391
    invoke-virtual {v2, v15}, Lmc6;->b(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v4, Lsn7;

    .line 404
    .line 405
    const/4 v5, 0x5

    .line 406
    invoke-direct {v4, v11, v5}, Lsn7;-><init>(Lzqe;B)V

    .line 407
    .line 408
    .line 409
    const v5, 0x72c03895

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v4, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    const v7, 0x30d80

    .line 417
    .line 418
    .line 419
    const/16 v8, 0x10

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    move-object v1, v2

    .line 426
    move-object/from16 v2, v18

    .line 427
    .line 428
    invoke-static/range {v0 .. v8}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 433
    .line 434
    .line 435
    :goto_d
    const/4 v0, 0x1

    .line 436
    goto :goto_e

    .line 437
    :cond_16
    const/4 v0, 0x0

    .line 438
    const v1, -0x3c163186

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :goto_e
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_18
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_f
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-eqz v8, :cond_19

    .line 464
    .line 465
    new-instance v0, Lg50;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object v4, v9

    .line 474
    move v5, v10

    .line 475
    move-object v6, v11

    .line 476
    move v7, v12

    .line 477
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_19
    return-void
.end method

.method public static final i0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llyr;

    .line 23
    .line 24
    new-instance v2, Lrnx;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lrnx;-><init>(Llyr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p0

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lvkw;->T(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lww10;

    .line 71
    .line 72
    iget-object v3, v1, Lww10;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lww10;->k:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p0}, Lrct;->c0(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltnx;

    .line 101
    .line 102
    iget-object v1, p1, Ltnx;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v3, v4}, Lltt;->d0(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_3
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-object v0
.end method

.method public static final j(ZZLkotlin/jvm/functions/Function1;Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    const v2, 0x2716a64d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->i(Z)Z

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
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

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
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_6
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v0

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v8

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v7, p5

    .line 126
    .line 127
    :goto_8
    const/high16 v8, 0x180000

    .line 128
    .line 129
    and-int/2addr v8, v0

    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    move-object/from16 v8, p6

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v2, v9

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move-object/from16 v8, p6

    .line 148
    .line 149
    :goto_a
    const/high16 v9, 0xc00000

    .line 150
    .line 151
    and-int/2addr v9, v0

    .line 152
    if-nez v9, :cond_f

    .line 153
    .line 154
    move/from16 v9, p7

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lf1q;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    const/high16 v11, 0x800000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v11, 0x400000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v2, v11

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move/from16 v9, p7

    .line 170
    .line 171
    :goto_c
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    or-int/2addr v2, v11

    .line 174
    const v11, 0x2492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v11, v2

    .line 178
    const v13, 0x2492492

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    if-eq v11, v13, :cond_10

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    goto :goto_d

    .line 186
    :cond_10
    move v11, v15

    .line 187
    :goto_d
    and-int/lit8 v13, v2, 0x1

    .line 188
    .line 189
    invoke-virtual {v12, v13, v11}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_15

    .line 194
    .line 195
    const-string v11, "ConversationTopBarHost"

    .line 196
    .line 197
    sget-object v13, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    const v14, -0x3b3797d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v14, v2, 0x380

    .line 208
    .line 209
    if-ne v14, v6, :cond_11

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    goto :goto_e

    .line 213
    :cond_11
    move v14, v15

    .line 214
    :goto_e
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v14, :cond_12

    .line 219
    .line 220
    sget-object v14, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v6, v14, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v6, Lhuf;

    .line 225
    .line 226
    const/16 v14, 0x1c

    .line 227
    .line 228
    invoke-direct {v6, v3, v14}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v11, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    shr-int/lit8 v14, v2, 0x9

    .line 245
    .line 246
    and-int/lit8 v14, v14, 0xe

    .line 247
    .line 248
    shr-int/lit8 v2, v2, 0x12

    .line 249
    .line 250
    and-int/lit16 v2, v2, 0x380

    .line 251
    .line 252
    or-int/2addr v2, v14

    .line 253
    invoke-static {v4, v6, v11, v12, v2}, Lwm7;->h(Ljcu;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    move-object v2, v13

    .line 260
    goto :goto_f

    .line 261
    :cond_14
    const v6, -0x3b3456f5

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v6, v13, v11, v13}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    shr-int/lit8 v11, v2, 0x9

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0x1ffe

    .line 271
    .line 272
    shr-int/lit8 v14, v2, 0xc

    .line 273
    .line 274
    const v16, 0xe000

    .line 275
    .line 276
    .line 277
    and-int v14, v14, v16

    .line 278
    .line 279
    or-int/2addr v11, v14

    .line 280
    const/high16 v14, 0x70000

    .line 281
    .line 282
    shr-int/lit8 v16, v2, 0x6

    .line 283
    .line 284
    and-int v14, v16, v14

    .line 285
    .line 286
    or-int/2addr v11, v14

    .line 287
    shl-int/lit8 v2, v2, 0xf

    .line 288
    .line 289
    const/high16 v14, 0x380000

    .line 290
    .line 291
    and-int/2addr v2, v14

    .line 292
    or-int/2addr v2, v11

    .line 293
    const/16 v14, 0x80

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move-object/from16 v17, v13

    .line 297
    .line 298
    move v13, v2

    .line 299
    move-object/from16 v2, v17

    .line 300
    .line 301
    move-object/from16 v17, v8

    .line 302
    .line 303
    move-object v8, v6

    .line 304
    move-object v6, v7

    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    invoke-static/range {v4 .. v14}, Luci;->a(Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZLjfi;Lf1q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_f
    move-object v9, v2

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v9, p8

    .line 319
    .line 320
    :goto_10
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_16

    .line 325
    .line 326
    new-instance v0, Lk5i;

    .line 327
    .line 328
    move/from16 v2, p1

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    move/from16 v10, p10

    .line 341
    .line 342
    invoke-direct/range {v0 .. v10}, Lk5i;-><init>(ZZLkotlin/jvm/functions/Function1;Ljcu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLtiy;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_16
    return-void
.end method

.method public static final j0(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    int-to-double v3, v0

    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int v2, p0

    .line 43
    int-to-float v3, v2

    .line 44
    sub-float/2addr p0, v3

    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float p0, p0, v3

    .line 48
    .line 49
    if-ltz p0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    :cond_3
    int-to-float p0, v2

    .line 54
    div-float/2addr p0, v1

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    float-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final k(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFLf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v2, -0x6fb2b6e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v7

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v0

    .line 111
    move-object/from16 v15, p4

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v2, v7

    .line 127
    :cond_b
    const/high16 v7, 0x180000

    .line 128
    .line 129
    and-int/2addr v7, v0

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v7

    .line 144
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    .line 146
    and-int/2addr v7, v0

    .line 147
    if-nez v7, :cond_f

    .line 148
    .line 149
    move/from16 v7, p6

    .line 150
    .line 151
    invoke-virtual {v11, v7}, Lf1q;->e(F)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    const/high16 v9, 0x800000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v2, v9

    .line 163
    goto :goto_b

    .line 164
    :cond_f
    move/from16 v7, p6

    .line 165
    .line 166
    :goto_b
    const/high16 v9, 0x6000000

    .line 167
    .line 168
    and-int/2addr v9, v0

    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    move/from16 v9, p7

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Lf1q;->e(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    const/high16 v10, 0x4000000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v10, 0x2000000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v10

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    move/from16 v9, p7

    .line 187
    .line 188
    :goto_d
    const v10, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v10, v2

    .line 192
    const v12, 0x2492492

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    if-eq v10, v12, :cond_12

    .line 199
    .line 200
    move/from16 v10, v16

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_12
    move v10, v13

    .line 204
    :goto_e
    and-int/lit8 v12, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v11, v12, v10}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_20

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    invoke-static {v1}, Li48;->R(Lsvk;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v12, v10

    .line 218
    new-instance v10, Lwsy;

    .line 219
    .line 220
    invoke-direct {v10, v13}, Lwsy;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    sget-object v12, Lcqn;->R0:Laqn;

    .line 226
    .line 227
    invoke-virtual {v10, v12, v1}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v12, 0x144e6637

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lc3t;->a:Llsm;

    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const-class v18, Lcqn;

    .line 249
    .line 250
    if-nez v12, :cond_1f

    .line 251
    .line 252
    const v12, 0xf742205

    .line 253
    .line 254
    .line 255
    const v3, 0x3a4e3160

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12, v3, v11}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_1e

    .line 263
    .line 264
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v12, 0x0

    .line 272
    move/from16 v17, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v9, v3

    .line 276
    move/from16 v3, v17

    .line 277
    .line 278
    invoke-static/range {v7 .. v13}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const v8, 0xf7ba404

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v11, v3, v8, v3}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    move-object v13, v7

    .line 295
    check-cast v13, Lcqn;

    .line 296
    .line 297
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Lqwe;->a:Lqnz;

    .line 302
    .line 303
    if-ne v7, v8, :cond_13

    .line 304
    .line 305
    invoke-static {v11}, Lpty;->d(Lf1q;)Li4t;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-ne v9, v8, :cond_14

    .line 316
    .line 317
    sget-object v9, Lurv;->b:Lurv;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    check-cast v9, Lwtt;

    .line 323
    .line 324
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget-object v10, Lwnz;->a:Lwnz;

    .line 327
    .line 328
    invoke-static {v10, v7, v9, v11}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lio0;

    .line 333
    .line 334
    new-array v9, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-ne v10, v8, :cond_15

    .line 341
    .line 342
    new-instance v10, Ljon;

    .line 343
    .line 344
    invoke-direct {v10, v3}, Ljon;-><init>(B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/16 v12, 0x30

    .line 353
    .line 354
    invoke-static {v9, v10, v11, v12}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    or-int v10, v10, v17

    .line 369
    .line 370
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    if-nez v10, :cond_16

    .line 375
    .line 376
    if-ne v12, v8, :cond_17

    .line 377
    .line 378
    :cond_16
    new-instance v12, Lmda;

    .line 379
    .line 380
    invoke-direct {v12, v7, v9}, Lmda;-><init>(Lio0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    move-object v7, v12

    .line 387
    check-cast v7, Lmda;

    .line 388
    .line 389
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-ne v9, v8, :cond_18

    .line 394
    .line 395
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    check-cast v9, Lpuy;

    .line 405
    .line 406
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1c

    .line 417
    .line 418
    const v10, -0x66d27be0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lsvk;->j0()Lhjx;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v18

    .line 432
    and-int/lit8 v3, v2, 0xe

    .line 433
    .line 434
    const/4 v12, 0x4

    .line 435
    if-ne v3, v12, :cond_19

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_19
    const/16 v16, 0x0

    .line 439
    .line 440
    :goto_f
    or-int v3, v18, v16

    .line 441
    .line 442
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-nez v3, :cond_1b

    .line 447
    .line 448
    if-ne v12, v8, :cond_1a

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1a
    const/4 v3, 0x3

    .line 452
    goto :goto_11

    .line 453
    :cond_1b
    :goto_10
    new-instance v12, Lg9n;

    .line 454
    .line 455
    const/4 v3, 0x3

    .line 456
    invoke-direct {v12, v7, v1, v3}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    move-object/from16 v16, v8

    .line 465
    .line 466
    move-object v8, v10

    .line 467
    move-object v10, v12

    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    move-object/from16 v18, v9

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    move/from16 v21, v3

    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    move-object/from16 v3, v18

    .line 478
    .line 479
    const/16 v17, 0x30

    .line 480
    .line 481
    invoke-static/range {v7 .. v12}, Ljmr;->k(Ljava/lang/Object;Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1c
    move v7, v3

    .line 490
    move-object v0, v8

    .line 491
    move-object v3, v9

    .line 492
    const/16 v17, 0x30

    .line 493
    .line 494
    const/16 v21, 0x3

    .line 495
    .line 496
    const v8, -0x66cc2630

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_12
    sget-object v7, Lqiy;->a:Lqiy;

    .line 506
    .line 507
    const-string v8, "EntityDetailsContentImpl"

    .line 508
    .line 509
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-ne v8, v0, :cond_1d

    .line 522
    .line 523
    new-instance v8, Lrjj;

    .line 524
    .line 525
    const/16 v0, 0x1c

    .line 526
    .line 527
    invoke-direct {v8, v3, v0}, Lrjj;-><init>(Lpuy;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    move-object/from16 v18, v8

    .line 534
    .line 535
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    and-int/lit8 v0, v2, 0x70

    .line 538
    .line 539
    const/16 v3, 0x8

    .line 540
    .line 541
    or-int/2addr v0, v3

    .line 542
    and-int/lit16 v3, v2, 0x380

    .line 543
    .line 544
    or-int/2addr v0, v3

    .line 545
    shr-int/lit8 v3, v2, 0x6

    .line 546
    .line 547
    and-int/lit16 v8, v3, 0x1c00

    .line 548
    .line 549
    or-int/2addr v0, v8

    .line 550
    const v8, 0xe000

    .line 551
    .line 552
    .line 553
    and-int/2addr v3, v8

    .line 554
    or-int/2addr v0, v3

    .line 555
    shr-int/lit8 v3, v2, 0x9

    .line 556
    .line 557
    const/high16 v8, 0x70000

    .line 558
    .line 559
    and-int/2addr v8, v3

    .line 560
    or-int/2addr v0, v8

    .line 561
    const/high16 v8, 0x380000

    .line 562
    .line 563
    shr-int/lit8 v2, v2, 0x3

    .line 564
    .line 565
    and-int/2addr v2, v8

    .line 566
    or-int v20, v0, v2

    .line 567
    .line 568
    and-int/lit8 v0, v3, 0xe

    .line 569
    .line 570
    or-int/lit8 v21, v0, 0x30

    .line 571
    .line 572
    const/16 v22, 0x180

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object/from16 v17, p3

    .line 579
    .line 580
    move-object/from16 v10, p4

    .line 581
    .line 582
    move/from16 v12, p7

    .line 583
    .line 584
    move-object v8, v4

    .line 585
    move-object v9, v5

    .line 586
    move-object/from16 v19, v11

    .line 587
    .line 588
    move-object v11, v7

    .line 589
    move-object v7, v13

    .line 590
    move/from16 v13, p6

    .line 591
    .line 592
    invoke-static/range {v7 .. v22}, Lc38;->k(Lcqn;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltiy;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, v19

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 599
    .line 600
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1f
    const v0, 0xf6e5759

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lmu0;->b:Llsm;

    .line 611
    .line 612
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/content/Context;

    .line 617
    .line 618
    sget-object v1, Lauv;->a:Llsm;

    .line 619
    .line 620
    invoke-virtual {v11, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    const-class v2, Lzpn;

    .line 627
    .line 628
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lu0a0;

    .line 637
    .line 638
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static/range {v18 .. v18}, La350;->a(Ljava/lang/Class;)Luua;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    throw v17

    .line 650
    :cond_20
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_13
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    if-eqz v10, :cond_21

    .line 658
    .line 659
    new-instance v0, Lkon;

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move-object/from16 v5, p4

    .line 668
    .line 669
    move/from16 v7, p6

    .line 670
    .line 671
    move/from16 v8, p7

    .line 672
    .line 673
    move/from16 v9, p9

    .line 674
    .line 675
    invoke-direct/range {v0 .. v9}, Lkon;-><init>(Lsvk;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ltiy;FFI)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    :cond_21
    return-void
.end method

.method public static final k0(Lpdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lpdm;->a:Lrdm;

    .line 2
    .line 3
    invoke-static {v0}, Lp28;->m0(Lrdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lpdm;->b:Lqdm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lp28;->l0(Lqdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lpdm;->c:Ljava/util/List;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lpdm;

    .line 51
    .line 52
    invoke-static {v6}, Lp28;->k0(Lpdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :cond_2
    iget-object v0, p0, Lpdm;->d:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lmdm;

    .line 91
    .line 92
    invoke-static {v4}, Lc38;->U(Lmdm;)Lcom/openai/valdi/collaborativeeditor/DocumentMark;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v6, p0, Lpdm;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v1

    .line 104
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/openai/valdi/collaborativeeditor/DocumentNode;-><init>(Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final l(Lado;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v1, -0x3e833d3f

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
    or-int v1, p3, v1

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    and-int/lit8 v3, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/2addr v1, v9

    .line 37
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget-object v1, v0, Lado;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lado;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v11, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move-object v11, v3

    .line 59
    :goto_3
    iget-object v1, v0, Lado;->f:Lleo;

    .line 60
    .line 61
    sget-object v4, Lleo;->c:Lleo;

    .line 62
    .line 63
    if-ne v1, v4, :cond_4

    .line 64
    .line 65
    const v1, 0x558f6152

    .line 66
    .line 67
    .line 68
    const v3, 0x7f140a53

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v3, v6, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4
    move-object/from16 v27, v3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const v1, 0x5590a57d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    sget-object v1, Lbar;->l:Ldz5;

    .line 89
    .line 90
    sget-object v12, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v4, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v14, "FamilyMemberHeaderRow"

    .line 105
    .line 106
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Ljmr;->a:Lwb60;

    .line 115
    .line 116
    invoke-static {v4, v1, v6, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v4, v6, Lf1q;->T:J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Ljwe;->L:Liwe;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v15, Liwe;->b:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v5, Liwe;->f:Lg61;

    .line 156
    .line 157
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Liwe;->e:Lg61;

    .line 161
    .line 162
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Liwe;->g:Lg61;

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Liwe;->h:Loj0;

    .line 175
    .line 176
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Liwe;->d:Lg61;

    .line 180
    .line 181
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v1

    .line 185
    iget-object v1, v0, Lado;->b:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    iget-object v2, v0, Lado;->d:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    iget-object v3, v0, Lado;->g:Ljava/lang/String;

    .line 194
    .line 195
    sget v18, Lm890;->a:F

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v19, v7

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v20, v4

    .line 207
    .line 208
    const/high16 v4, 0x42400000    # 48.0f

    .line 209
    .line 210
    move-object/from16 v30, v16

    .line 211
    .line 212
    move-object/from16 v28, v17

    .line 213
    .line 214
    move-object/from16 v8, v18

    .line 215
    .line 216
    move-object/from16 v31, v19

    .line 217
    .line 218
    move-object/from16 v29, v20

    .line 219
    .line 220
    invoke-static/range {v1 .. v7}, Llz7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLtiy;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v10, v6, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Ljmr;->e:Loq3;

    .line 233
    .line 234
    new-instance v2, Lo8u;

    .line 235
    .line 236
    invoke-direct {v2, v13, v9}, Lo8u;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lbar;->n:Lcz5;

    .line 248
    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-static {v1, v3, v6, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v3, v6, Lf1q;->T:J

    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v5, v6, Lf1q;->S:Z

    .line 272
    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_6
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-static {v6, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v28

    .line 286
    .line 287
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v29

    .line 291
    .line 292
    move-object/from16 v4, v30

    .line 293
    .line 294
    invoke-static {v3, v6, v1, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v31

    .line 298
    .line 299
    invoke-static {v6, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v1, Ls6d0;->a:Llsm;

    .line 307
    .line 308
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lo6d0;

    .line 313
    .line 314
    iget-object v3, v3, Lo6d0;->h:Lmvb0;

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const v26, 0x1fffe

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v3

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    move v13, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move v15, v10

    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    move-object v1, v11

    .line 336
    move-object/from16 v17, v12

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v19, v14

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    move/from16 v23, v15

    .line 347
    .line 348
    move-object/from16 v20, v16

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v17

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move/from16 v28, v18

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object/from16 v29, v19

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v30, v20

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v31, 0x2

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v32, v24

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    move-object/from16 v23, p2

    .line 377
    .line 378
    move-object/from16 v0, v29

    .line 379
    .line 380
    move-object/from16 v33, v32

    .line 381
    .line 382
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v6, v23

    .line 386
    .line 387
    const/high16 v1, 0x40000000    # 2.0f

    .line 388
    .line 389
    move-object/from16 v2, v33

    .line 390
    .line 391
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-static {v1, v15, v6, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v3, 0x1

    .line 408
    if-ne v1, v3, :cond_7

    .line 409
    .line 410
    sget-wide v4, Lxsp;->e:J

    .line 411
    .line 412
    :goto_8
    move-object/from16 v1, v30

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_7
    if-nez v1, :cond_8

    .line 416
    .line 417
    sget-wide v4, Lxsp;->h:J

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lo6d0;

    .line 425
    .line 426
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const v26, 0x1fffa

    .line 431
    .line 432
    .line 433
    move/from16 v28, v3

    .line 434
    .line 435
    move-wide v3, v4

    .line 436
    const/4 v5, 0x0

    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const-wide/16 v11, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const-wide/16 v15, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    move-object/from16 v23, p2

    .line 461
    .line 462
    move-object/from16 v22, v1

    .line 463
    .line 464
    move-object/from16 v32, v2

    .line 465
    .line 466
    move-object/from16 v1, v27

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    move/from16 v0, v28

    .line 470
    .line 471
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v6, v23

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v32

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    :goto_a
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    new-instance v2, Ldco;

    .line 501
    .line 502
    const/4 v5, 0x2

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move/from16 v4, p3

    .line 506
    .line 507
    invoke-direct {v2, v3, v0, v4, v5}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_a
    return-void
.end method

.method public static final l0(Lqdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;
    .locals 11

    .line 1
    new-instance v0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;

    .line 2
    .line 3
    iget-object v1, p0, Lqdm;->a:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lqdm;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lqdm;->c:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lqdm;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lqdm;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lqdm;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-static {v6}, Lbya0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v6, v8, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v6, v8, :cond_0

    .line 29
    .line 30
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->RIGHT:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 31
    .line 32
    :goto_0
    move-object v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->CENTER:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v6, Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;->LEFT:Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    move-object v6, v7

    .line 45
    iget-object v7, p0, Lqdm;->g:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v8, p0, Lqdm;->h:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v9, p0, Lqdm;->i:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v10, p0, Lqdm;->j:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/openai/valdi/collaborativeeditor/DocumentNodeAttributes;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/TableCellAlignment;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final m(Lzdo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x2097bce7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v5, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v11

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v7, p3

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p4

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v13, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v13

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v11, p4

    .line 113
    .line 114
    :goto_9
    const/high16 v13, 0x30000

    .line 115
    .line 116
    and-int/2addr v13, v10

    .line 117
    if-nez v13, :cond_b

    .line 118
    .line 119
    move-object/from16 v13, p5

    .line 120
    .line 121
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_a

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    const/high16 v15, 0x10000

    .line 131
    .line 132
    :goto_a
    or-int/2addr v0, v15

    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v13, p5

    .line 135
    .line 136
    :goto_b
    const/high16 v15, 0x180000

    .line 137
    .line 138
    and-int/2addr v15, v10

    .line 139
    if-nez v15, :cond_d

    .line 140
    .line 141
    move-object/from16 v15, p6

    .line 142
    .line 143
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    const/high16 v16, 0x100000

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_c
    const/high16 v16, 0x80000

    .line 153
    .line 154
    :goto_c
    or-int v0, v0, v16

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object/from16 v15, p6

    .line 158
    .line 159
    :goto_d
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, v10, v16

    .line 162
    .line 163
    move-object/from16 v8, p7

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_e

    .line 172
    .line 173
    const/high16 v17, 0x800000

    .line 174
    .line 175
    goto :goto_e

    .line 176
    :cond_e
    const/high16 v17, 0x400000

    .line 177
    .line 178
    :goto_e
    or-int v0, v0, v17

    .line 179
    .line 180
    :cond_f
    const/high16 v17, 0x6000000

    .line 181
    .line 182
    or-int v0, v0, v17

    .line 183
    .line 184
    const v17, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int v14, v0, v17

    .line 188
    .line 189
    const v12, 0x2492492

    .line 190
    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    if-eq v14, v12, :cond_10

    .line 197
    .line 198
    move/from16 v12, v19

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_10
    move/from16 v12, v18

    .line 202
    .line 203
    :goto_f
    and-int/lit8 v14, v0, 0x1

    .line 204
    .line 205
    invoke-virtual {v9, v14, v12}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_1b

    .line 210
    .line 211
    iget-object v12, v1, Lzdo;->l:Lado;

    .line 212
    .line 213
    invoke-virtual {v1}, Lzdo;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_12

    .line 218
    .line 219
    iget-object v14, v1, Lzdo;->o:Lorv;

    .line 220
    .line 221
    instance-of v6, v14, Lmrv;

    .line 222
    .line 223
    if-nez v6, :cond_11

    .line 224
    .line 225
    instance-of v6, v14, Lkrv;

    .line 226
    .line 227
    if-eqz v6, :cond_12

    .line 228
    .line 229
    :cond_11
    move/from16 v3, v19

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_12
    move/from16 v3, v18

    .line 233
    .line 234
    :goto_10
    const-string v6, "FamilyMemberSettingsContent"

    .line 235
    .line 236
    sget-object v14, Lqiy;->a:Lqiy;

    .line 237
    .line 238
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    and-int/lit8 v4, v0, 0xe

    .line 251
    .line 252
    if-ne v4, v2, :cond_13

    .line 253
    .line 254
    move/from16 v2, v19

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_13
    move/from16 v2, v18

    .line 258
    .line 259
    :goto_11
    or-int/2addr v2, v6

    .line 260
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    or-int/2addr v2, v4

    .line 265
    and-int/lit8 v4, v0, 0x70

    .line 266
    .line 267
    const/16 v6, 0x20

    .line 268
    .line 269
    if-ne v4, v6, :cond_14

    .line 270
    .line 271
    move/from16 v4, v19

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_14
    move/from16 v4, v18

    .line 275
    .line 276
    :goto_12
    or-int/2addr v2, v4

    .line 277
    and-int/lit16 v4, v0, 0x380

    .line 278
    .line 279
    const/16 v6, 0x100

    .line 280
    .line 281
    if-ne v4, v6, :cond_15

    .line 282
    .line 283
    move/from16 v4, v19

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_15
    move/from16 v4, v18

    .line 287
    .line 288
    :goto_13
    or-int/2addr v2, v4

    .line 289
    const v4, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v0

    .line 293
    const/16 v6, 0x4000

    .line 294
    .line 295
    if-ne v4, v6, :cond_16

    .line 296
    .line 297
    move/from16 v4, v19

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_16
    move/from16 v4, v18

    .line 301
    .line 302
    :goto_14
    or-int/2addr v2, v4

    .line 303
    const/high16 v4, 0x70000

    .line 304
    .line 305
    and-int/2addr v4, v0

    .line 306
    const/high16 v6, 0x20000

    .line 307
    .line 308
    if-ne v4, v6, :cond_17

    .line 309
    .line 310
    move/from16 v4, v19

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_17
    move/from16 v4, v18

    .line 314
    .line 315
    :goto_15
    or-int/2addr v2, v4

    .line 316
    and-int/lit16 v4, v0, 0x1c00

    .line 317
    .line 318
    const/16 v6, 0x800

    .line 319
    .line 320
    if-ne v4, v6, :cond_18

    .line 321
    .line 322
    move/from16 v18, v19

    .line 323
    .line 324
    :cond_18
    or-int v2, v2, v18

    .line 325
    .line 326
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    sget-object v2, Lqwe;->a:Lqnz;

    .line 333
    .line 334
    if-ne v4, v2, :cond_1a

    .line 335
    .line 336
    :cond_19
    move v2, v0

    .line 337
    goto :goto_16

    .line 338
    :cond_1a
    move v11, v0

    .line 339
    goto :goto_17

    .line 340
    :goto_16
    new-instance v0, Lq6e;

    .line 341
    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    move-object v8, v7

    .line 345
    move-object v6, v11

    .line 346
    move-object v7, v13

    .line 347
    move v11, v2

    .line 348
    move-object v2, v1

    .line 349
    move-object v1, v12

    .line 350
    invoke-direct/range {v0 .. v8}, Lq6e;-><init>(Lado;Lzdo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v4, v0

    .line 357
    :goto_17
    move-object v5, v4

    .line 358
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    shr-int/lit8 v0, v11, 0x12

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0xe

    .line 363
    .line 364
    shr-int/lit8 v1, v11, 0x15

    .line 365
    .line 366
    and-int/lit8 v1, v1, 0x70

    .line 367
    .line 368
    or-int/2addr v0, v1

    .line 369
    shr-int/lit8 v1, v11, 0xf

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x380

    .line 372
    .line 373
    or-int v7, v0, v1

    .line 374
    .line 375
    const/16 v8, 0x10

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v2, p7

    .line 379
    .line 380
    move-object v6, v9

    .line 381
    move-object v0, v15

    .line 382
    move-object/from16 v1, v20

    .line 383
    .line 384
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 385
    .line 386
    .line 387
    move-object v9, v14

    .line 388
    goto :goto_18

    .line 389
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v9, p8

    .line 393
    .line 394
    :goto_18
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v11, :cond_1c

    .line 399
    .line 400
    new-instance v0, Lq00;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move-object/from16 v8, p7

    .line 417
    .line 418
    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Lzdo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lqr00;Ljcu;Ltiy;I)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_1c
    return-void
.end method

.method public static final m0(Lrdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;
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
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TEXT:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_CELL:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE_ROW:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TABLE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HARD_BREAK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HORIZONTAL_RULE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->CODE_BLOCK:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->TASK_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->REGULAR_LIST_ITEM:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->ORDERED_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BULLET_LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->LIST:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_d
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->BLOCKQUOTE:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_e
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->HEADING:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_f
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->PARAGRAPH:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;->DOC:Lcom/openai/valdi/collaborativeeditor/DocumentNodeType;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

.method public static final n(Ltiy;Lfeo;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    const v0, 0x4278a9e

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
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    if-eq v1, v8, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v2

    .line 23
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x1

    .line 34
    .line 35
    sget-object v10, Lqiy;->a:Lqiy;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v15}, Lf1q;->G()Z

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
    invoke-virtual {v15}, Lf1q;->d0()V

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
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmxi;->b:Lmxi;

    .line 61
    .line 62
    sget-object v0, Lc3t;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

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
    const-class v1, Lfeo;

    .line 75
    .line 76
    if-nez v0, :cond_b

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
    invoke-static {v15, v0, v2, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

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
    move-object v4, v15

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v15, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lfeo;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v10

    .line 121
    :goto_2
    invoke-virtual {v15}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljcf;->s:Llsm;

    .line 125
    .line 126
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    check-cast v17, Lbrd0;

    .line 133
    .line 134
    invoke-static {v7, v7, v15, v7, v9}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lqwe;->a:Lqnz;

    .line 145
    .line 146
    if-ne v4, v5, :cond_3

    .line 147
    .line 148
    new-instance v4, Ljon;

    .line 149
    .line 150
    const/16 v6, 0xe

    .line 151
    .line 152
    invoke-direct {v4, v6}, Ljon;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/16 v6, 0x30

    .line 161
    .line 162
    invoke-static {v3, v4, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    check-cast v18, Lpuy;

    .line 169
    .line 170
    new-array v3, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v5, :cond_4

    .line 177
    .line 178
    new-instance v4, Ljon;

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    invoke-direct {v4, v11}, Ljon;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {v3, v4, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lpuy;

    .line 195
    .line 196
    new-array v4, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-ne v11, v5, :cond_5

    .line 203
    .line 204
    new-instance v11, Ljon;

    .line 205
    .line 206
    const/16 v12, 0x10

    .line 207
    .line 208
    invoke-direct {v11, v12}, Ljon;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v4, v11, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    check-cast v19, Lpuy;

    .line 223
    .line 224
    new-array v4, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-ne v11, v5, :cond_6

    .line 231
    .line 232
    new-instance v11, Ljon;

    .line 233
    .line 234
    const/16 v12, 0x11

    .line 235
    .line 236
    invoke-direct {v11, v12}, Ljon;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-static {v4, v11, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v20, v4

    .line 249
    .line 250
    check-cast v20, Lpuy;

    .line 251
    .line 252
    new-array v4, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v5, :cond_7

    .line 259
    .line 260
    new-instance v7, Ljon;

    .line 261
    .line 262
    invoke-direct {v7, v8}, Ljon;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-static {v4, v7, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object/from16 v21, v4

    .line 275
    .line 276
    check-cast v21, Lpuy;

    .line 277
    .line 278
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    if-ne v6, v5, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v6, Lfpn;

    .line 293
    .line 294
    invoke-direct {v6, v3, v7}, Lfpn;-><init>(Lpuy;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const-string v4, "FamilyMemberSettingsScreen"

    .line 303
    .line 304
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Lay;

    .line 313
    .line 314
    invoke-direct {v5, v2, v7}, Lay;-><init>(Ljcu;B)V

    .line 315
    .line 316
    .line 317
    const v7, -0x42a0a30f

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    new-instance v16, Lo6e;

    .line 325
    .line 326
    const/16 v24, 0x1

    .line 327
    .line 328
    move-object/from16 v22, v2

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    invoke-direct/range {v16 .. v24}, Lo6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    const v3, 0x17485778

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const v16, 0x180188

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x7b8

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v2, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v10, v0

    .line 353
    move-object v0, v1

    .line 354
    move-object v1, v6

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move v11, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v12, v10

    .line 361
    move v13, v11

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v12

    .line 365
    .line 366
    move/from16 v19, v13

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    invoke-static/range {v0 .. v17}, Lyk5;->a(Lam5;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 371
    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 378
    .line 379
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    const v0, 0xf6e5759

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lmu0;->b:Llsm;

    .line 390
    .line 391
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    sget-object v2, Lauv;->a:Llsm;

    .line 398
    .line 399
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    .line 405
    const-class v3, Lzdo;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lu0a0;

    .line 416
    .line 417
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :cond_c
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    :goto_3
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    new-instance v3, Ldco;

    .line 444
    .line 445
    move/from16 v4, p3

    .line 446
    .line 447
    const/4 v13, 0x3

    .line 448
    invoke-direct {v3, v13, v4, v0, v1}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_d
    return-void
.end method

.method public static final n0(Lafm;)Lcom/openai/valdi/collaborativeeditor/DocumentSlice;
    .locals 7

    .line 1
    iget-object v0, p0, Lafm;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpdm;

    .line 31
    .line 32
    invoke-static {v1}, Lp28;->k0(Lpdm;)Lcom/openai/valdi/collaborativeeditor/DocumentNode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v3, p0, Lafm;->b:D

    .line 41
    .line 42
    iget-wide v5, p0, Lafm;->c:D

    .line 43
    .line 44
    new-instance v1, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/openai/valdi/collaborativeeditor/DocumentSlice;-><init>(Ljava/util/List;DD)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static final o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    const v1, 0x765f6cc7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lb160;->a:Lz060;

    .line 58
    .line 59
    sget-object v3, Lqge;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lpge;

    .line 66
    .line 67
    iget-wide v4, v4, Lpge;->b:J

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lpge;

    .line 74
    .line 75
    iget-wide v6, v3, Lpge;->a:J

    .line 76
    .line 77
    move-wide v3, v4

    .line 78
    move-wide v5, v6

    .line 79
    new-instance v7, Lpfp;

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v9, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-direct {v7, v8, v8, v8, v9}, Lpfp;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const-string v9, "FollowUpFloatingActionButtonContent"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v9, v1

    .line 101
    move-object v1, v8

    .line 102
    sget-object v8, Ldl90;->s:Lzqe;

    .line 103
    .line 104
    and-int/lit8 v10, v9, 0xe

    .line 105
    .line 106
    const/high16 v11, 0xc00000

    .line 107
    .line 108
    or-int/2addr v10, v11

    .line 109
    and-int/lit8 v9, v9, 0x70

    .line 110
    .line 111
    or-int/2addr v10, v9

    .line 112
    move-object v9, p1

    .line 113
    invoke-static/range {v0 .. v10}, Lzm7;->r(Lkotlin/jvm/functions/Function0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance v1, Lty6;

    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    invoke-direct {v1, p3, p2, p0, v2}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final o0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFinanceComponentInteraction;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v9, 0xa0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-string v1, "home"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/ChatgptFinanceComponentInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final p(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;ILf1q;II)V
    .locals 25

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v14, p10

    .line 20
    .line 21
    move/from16 v0, p11

    .line 22
    .line 23
    move/from16 v10, p12

    .line 24
    .line 25
    iget-object v11, v3, Llyr;->a:Lhvr;

    .line 26
    .line 27
    const v12, -0x36c249d2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v12}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v12, v0, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v14, v12}, Lf1q;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x2

    .line 50
    :goto_0
    or-int/2addr v12, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v12, v0

    .line 53
    :goto_1
    and-int/lit8 v15, v0, 0x30

    .line 54
    .line 55
    if-nez v15, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v15, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_2
    invoke-virtual {v14, v15}, Lf1q;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    const/16 v15, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v15, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v12, v15

    .line 77
    :cond_4
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    const/16 v15, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v15, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v12, v15

    .line 89
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    if-eqz v17, :cond_6

    .line 96
    .line 97
    const/16 v17, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v17, 0x400

    .line 101
    .line 102
    :goto_5
    or-int v12, v12, v17

    .line 103
    .line 104
    and-int/lit16 v15, v0, 0x6000

    .line 105
    .line 106
    if-nez v15, :cond_8

    .line 107
    .line 108
    invoke-virtual {v14, v5}, Lf1q;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_7

    .line 113
    .line 114
    const/16 v15, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/16 v15, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v12, v15

    .line 120
    :cond_8
    const/high16 v15, 0x30000

    .line 121
    .line 122
    and-int/2addr v15, v0

    .line 123
    if-nez v15, :cond_a

    .line 124
    .line 125
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_9

    .line 130
    .line 131
    const/high16 v15, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const/high16 v15, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v12, v15

    .line 137
    :cond_a
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v12, v15

    .line 149
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move/from16 v18, v15

    .line 154
    .line 155
    if-eqz v18, :cond_c

    .line 156
    .line 157
    const/high16 v18, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v18, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v12, v12, v18

    .line 163
    .line 164
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_d

    .line 169
    .line 170
    const/high16 v18, 0x4000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    const/high16 v18, 0x2000000

    .line 174
    .line 175
    :goto_a
    or-int v12, v12, v18

    .line 176
    .line 177
    and-int/lit16 v15, v10, 0x200

    .line 178
    .line 179
    if-nez v15, :cond_e

    .line 180
    .line 181
    move/from16 v15, p9

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Lf1q;->f(I)Z

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    if-eqz v19, :cond_f

    .line 188
    .line 189
    const/high16 v19, 0x20000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    move/from16 v15, p9

    .line 193
    .line 194
    :cond_f
    const/high16 v19, 0x10000000

    .line 195
    .line 196
    :goto_b
    or-int v12, v12, v19

    .line 197
    .line 198
    const v19, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int v13, v12, v19

    .line 202
    .line 203
    const v0, 0x12492492

    .line 204
    .line 205
    .line 206
    if-eq v13, v0, :cond_10

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_c

    .line 210
    :cond_10
    const/4 v0, 0x0

    .line 211
    :goto_c
    and-int/lit8 v13, v12, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v13, v0}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4c

    .line 218
    .line 219
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v0, p11, 0x1

    .line 223
    .line 224
    const v13, -0x70000001

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_11
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    and-int/lit16 v0, v10, 0x200

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    and-int/2addr v12, v13

    .line 244
    :cond_12
    move/from16 v0, p9

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_13
    :goto_d
    and-int/lit16 v0, v10, 0x200

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    and-int/2addr v12, v13

    .line 252
    move v0, v5

    .line 253
    :goto_e
    invoke-virtual {v14}, Lf1q;->t()V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1, v2, v5, v6}, Lvqt;->I(Llyr;Lxw50;Lxw50;IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_15

    .line 261
    .line 262
    iget-object v13, v11, Lhvr;->j:Lfvr;

    .line 263
    .line 264
    if-eqz v13, :cond_14

    .line 265
    .line 266
    iget-object v13, v13, Lfvr;->b:Lsur;

    .line 267
    .line 268
    if-eqz v13, :cond_14

    .line 269
    .line 270
    iget-object v13, v13, Lsur;->g:Lrur;

    .line 271
    .line 272
    :goto_f
    const/16 p9, 0x0

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_14
    const/4 v13, 0x0

    .line 276
    goto :goto_f

    .line 277
    :goto_10
    sget-object v15, Lrur;->c:Lrur;

    .line 278
    .line 279
    if-ne v13, v15, :cond_16

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_11

    .line 283
    :cond_15
    const/16 p9, 0x0

    .line 284
    .line 285
    :cond_16
    const/4 v13, 0x0

    .line 286
    :goto_11
    invoke-static {v3, v1, v2, v5, v6}, Lvqt;->I(Llyr;Lxw50;Lxw50;IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    sget-object v1, Lc3t;->a:Llsm;

    .line 291
    .line 292
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    check-cast v22, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    if-eqz v22, :cond_17

    .line 303
    .line 304
    :goto_12
    move-object/from16 v2, p9

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_17
    sget-object v2, Lmu0;->b:Llsm;

    .line 308
    .line 309
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljh3;->b()Lfh3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    instance-of v3, v2, Lfh3;

    .line 324
    .line 325
    if-nez v3, :cond_18

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_18
    :goto_13
    if-eqz v2, :cond_19

    .line 329
    .line 330
    iget-object v2, v2, Lfh3;->t7:Lab40;

    .line 331
    .line 332
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lvg80;

    .line 337
    .line 338
    if-eqz v2, :cond_19

    .line 339
    .line 340
    iget-object v2, v2, Lvg80;->d:Lg1a0;

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_19
    move-object/from16 v2, p9

    .line 344
    .line 345
    :goto_14
    if-nez v2, :cond_1a

    .line 346
    .line 347
    const v2, -0x5b7b8daa

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p9

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1a
    const v3, 0x70a96f0b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x7

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v2, v14, v5, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    :goto_15
    if-eqz v2, :cond_1e

    .line 376
    .line 377
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lug80;

    .line 382
    .line 383
    if-eqz v2, :cond_1e

    .line 384
    .line 385
    if-eqz v15, :cond_1e

    .line 386
    .line 387
    if-nez v13, :cond_1e

    .line 388
    .line 389
    iget-object v3, v4, Leds;->a:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_1b

    .line 392
    .line 393
    invoke-static {v3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_16

    .line 398
    :cond_1b
    move-object/from16 v3, p9

    .line 399
    .line 400
    :goto_16
    if-eqz v3, :cond_1e

    .line 401
    .line 402
    iget-object v3, v4, Leds;->h:Lmjx;

    .line 403
    .line 404
    if-eqz v3, :cond_1c

    .line 405
    .line 406
    invoke-interface {v3}, Lmjx;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_17

    .line 411
    :cond_1c
    move-object/from16 v3, p9

    .line 412
    .line 413
    :goto_17
    iget-object v5, v2, Lug80;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v3, :cond_1d

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_18

    .line 419
    :cond_1d
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_18
    if-eqz v3, :cond_1e

    .line 424
    .line 425
    :goto_19
    const/4 v3, 0x1

    .line 426
    goto :goto_1a

    .line 427
    :cond_1e
    move-object/from16 v2, p9

    .line 428
    .line 429
    goto :goto_19

    .line 430
    :goto_1a
    if-ne v0, v3, :cond_1f

    .line 431
    .line 432
    iget-boolean v3, v4, Leds;->B:Z

    .line 433
    .line 434
    if-eqz v3, :cond_1f

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_1b

    .line 438
    :cond_1f
    const/4 v3, 0x0

    .line 439
    :goto_1b
    if-eqz v15, :cond_23

    .line 440
    .line 441
    if-nez v13, :cond_23

    .line 442
    .line 443
    if-eqz v3, :cond_23

    .line 444
    .line 445
    const v3, -0x5b720c0a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_20

    .line 462
    .line 463
    :goto_1c
    move-object/from16 v3, p9

    .line 464
    .line 465
    goto :goto_1d

    .line 466
    :cond_20
    sget-object v3, Lmu0;->b:Llsm;

    .line 467
    .line 468
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/content/Context;

    .line 473
    .line 474
    invoke-static {v3}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljh3;->b()Lfh3;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    instance-of v5, v3, Lfh3;

    .line 483
    .line 484
    if-nez v5, :cond_21

    .line 485
    .line 486
    goto :goto_1c

    .line 487
    :cond_21
    :goto_1d
    if-eqz v3, :cond_22

    .line 488
    .line 489
    new-instance v3, Laqn;

    .line 490
    .line 491
    const/16 v5, 0x11

    .line 492
    .line 493
    invoke-direct {v3, v5}, Laqn;-><init>(B)V

    .line 494
    .line 495
    .line 496
    :goto_1e
    const/4 v5, 0x0

    .line 497
    goto :goto_1f

    .line 498
    :cond_22
    move-object/from16 v3, p9

    .line 499
    .line 500
    goto :goto_1e

    .line 501
    :goto_1f
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_20

    .line 505
    :cond_23
    const/4 v5, 0x0

    .line 506
    const v3, -0x5b715a08

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, p9

    .line 516
    .line 517
    :goto_20
    if-nez v3, :cond_24

    .line 518
    .line 519
    const v15, -0x5b7002db

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v15}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    move/from16 v22, v0

    .line 529
    .line 530
    move-object/from16 v23, v3

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    move-object/from16 v0, p9

    .line 534
    .line 535
    goto :goto_21

    .line 536
    :cond_24
    const v15, 0x70a9ce5c

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v15}, Lf1q;->k0(I)V

    .line 540
    .line 541
    .line 542
    const v15, -0x499795c9

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v15}, Lf1q;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    move/from16 v22, v0

    .line 553
    .line 554
    iget-boolean v0, v4, Leds;->v:Z

    .line 555
    .line 556
    move-object/from16 v23, v3

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    invoke-static {v4, v15, v0, v3, v14}, Lt4v;->o(Leds;Ljava/util/List;ZZLf1q;)Lz4a0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    :goto_21
    sget-object v15, Lqiy;->a:Lqiy;

    .line 570
    .line 571
    const/high16 v21, 0x1c00000

    .line 572
    .line 573
    const-string v3, "GeneratedConversationImageOverlayActions"

    .line 574
    .line 575
    sget-object v5, Lqwe;->a:Lqnz;

    .line 576
    .line 577
    if-eqz v23, :cond_31

    .line 578
    .line 579
    if-eqz v0, :cond_31

    .line 580
    .line 581
    const v2, -0x5b6d7a46

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 585
    .line 586
    .line 587
    const v2, 0x144e6637

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 591
    .line 592
    .line 593
    sget-object v13, Lmxi;->b:Lmxi;

    .line 594
    .line 595
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const-class v2, Lh1y;

    .line 606
    .line 607
    if-nez v1, :cond_30

    .line 608
    .line 609
    const v1, 0xf742205

    .line 610
    .line 611
    .line 612
    const v11, 0x3a4e3160

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v1, v11, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_2f

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-virtual {v14, v11}, Lf1q;->s(Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    move-object v2, v15

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v19, 0x2

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    move/from16 v20, v11

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    move-object/from16 v24, v2

    .line 639
    .line 640
    move v2, v12

    .line 641
    move-object v12, v1

    .line 642
    move/from16 v1, v20

    .line 643
    .line 644
    invoke-static/range {v10 .. v16}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    const v11, 0xf7ba404

    .line 649
    .line 650
    .line 651
    invoke-static {v10, v14, v1, v11, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    check-cast v10, Lh1y;

    .line 661
    .line 662
    iget-object v10, v10, Lam5;->Z:Lg1a0;

    .line 663
    .line 664
    and-int/lit16 v11, v2, 0x1c00

    .line 665
    .line 666
    const/16 v12, 0x800

    .line 667
    .line 668
    if-eq v11, v12, :cond_26

    .line 669
    .line 670
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-eqz v13, :cond_25

    .line 675
    .line 676
    goto :goto_22

    .line 677
    :cond_25
    move v15, v1

    .line 678
    goto :goto_23

    .line 679
    :cond_26
    :goto_22
    const/4 v15, 0x1

    .line 680
    :goto_23
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    if-nez v15, :cond_27

    .line 685
    .line 686
    if-ne v13, v5, :cond_28

    .line 687
    .line 688
    :cond_27
    new-instance v13, Lo7h;

    .line 689
    .line 690
    const/4 v15, 0x2

    .line 691
    invoke-direct {v13, v4, v15}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-static {v10, v13, v14, v1}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    move-object/from16 v15, v24

    .line 704
    .line 705
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const/high16 v12, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-static {v15, v3, v9, v12, v13}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    sget-object v13, Lbar;->b:Lez5;

    .line 720
    .line 721
    invoke-static {v13, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    move/from16 v16, v2

    .line 726
    .line 727
    iget-wide v1, v14, Lf1q;->T:J

    .line 728
    .line 729
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v14, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    sget-object v18, Ljwe;->L:Liwe;

    .line 742
    .line 743
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    sget-object v0, Liwe;->b:Lfcf;

    .line 749
    .line 750
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 751
    .line 752
    .line 753
    move/from16 p9, v1

    .line 754
    .line 755
    iget-boolean v1, v14, Lf1q;->S:Z

    .line 756
    .line 757
    if-eqz v1, :cond_29

    .line 758
    .line 759
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_24

    .line 763
    :cond_29
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 764
    .line 765
    .line 766
    :goto_24
    sget-object v0, Liwe;->f:Lg61;

    .line 767
    .line 768
    invoke-static {v14, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Liwe;->e:Lg61;

    .line 772
    .line 773
    invoke-static {v14, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, Liwe;->g:Lg61;

    .line 781
    .line 782
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Liwe;->h:Loj0;

    .line 786
    .line 787
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, Liwe;->d:Lg61;

    .line 791
    .line 792
    invoke-static {v14, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    and-int v1, v16, v21

    .line 806
    .line 807
    const/high16 v10, 0x800000

    .line 808
    .line 809
    if-ne v1, v10, :cond_2a

    .line 810
    .line 811
    const/4 v1, 0x1

    .line 812
    :goto_25
    const/16 v12, 0x800

    .line 813
    .line 814
    goto :goto_26

    .line 815
    :cond_2a
    const/4 v1, 0x0

    .line 816
    goto :goto_25

    .line 817
    :goto_26
    if-eq v11, v12, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_2b

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_2b
    const/4 v2, 0x0

    .line 827
    goto :goto_28

    .line 828
    :cond_2c
    :goto_27
    const/4 v2, 0x1

    .line 829
    :goto_28
    or-int/2addr v1, v2

    .line 830
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-nez v1, :cond_2d

    .line 835
    .line 836
    if-ne v2, v5, :cond_2e

    .line 837
    .line 838
    :cond_2d
    new-instance v2, Lewg;

    .line 839
    .line 840
    const/16 v1, 0x9

    .line 841
    .line 842
    invoke-direct {v2, v8, v4, v1}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    move-object v12, v2

    .line 849
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Lbar;->j:Lez5;

    .line 856
    .line 857
    sget-object v3, Lmc6;->a:Lmc6;

    .line 858
    .line 859
    invoke-virtual {v3, v15, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    move v11, v0

    .line 870
    move-object v15, v14

    .line 871
    move-object/from16 v10, v18

    .line 872
    .line 873
    move-object/from16 v14, v23

    .line 874
    .line 875
    invoke-static/range {v10 .. v16}, Lwut;->A(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;Laqn;Lf1q;I)V

    .line 876
    .line 877
    .line 878
    move-object v14, v15

    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    if-eqz v14, :cond_4d

    .line 892
    .line 893
    new-instance v0, Lzlh;

    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    move-object/from16 v3, p2

    .line 901
    .line 902
    move/from16 v5, p4

    .line 903
    .line 904
    move/from16 v11, p11

    .line 905
    .line 906
    move/from16 v12, p12

    .line 907
    .line 908
    move/from16 v10, v22

    .line 909
    .line 910
    invoke-direct/range {v0 .. v13}, Lzlh;-><init>(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;IIIB)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    return-void

    .line 916
    :cond_2f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 917
    .line 918
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_30
    const v0, 0xf6e5759

    .line 923
    .line 924
    .line 925
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lmu0;->b:Llsm;

    .line 929
    .line 930
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Landroid/content/Context;

    .line 935
    .line 936
    sget-object v1, Lauv;->a:Llsm;

    .line 937
    .line 938
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ljava/lang/Iterable;

    .line 943
    .line 944
    const-class v3, Lg1y;

    .line 945
    .line 946
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lu0a0;

    .line 955
    .line 956
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    throw p9

    .line 968
    :cond_31
    const/4 v0, 0x1

    .line 969
    const/high16 v10, 0x800000

    .line 970
    .line 971
    const v1, -0x5b57fb0c

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 975
    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 979
    .line 980
    .line 981
    if-nez v13, :cond_32

    .line 982
    .line 983
    if-nez p6, :cond_32

    .line 984
    .line 985
    if-nez v2, :cond_32

    .line 986
    .line 987
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    if-eqz v14, :cond_4d

    .line 992
    .line 993
    new-instance v0, Lzlh;

    .line 994
    .line 995
    const/4 v13, 0x2

    .line 996
    move-object/from16 v1, p0

    .line 997
    .line 998
    move-object/from16 v2, p1

    .line 999
    .line 1000
    move-object/from16 v3, p2

    .line 1001
    .line 1002
    move-object/from16 v4, p3

    .line 1003
    .line 1004
    move/from16 v5, p4

    .line 1005
    .line 1006
    move/from16 v6, p5

    .line 1007
    .line 1008
    move-object/from16 v7, p6

    .line 1009
    .line 1010
    move-object/from16 v8, p7

    .line 1011
    .line 1012
    move-object/from16 v9, p8

    .line 1013
    .line 1014
    move/from16 v11, p11

    .line 1015
    .line 1016
    move/from16 v12, p12

    .line 1017
    .line 1018
    move/from16 v10, v22

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v13}, Lzlh;-><init>(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;IIIB)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    return-void

    .line 1026
    :cond_32
    move-object/from16 v4, p2

    .line 1027
    .line 1028
    move-object/from16 v6, p3

    .line 1029
    .line 1030
    move-object/from16 v1, p6

    .line 1031
    .line 1032
    move-object/from16 v7, p7

    .line 1033
    .line 1034
    move-object/from16 v8, p8

    .line 1035
    .line 1036
    if-eqz v1, :cond_36

    .line 1037
    .line 1038
    iget-object v9, v1, Li6s;->b:Luqx;

    .line 1039
    .line 1040
    iget-object v9, v9, Luqx;->a:Loyx;

    .line 1041
    .line 1042
    iget-object v9, v9, Loyx;->a:Ljava/util/List;

    .line 1043
    .line 1044
    check-cast v9, Ljava/lang/Iterable;

    .line 1045
    .line 1046
    instance-of v10, v9, Ljava/util/Collection;

    .line 1047
    .line 1048
    if-eqz v10, :cond_33

    .line 1049
    .line 1050
    move-object v10, v9

    .line 1051
    check-cast v10, Ljava/util/Collection;

    .line 1052
    .line 1053
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_33

    .line 1058
    .line 1059
    goto :goto_2b

    .line 1060
    :cond_33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    if-eqz v10, :cond_36

    .line 1069
    .line 1070
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Leds;

    .line 1075
    .line 1076
    iget-object v0, v10, Leds;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    move-object/from16 v16, v9

    .line 1079
    .line 1080
    iget-object v9, v11, Lhvr;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    if-nez v0, :cond_34

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_34
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    :goto_2a
    if-eqz v0, :cond_35

    .line 1091
    .line 1092
    iget-object v0, v10, Leds;->f:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Llyr;->b()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_35

    .line 1103
    .line 1104
    invoke-static {v10}, Lvqt;->J(Leds;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_35

    .line 1109
    .line 1110
    const v0, 0x70aab997

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, Lhd80;->f:Lhd80;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lhd80;->m:Lc2o;

    .line 1122
    .line 1123
    const/16 v9, 0xe

    .line 1124
    .line 1125
    move-object/from16 v11, p9

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    invoke-static {v0, v11, v14, v10, v9}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 1139
    .line 1140
    .line 1141
    move v9, v0

    .line 1142
    move-object v0, v11

    .line 1143
    goto :goto_2c

    .line 1144
    :cond_35
    move-object/from16 v0, p9

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    move-object/from16 p9, v0

    .line 1148
    .line 1149
    move-object/from16 v9, v16

    .line 1150
    .line 1151
    const/4 v0, 0x1

    .line 1152
    goto :goto_29

    .line 1153
    :cond_36
    :goto_2b
    move-object/from16 v0, p9

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    const v9, -0x5b5381e2

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    :goto_2c
    if-eqz v9, :cond_37

    .line 1167
    .line 1168
    move-object v9, v1

    .line 1169
    goto :goto_2d

    .line 1170
    :cond_37
    move-object v9, v0

    .line 1171
    :goto_2d
    if-nez v13, :cond_38

    .line 1172
    .line 1173
    const/4 v10, -0x1

    .line 1174
    :goto_2e
    const/4 v11, -0x1

    .line 1175
    goto :goto_2f

    .line 1176
    :cond_38
    sget-object v10, Lemh;->a:[I

    .line 1177
    .line 1178
    invoke-static {v13}, Lbya0;->G(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    aget v10, v10, v11

    .line 1183
    .line 1184
    goto :goto_2e

    .line 1185
    :goto_2f
    if-eq v10, v11, :cond_3a

    .line 1186
    .line 1187
    const/4 v11, 0x1

    .line 1188
    if-ne v10, v11, :cond_39

    .line 1189
    .line 1190
    iget-object v10, v6, Leds;->F:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v10, :cond_3a

    .line 1193
    .line 1194
    new-instance v11, Lcmh;

    .line 1195
    .line 1196
    invoke-direct {v11, v10, v7}, Lcmh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_30

    .line 1200
    :cond_39
    invoke-static {}, Ln0z;->a()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_3a
    move-object v11, v0

    .line 1205
    :goto_30
    if-eqz v1, :cond_3b

    .line 1206
    .line 1207
    new-instance v10, Ldmh;

    .line 1208
    .line 1209
    invoke-direct {v10, v1, v7, v4}, Ldmh;-><init>(Li6s;Lkotlin/jvm/functions/Function1;Llyr;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_31

    .line 1213
    :cond_3b
    move-object v10, v0

    .line 1214
    :goto_31
    if-eqz v9, :cond_3c

    .line 1215
    .line 1216
    new-instance v0, Ldmh;

    .line 1217
    .line 1218
    invoke-direct {v0, v9, v4, v7}, Ldmh;-><init>(Li6s;Llyr;Lkotlin/jvm/functions/Function1;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_32

    .line 1222
    :cond_3c
    const/4 v0, 0x0

    .line 1223
    :goto_32
    iget-boolean v9, v4, Llyr;->f:Z

    .line 1224
    .line 1225
    if-eqz v9, :cond_42

    .line 1226
    .line 1227
    const v9, -0x5b420146

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v14, v9}, Lf1q;->k0(I)V

    .line 1231
    .line 1232
    .line 1233
    and-int v9, v12, v21

    .line 1234
    .line 1235
    move-object/from16 v16, v0

    .line 1236
    .line 1237
    const/high16 v0, 0x800000

    .line 1238
    .line 1239
    if-ne v9, v0, :cond_3d

    .line 1240
    .line 1241
    const/4 v0, 0x1

    .line 1242
    goto :goto_33

    .line 1243
    :cond_3d
    const/4 v0, 0x0

    .line 1244
    :goto_33
    and-int/lit16 v9, v12, 0x1c00

    .line 1245
    .line 1246
    move/from16 v18, v0

    .line 1247
    .line 1248
    const/16 v0, 0x800

    .line 1249
    .line 1250
    if-eq v9, v0, :cond_3f

    .line 1251
    .line 1252
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_3e

    .line 1257
    .line 1258
    goto :goto_34

    .line 1259
    :cond_3e
    const/4 v0, 0x0

    .line 1260
    goto :goto_35

    .line 1261
    :cond_3f
    :goto_34
    const/4 v0, 0x1

    .line 1262
    :goto_35
    or-int v0, v18, v0

    .line 1263
    .line 1264
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    if-nez v0, :cond_40

    .line 1269
    .line 1270
    if-ne v9, v5, :cond_41

    .line 1271
    .line 1272
    :cond_40
    new-instance v9, Lj6g;

    .line 1273
    .line 1274
    const/16 v0, 0x9

    .line 1275
    .line 1276
    invoke-direct {v9, v7, v6, v0}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_41
    move-object v0, v9

    .line 1283
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    const/4 v9, 0x0

    .line 1286
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_36

    .line 1290
    :cond_42
    move-object/from16 v16, v0

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    const v0, -0x5b4093d0

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v14, v9}, Lf1q;->s(Z)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    :goto_36
    if-eqz v1, :cond_44

    .line 1304
    .line 1305
    iget-object v9, v1, Li6s;->b:Luqx;

    .line 1306
    .line 1307
    iget-boolean v9, v9, Luqx;->b:Z

    .line 1308
    .line 1309
    move-object/from16 v18, v0

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    if-ne v9, v0, :cond_43

    .line 1313
    .line 1314
    move v9, v0

    .line 1315
    goto :goto_38

    .line 1316
    :cond_43
    :goto_37
    const/4 v9, 0x0

    .line 1317
    goto :goto_38

    .line 1318
    :cond_44
    move-object/from16 v18, v0

    .line 1319
    .line 1320
    const/4 v0, 0x1

    .line 1321
    goto :goto_37

    .line 1322
    :goto_38
    xor-int/2addr v9, v0

    .line 1323
    if-nez v2, :cond_45

    .line 1324
    .line 1325
    const v0, -0x5b3e16be

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    goto :goto_3b

    .line 1337
    :cond_45
    const v0, -0x5b3e16bd

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    move/from16 p9, v0

    .line 1348
    .line 1349
    and-int/lit16 v0, v12, 0x1c00

    .line 1350
    .line 1351
    const/16 v1, 0x800

    .line 1352
    .line 1353
    if-eq v0, v1, :cond_47

    .line 1354
    .line 1355
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_46

    .line 1360
    .line 1361
    goto :goto_39

    .line 1362
    :cond_46
    const/4 v0, 0x0

    .line 1363
    goto :goto_3a

    .line 1364
    :cond_47
    :goto_39
    const/4 v0, 0x1

    .line 1365
    :goto_3a
    or-int v0, p9, v0

    .line 1366
    .line 1367
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    if-nez v0, :cond_48

    .line 1372
    .line 1373
    if-ne v1, v5, :cond_49

    .line 1374
    .line 1375
    :cond_48
    new-instance v1, Lj6g;

    .line 1376
    .line 1377
    const/16 v0, 0xa

    .line 1378
    .line 1379
    invoke-direct {v1, v2, v6, v0}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_49
    move-object v0, v1

    .line 1386
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    invoke-virtual {v14, v5}, Lf1q;->s(Z)V

    .line 1390
    .line 1391
    .line 1392
    :goto_3b
    if-eqz v2, :cond_4a

    .line 1393
    .line 1394
    iget-boolean v1, v2, Lug80;->b:Z

    .line 1395
    .line 1396
    const/4 v2, 0x1

    .line 1397
    if-ne v1, v2, :cond_4b

    .line 1398
    .line 1399
    move v5, v2

    .line 1400
    goto :goto_3c

    .line 1401
    :cond_4a
    const/4 v2, 0x1

    .line 1402
    :cond_4b
    :goto_3c
    xor-int/lit8 v1, v5, 0x1

    .line 1403
    .line 1404
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    shr-int/lit8 v2, v12, 0xf

    .line 1413
    .line 1414
    and-int/lit16 v2, v2, 0x1c00

    .line 1415
    .line 1416
    move-object v4, v10

    .line 1417
    move v10, v2

    .line 1418
    move-object v2, v4

    .line 1419
    move-object v7, v0

    .line 1420
    move v8, v1

    .line 1421
    move v4, v9

    .line 1422
    move-object v1, v11

    .line 1423
    move v0, v13

    .line 1424
    move-object v9, v14

    .line 1425
    move-object/from16 v5, v16

    .line 1426
    .line 1427
    move-object/from16 v6, v18

    .line 1428
    .line 1429
    invoke-static/range {v0 .. v10}, Lp28;->g(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 1430
    .line 1431
    .line 1432
    move/from16 v10, v22

    .line 1433
    .line 1434
    goto :goto_3d

    .line 1435
    :cond_4c
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 1436
    .line 1437
    .line 1438
    move/from16 v10, p9

    .line 1439
    .line 1440
    :goto_3d
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v14

    .line 1444
    if-eqz v14, :cond_4d

    .line 1445
    .line 1446
    new-instance v0, Lzlh;

    .line 1447
    .line 1448
    const/4 v13, 0x0

    .line 1449
    move-object/from16 v1, p0

    .line 1450
    .line 1451
    move-object/from16 v2, p1

    .line 1452
    .line 1453
    move-object/from16 v3, p2

    .line 1454
    .line 1455
    move-object/from16 v4, p3

    .line 1456
    .line 1457
    move/from16 v5, p4

    .line 1458
    .line 1459
    move/from16 v6, p5

    .line 1460
    .line 1461
    move-object/from16 v7, p6

    .line 1462
    .line 1463
    move-object/from16 v8, p7

    .line 1464
    .line 1465
    move-object/from16 v9, p8

    .line 1466
    .line 1467
    move/from16 v11, p11

    .line 1468
    .line 1469
    move/from16 v12, p12

    .line 1470
    .line 1471
    invoke-direct/range {v0 .. v13}, Lzlh;-><init>(Lxw50;Lxw50;Llyr;Leds;IZLi6s;Lkotlin/jvm/functions/Function1;Ltiy;IIIB)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1475
    .line 1476
    :cond_4d
    return-void
.end method

.method public static synthetic p0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lp28;->o0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(ZILfrq;ZLkotlin/jvm/functions/Function0;Ltiy;Laq10;Lkx8;Ljava/util/List;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v12, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const v1, 0x25a1b28c

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
    sget-object v1, Lye30;->a:Lye30;

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    move/from16 v14, p0

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v14}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

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
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    and-int/lit16 v6, v0, 0x1000

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_4
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Lf1q;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v6

    .line 116
    :cond_a
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int/2addr v6, v0

    .line 119
    if-nez v6, :cond_c

    .line 120
    .line 121
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v1, v6

    .line 133
    :cond_c
    const/high16 v6, 0x180000

    .line 134
    .line 135
    or-int/2addr v1, v6

    .line 136
    const/high16 v6, 0xc00000

    .line 137
    .line 138
    and-int/2addr v6, v0

    .line 139
    if-nez v6, :cond_e

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    const/high16 v10, 0x800000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v10, 0x400000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v10

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v6, p6

    .line 157
    .line 158
    :goto_9
    const/high16 v10, 0x6000000

    .line 159
    .line 160
    and-int/2addr v10, v0

    .line 161
    if-nez v10, :cond_10

    .line 162
    .line 163
    move-object/from16 v10, p7

    .line 164
    .line 165
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_f

    .line 170
    .line 171
    const/high16 v13, 0x4000000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v13, 0x2000000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v13

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object/from16 v10, p7

    .line 179
    .line 180
    :goto_b
    const/high16 v13, 0x30000000

    .line 181
    .line 182
    and-int/2addr v13, v0

    .line 183
    if-nez v13, :cond_12

    .line 184
    .line 185
    move-object/from16 v13, p8

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_11

    .line 192
    .line 193
    const/high16 v15, 0x20000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v15, 0x10000000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v15

    .line 199
    goto :goto_d

    .line 200
    :cond_12
    move-object/from16 v13, p8

    .line 201
    .line 202
    :goto_d
    const v15, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v1

    .line 206
    const v2, 0x12492492

    .line 207
    .line 208
    .line 209
    const/16 v21, 0x1

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    if-eq v15, v2, :cond_13

    .line 213
    .line 214
    move/from16 v2, v21

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_13
    move v2, v9

    .line 218
    :goto_e
    and-int/lit8 v15, v1, 0x1

    .line 219
    .line 220
    invoke-virtual {v12, v15, v2}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1e

    .line 225
    .line 226
    sget-object v2, Lmu0;->b:Llsm;

    .line 227
    .line 228
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/content/Context;

    .line 233
    .line 234
    sget-object v15, Lc3t;->a:Llsm;

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-virtual {v12, v15}, Lf1q;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    or-int v16, v16, v17

    .line 255
    .line 256
    and-int/lit16 v4, v1, 0x1c00

    .line 257
    .line 258
    if-eq v4, v8, :cond_15

    .line 259
    .line 260
    and-int/lit16 v4, v1, 0x1000

    .line 261
    .line 262
    if-eqz v4, :cond_14

    .line 263
    .line 264
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_14

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_14
    move v4, v9

    .line 272
    goto :goto_10

    .line 273
    :cond_15
    :goto_f
    move/from16 v4, v21

    .line 274
    .line 275
    :goto_10
    or-int v4, v16, v4

    .line 276
    .line 277
    and-int/lit8 v8, v1, 0x70

    .line 278
    .line 279
    if-ne v8, v7, :cond_16

    .line 280
    .line 281
    move/from16 v7, v21

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_16
    move v7, v9

    .line 285
    :goto_11
    or-int/2addr v4, v7

    .line 286
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget-object v8, Lqwe;->a:Lqnz;

    .line 291
    .line 292
    if-nez v4, :cond_17

    .line 293
    .line 294
    if-ne v7, v8, :cond_19

    .line 295
    .line 296
    :cond_17
    if-eqz v15, :cond_18

    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    :goto_12
    move-object v7, v2

    .line 301
    goto :goto_13

    .line 302
    :cond_18
    new-instance v4, Lorg/json/JSONArray;

    .line 303
    .line 304
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v15, Llrq;

    .line 308
    .line 309
    new-instance v7, Ljtl;

    .line 310
    .line 311
    invoke-direct {v7, v2}, Ljtl;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    move-object/from16 v16, v7

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    move-object/from16 v18, v13

    .line 323
    .line 324
    invoke-direct/range {v15 .. v20}, Llrq;-><init>(Ljtl;ZLjava/util/List;Low8;Lkx8;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v15, v3, v2, v9}, Llrq;->a(Lfrq;Ljava/lang/Boolean;Z)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_12

    .line 344
    :goto_13
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_19
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1a

    .line 354
    .line 355
    move-object v2, v7

    .line 356
    const/4 v7, 0x2

    .line 357
    goto :goto_14

    .line 358
    :cond_1a
    move-object v2, v7

    .line 359
    move/from16 v7, v21

    .line 360
    .line 361
    :goto_14
    const v4, 0x3bfee142

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    sget-object v15, Lqiy;->a:Lqiy;

    .line 370
    .line 371
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/high16 v6, 0x70000

    .line 376
    .line 377
    and-int/2addr v6, v1

    .line 378
    const/high16 v10, 0x20000

    .line 379
    .line 380
    if-ne v6, v10, :cond_1b

    .line 381
    .line 382
    move/from16 v6, v21

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_1b
    move v6, v9

    .line 386
    :goto_15
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v13, 0x6

    .line 391
    if-nez v6, :cond_1c

    .line 392
    .line 393
    if-ne v10, v8, :cond_1d

    .line 394
    .line 395
    :cond_1c
    new-instance v10, Lwwp;

    .line 396
    .line 397
    invoke-direct {v10, v5, v13}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-static {v4, v9, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v6, "google-pay-button"

    .line 410
    .line 411
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    packed-switch v4, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ln0z;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_0
    const/4 v4, 0x7

    .line 427
    :goto_16
    move v8, v4

    .line 428
    goto :goto_17

    .line 429
    :pswitch_1
    const/16 v4, 0x8

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :pswitch_2
    move v8, v13

    .line 433
    goto :goto_17

    .line 434
    :pswitch_3
    const/4 v4, 0x5

    .line 435
    goto :goto_16

    .line 436
    :pswitch_4
    const/4 v8, 0x4

    .line 437
    goto :goto_17

    .line 438
    :pswitch_5
    const/4 v4, 0x3

    .line 439
    goto :goto_16

    .line 440
    :pswitch_6
    move/from16 v8, v21

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :pswitch_7
    const/4 v8, 0x2

    .line 444
    :goto_17
    invoke-static {v12}, Lzrt;->M(Lf1q;)Lvf30;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v10, v4, Lvf30;->a:F

    .line 449
    .line 450
    invoke-static {v12}, Lzrt;->M(Lf1q;)Lvf30;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v4, v4, Lvf30;->c:F

    .line 455
    .line 456
    move v13, v9

    .line 457
    new-instance v9, Ltjm;

    .line 458
    .line 459
    invoke-direct {v9, v4}, Ltjm;-><init>(F)V

    .line 460
    .line 461
    .line 462
    shr-int/lit8 v4, v1, 0xf

    .line 463
    .line 464
    and-int/lit8 v4, v4, 0xe

    .line 465
    .line 466
    shl-int/lit8 v1, v1, 0x9

    .line 467
    .line 468
    const/high16 v16, 0x1c00000

    .line 469
    .line 470
    and-int v1, v1, v16

    .line 471
    .line 472
    or-int/2addr v1, v4

    .line 473
    move v4, v13

    .line 474
    move v13, v1

    .line 475
    move v1, v4

    .line 476
    move-object v4, v5

    .line 477
    move-object v5, v2

    .line 478
    invoke-static/range {v4 .. v13}, Lp28;->B(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;IILtjm;FZLf1q;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 482
    .line 483
    .line 484
    move-object v6, v15

    .line 485
    goto :goto_18

    .line 486
    :cond_1e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    :goto_18
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_1f

    .line 496
    .line 497
    new-instance v0, Lxwe;

    .line 498
    .line 499
    move/from16 v2, p1

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v7, p6

    .line 506
    .line 507
    move-object/from16 v8, p7

    .line 508
    .line 509
    move-object/from16 v9, p8

    .line 510
    .line 511
    move/from16 v10, p10

    .line 512
    .line 513
    move v1, v14

    .line 514
    invoke-direct/range {v0 .. v10}, Lxwe;-><init>(ZILfrq;ZLkotlin/jvm/functions/Function0;Ltiy;Laq10;Lkx8;Ljava/util/List;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_1f
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final q0(Lio0;Ljava/lang/String;Lq5p;)V
    .locals 9

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFinanceComponentViewed;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v1, "home"

    .line 17
    .line 18
    const-string v2, "link_account_card"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lprotobuf_analytics_events/v1/ChatgptFinanceComponentViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final r(FLz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v3, 0x2abdf4b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1q;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v7

    .line 38
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    :cond_9
    const/high16 v9, 0x30000

    .line 105
    .line 106
    and-int/2addr v9, v7

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/high16 v9, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v9, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v9

    .line 121
    :cond_b
    const v9, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v3

    .line 125
    const v10, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v9, v10, :cond_c

    .line 130
    .line 131
    move v9, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v9, 0x0

    .line 134
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_16

    .line 141
    .line 142
    and-int/lit8 v9, v3, 0xe

    .line 143
    .line 144
    if-ne v9, v8, :cond_d

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v8, 0x0

    .line 149
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    sget-object v8, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-ne v9, v8, :cond_f

    .line 158
    .line 159
    :cond_e
    new-instance v9, Loer;

    .line 160
    .line 161
    invoke-direct {v9, v1}, Loer;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    check-cast v9, Loww;

    .line 168
    .line 169
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v8, v11, :cond_10

    .line 174
    .line 175
    sget-wide v15, Lxsp;->k:J

    .line 176
    .line 177
    :goto_9
    move-wide v12, v15

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    if-nez v8, :cond_15

    .line 180
    .line 181
    sget-wide v15, Lxsp;->a:J

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :goto_a
    invoke-static {v5, v12, v13, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ne v12, v11, :cond_11

    .line 193
    .line 194
    sget-wide v12, Lxsp;->s:J

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    if-nez v12, :cond_14

    .line 198
    .line 199
    sget-wide v12, Lxsp;->n:J

    .line 200
    .line 201
    :goto_b
    const/high16 v15, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v10, v15, v12, v13, v2}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v12, 0x0

    .line 212
    move v13, v11

    .line 213
    move-object v11, v10

    .line 214
    const/16 v10, 0xf

    .line 215
    .line 216
    move v15, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "HorizontalAdCardSurface"

    .line 227
    .line 228
    sget-object v12, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-wide v13, v0, Lf1q;->T:J

    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v14, Ljwe;->L:Liwe;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v14, Liwe;->b:Lfcf;

    .line 258
    .line 259
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 271
    .line 272
    .line 273
    :goto_c
    sget-object v14, Liwe;->f:Lg61;

    .line 274
    .line 275
    invoke-static {v0, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v9, Liwe;->e:Lg61;

    .line 279
    .line 280
    invoke-static {v0, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v11, Liwe;->g:Lg61;

    .line 288
    .line 289
    invoke-static {v0, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v9, Liwe;->h:Loj0;

    .line 293
    .line 294
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Liwe;->d:Lg61;

    .line 298
    .line 299
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v9, Law;->a:Law;

    .line 303
    .line 304
    invoke-static {v12, v9}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    shr-int/lit8 v10, v3, 0x6

    .line 309
    .line 310
    and-int/lit8 v10, v10, 0x70

    .line 311
    .line 312
    or-int/lit8 v10, v10, 0x6

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4, v9, v0, v10}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    if-nez v6, :cond_13

    .line 322
    .line 323
    const v3, 0x546da39c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    :goto_d
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_13
    const v9, 0x65d1fd05

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Law;->b:Law;

    .line 341
    .line 342
    invoke-static {v12, v9}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    shr-int/lit8 v3, v3, 0xc

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0x70

    .line 349
    .line 350
    or-int/lit8 v3, v3, 0x6

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v6, v9, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :goto_e
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_f
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_17

    .line 380
    .line 381
    new-instance v0, Llwa;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Llwa;-><init>(FLz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_17
    return-void
.end method

.method public static final r0(Lio0;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptFinanceSurfaceClosed;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "home"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptFinanceSurfaceClosed;-><init>(Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final s(Lt110;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    const v0, -0x3bd93c30

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v1, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    invoke-virtual {v6, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/high16 v1, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v1, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v1

    .line 90
    const/high16 v1, 0x180000

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    const v1, 0x92493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v4, 0x92492

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v1, v4, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v1, v5

    .line 106
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v4, v1}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {v5, v5, v6, v5, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v7, Lqdo;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object v8, p0

    .line 130
    invoke-direct/range {v7 .. v14}, Lqdo;-><init>(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    const v1, -0x3d81b559

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    shr-int/lit8 v0, v0, 0xc

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    or-int/lit16 v7, v0, 0x180

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lqiy;->a:Lqiy;

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    new-instance v0, Lhn6;

    .line 167
    .line 168
    const/16 v9, 0xc

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    move-object/from16 v6, p5

    .line 178
    .line 179
    move/from16 v8, p8

    .line 180
    .line 181
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final s0(Lrid;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object p0, p0, Lrid;->e:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final t(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const v1, -0x37758135

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
    const/4 v11, 0x4

    .line 16
    sget-object v2, Lmhe;->a:Lmhe;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

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
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v4

    .line 64
    :cond_5
    and-int/lit16 v4, v1, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-eq v4, v5, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v4, 0x0

    .line 73
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v5, v4}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    sget-object v4, Lbar;->p:Lcz5;

    .line 82
    .line 83
    sget-object v5, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Lmhe;->b(Ltiy;Lcz5;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/high16 v16, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/16 v17, 0x3

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/high16 v15, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "MultiSelectSettingDialogActions"

    .line 102
    .line 103
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Lobi;->M:Lzqe;

    .line 112
    .line 113
    shr-int/lit8 v4, v1, 0x6

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0xe

    .line 116
    .line 117
    const/high16 v5, 0x30000000

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    shl-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x380

    .line 123
    .line 124
    or-int v9, v4, v1

    .line 125
    .line 126
    const/16 v10, 0x1f8

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    invoke-static/range {v1 .. v10}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance v2, Lf70;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-direct {v2, v3, v4, v0, v11}, Lf70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final t0(Lb89;)Lb89;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb89;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lb89;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lb89;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_1
    mul-int/2addr v1, v2

    .line 23
    :goto_0
    const/4 v2, 0x6

    .line 24
    if-gt v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    return-object p0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, v0, v1}, Lb89;->a(Lb89;Ljava/util/ArrayList;I)Lb89;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final u(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    const v2, 0x57b534a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 80
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v2

    .line 92
    const v2, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v8

    .line 96
    const v9, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v2, v9, :cond_6

    .line 102
    .line 103
    move v2, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v2, v10

    .line 106
    :goto_6
    and-int/lit8 v9, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v9, v2}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const-string v2, "MultiSelectSettingDialogContent"

    .line 115
    .line 116
    sget-object v9, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljmr;->c:Lnq3;

    .line 122
    .line 123
    sget-object v12, Lbar;->n:Lcz5;

    .line 124
    .line 125
    invoke-static {v2, v12, v5, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v12, v5, Lf1q;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v14, Ljwe;->L:Liwe;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Liwe;->b:Lfcf;

    .line 149
    .line 150
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 154
    .line 155
    if-eqz v15, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 165
    .line 166
    invoke-static {v5, v2, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Liwe;->e:Lg61;

    .line 170
    .line 171
    invoke-static {v5, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v12, Liwe;->g:Lg61;

    .line 179
    .line 180
    invoke-static {v5, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Liwe;->h:Loj0;

    .line 184
    .line 185
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Liwe;->d:Lg61;

    .line 189
    .line 190
    invoke-static {v5, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lt110;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v5, v10}, Lp28;->v(Ljava/lang/String;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lt110;->Companion:Ls110;

    .line 199
    .line 200
    shl-int/lit8 v2, v8, 0x3

    .line 201
    .line 202
    and-int/lit8 v9, v2, 0x70

    .line 203
    .line 204
    const/4 v10, 0x6

    .line 205
    or-int/2addr v9, v10

    .line 206
    and-int/lit16 v12, v2, 0x380

    .line 207
    .line 208
    or-int/2addr v9, v12

    .line 209
    and-int/lit16 v12, v2, 0x1c00

    .line 210
    .line 211
    or-int/2addr v9, v12

    .line 212
    const v12, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v12, v2

    .line 216
    or-int/2addr v9, v12

    .line 217
    const/high16 v12, 0x70000

    .line 218
    .line 219
    and-int/2addr v2, v12

    .line 220
    or-int/2addr v2, v9

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    move v6, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v4

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    invoke-static/range {v0 .. v6}, Lp28;->x(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v11

    .line 240
    shr-int/lit8 v1, v8, 0x9

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0x380

    .line 243
    .line 244
    or-int/2addr v1, v10

    .line 245
    invoke-static {v1, v5, v7, v0}, Lp28;->t(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_9

    .line 260
    .line 261
    new-instance v0, Low3;

    .line 262
    .line 263
    const/16 v8, 0x12

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object v6, v7

    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v8}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public static final v(Ljava/lang/String;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3f07f802

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
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8, v5}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v8, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v5, "MultiSelectSettingDialogHeader"

    .line 44
    .line 45
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/high16 v12, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/high16 v10, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v10, v11, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v14, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v9, Ljmr;->c:Lnq3;

    .line 69
    .line 70
    sget-object v10, Lbar;->n:Lcz5;

    .line 71
    .line 72
    invoke-static {v9, v10, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v9, v1, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v1, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v1, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v9, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {v1, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v1, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ls6d0;->a:Llsm;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lo6d0;

    .line 151
    .line 152
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 153
    .line 154
    and-int/lit8 v23, v2, 0xe

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const v25, 0x1fffe

    .line 159
    .line 160
    .line 161
    move v6, v3

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move v8, v6

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    move v9, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move v10, v8

    .line 174
    const/4 v8, 0x0

    .line 175
    move v11, v9

    .line 176
    const/4 v9, 0x0

    .line 177
    move v12, v10

    .line 178
    move v13, v11

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move v14, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    move v15, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    move/from16 v18, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v19, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v20, v18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move/from16 v22, v19

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move/from16 v26, v20

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    move-object/from16 v22, p1

    .line 212
    .line 213
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v22

    .line 217
    .line 218
    const/4 v13, 0x1

    .line 219
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    new-instance v2, Lv3j;

    .line 233
    .line 234
    move/from16 v3, p2

    .line 235
    .line 236
    const/4 v14, 0x4

    .line 237
    invoke-direct {v2, v0, v3, v14}, Lv3j;-><init>(Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_4
    return-void
.end method

.method public static final w(Lw110;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x69c29277

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

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
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    or-int/lit16 v0, v0, 0x6000

    .line 66
    .line 67
    and-int/lit16 v5, v0, 0x2493

    .line 68
    .line 69
    const/16 v7, 0x2492

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v5, v7, :cond_4

    .line 74
    .line 75
    move v5, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v11

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v7, v5}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_d

    .line 85
    .line 86
    sget-object v12, Lbar;->k:Ldz5;

    .line 87
    .line 88
    sget-object v13, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    const/high16 v14, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    move v7, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const v7, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-static {v5, v7}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v7, v5

    .line 108
    new-instance v5, Lyw50;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lyw50;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    move/from16 v36, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v36

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/high16 v3, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v4, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {v2, v4, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "MultiSelectSettingDialogOption"

    .line 134
    .line 135
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Ljmr;->a:Lwb60;

    .line 144
    .line 145
    const/16 v5, 0x30

    .line 146
    .line 147
    invoke-static {v4, v12, v8, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v6, v8, Lf1q;->T:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v12, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v12, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v15, Liwe;->f:Lg61;

    .line 187
    .line 188
    invoke-static {v8, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Liwe;->e:Lg61;

    .line 192
    .line 193
    invoke-static {v8, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Liwe;->g:Lg61;

    .line 201
    .line 202
    invoke-static {v8, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Liwe;->h:Loj0;

    .line 206
    .line 207
    invoke-static {v8, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Liwe;->d:Lg61;

    .line 211
    .line 212
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v14, v2, v10}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v14, Ljmr;->c:Lnq3;

    .line 224
    .line 225
    sget-object v9, Lbar;->n:Lcz5;

    .line 226
    .line 227
    invoke-static {v14, v9, v8, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-wide v10, v8, Lf1q;->T:J

    .line 232
    .line 233
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v8, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v14, v8, Lf1q;->S:Z

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-virtual {v8, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v8, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v8, v7, v8, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lw110;->b:Ljava/lang/String;

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v5, Ls6d0;->a:Llsm;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lo6d0;

    .line 285
    .line 286
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const v27, 0x1fffe

    .line 291
    .line 292
    .line 293
    move-object v9, v4

    .line 294
    move-object v7, v5

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v10, v7

    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    move-object v11, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v12, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v14, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v15, v12

    .line 310
    move-object/from16 v19, v13

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v22, 0x4

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    const/16 v25, 0x1

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    move-object/from16 v28, v19

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move-object/from16 v29, v20

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move-object/from16 v30, v21

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move/from16 v31, v22

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    move/from16 v32, v25

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    move/from16 v33, v0

    .line 351
    .line 352
    move/from16 v0, v24

    .line 353
    .line 354
    move-object/from16 v35, v28

    .line 355
    .line 356
    move-object/from16 v34, v29

    .line 357
    .line 358
    const/16 v28, 0x30

    .line 359
    .line 360
    move-object/from16 v24, p5

    .line 361
    .line 362
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v8, v24

    .line 366
    .line 367
    iget-object v2, v1, Lw110;->c:Ljava/lang/String;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_8

    .line 377
    :cond_8
    move-object v2, v3

    .line 378
    :goto_8
    if-nez v2, :cond_9

    .line 379
    .line 380
    const v2, 0x47304809

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    :goto_9
    const/4 v14, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_9
    const v4, 0x4730480a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-static {v4, v0, v8, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v14, 0x1

    .line 407
    if-ne v3, v14, :cond_a

    .line 408
    .line 409
    sget-wide v3, Lxsp;->e:J

    .line 410
    .line 411
    :goto_a
    move-wide v4, v3

    .line 412
    move-object/from16 v10, v30

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_a
    if-nez v3, :cond_c

    .line 416
    .line 417
    sget-wide v3, Lxsp;->h:J

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-virtual {v8, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lo6d0;

    .line 425
    .line 426
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const v27, 0x1fffa

    .line 431
    .line 432
    .line 433
    move-object/from16 v23, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const-wide/16 v7, 0x0

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v24, p5

    .line 461
    .line 462
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v8, v24

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_c
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, v34

    .line 475
    .line 476
    move-object/from16 v0, v35

    .line 477
    .line 478
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x5

    .line 484
    const/high16 v3, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    move-object v5, v8

    .line 488
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lqwe;->a:Lqnz;

    .line 496
    .line 497
    if-ne v2, v3, :cond_b

    .line 498
    .line 499
    new-instance v2, Lva20;

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v0, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    shr-int/lit8 v2, v33, 0x3

    .line 523
    .line 524
    and-int/lit8 v2, v2, 0xe

    .line 525
    .line 526
    or-int/lit8 v2, v2, 0x30

    .line 527
    .line 528
    const v3, 0xe000

    .line 529
    .line 530
    .line 531
    shl-int/lit8 v5, v33, 0x6

    .line 532
    .line 533
    and-int/2addr v3, v5

    .line 534
    or-int v9, v2, v3

    .line 535
    .line 536
    const/16 v10, 0x68

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v6, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    move/from16 v2, p1

    .line 542
    .line 543
    move/from16 v5, p2

    .line 544
    .line 545
    invoke-static/range {v2 .. v10}, Lf990;->h(ZLkotlin/jvm/functions/Function1;Ltiy;ZLr1b0;Lbty;Lf1q;II)V

    .line 546
    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    move-object v5, v0

    .line 553
    goto :goto_d

    .line 554
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    :goto_d
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    if-eqz v8, :cond_e

    .line 568
    .line 569
    new-instance v0, Lts7;

    .line 570
    .line 571
    const/4 v7, 0x4

    .line 572
    move/from16 v2, p1

    .line 573
    .line 574
    move/from16 v3, p2

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    move/from16 v6, p6

    .line 579
    .line 580
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ltiy;IB)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    :cond_e
    return-void
.end method

.method public static final x(Lt110;Ljava/util/Set;Ljcu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v13, p6

    .line 8
    .line 9
    const v0, -0x5205eeff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    sget-object v2, Lmhe;->a:Lmhe;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v13, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move v7, v8

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
    and-int/lit16 v7, v13, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    move-object/from16 v7, p3

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object/from16 v7, p3

    .line 116
    .line 117
    :goto_8
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v13

    .line 120
    if-nez v11, :cond_c

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v14

    .line 136
    :goto_a
    move v14, v0

    .line 137
    goto :goto_b

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :goto_b
    const v0, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v0, v14

    .line 145
    const v15, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v0, v15, :cond_d

    .line 151
    .line 152
    move v0, v5

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    move v0, v9

    .line 155
    :goto_c
    and-int/lit8 v15, v14, 0x1

    .line 156
    .line 157
    invoke-virtual {v10, v15, v0}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1b

    .line 162
    .line 163
    sget-object v0, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const/high16 v15, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v2, v15, v12, v9}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v12, Lm890;->a:F

    .line 176
    .line 177
    const/high16 v12, 0x43a00000    # 320.0f

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static {v2, v15, v12, v5}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int/lit16 v12, v14, 0x1c00

    .line 185
    .line 186
    if-ne v12, v8, :cond_e

    .line 187
    .line 188
    move v15, v5

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    move v15, v9

    .line 191
    :goto_d
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lqwe;->a:Lqnz;

    .line 196
    .line 197
    if-nez v15, :cond_f

    .line 198
    .line 199
    if-ne v4, v5, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v4, Lxdo;

    .line 202
    .line 203
    invoke-direct {v4, v6, v9}, Lxdo;-><init>(Ljcu;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    if-ne v12, v8, :cond_11

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_11
    move v8, v9

    .line 216
    :goto_e
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v8, :cond_13

    .line 221
    .line 222
    if-ne v12, v5, :cond_12

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_12
    const/4 v8, 0x1

    .line 226
    goto :goto_10

    .line 227
    :cond_13
    :goto_f
    new-instance v12, Lxdo;

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    invoke-direct {v12, v6, v8}, Lxdo;-><init>(Ljcu;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v2, v4, v12}, Luhb0;->c0(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "MultiSelectSettingDialogOptions"

    .line 243
    .line 244
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    and-int/lit8 v0, v14, 0x70

    .line 253
    .line 254
    const/16 v2, 0x20

    .line 255
    .line 256
    if-eq v0, v2, :cond_15

    .line 257
    .line 258
    and-int/lit8 v0, v14, 0x40

    .line 259
    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_14
    move v0, v9

    .line 270
    goto :goto_12

    .line 271
    :cond_15
    :goto_11
    move v0, v8

    .line 272
    :goto_12
    const/high16 v2, 0x70000

    .line 273
    .line 274
    and-int/2addr v2, v14

    .line 275
    const/high16 v4, 0x20000

    .line 276
    .line 277
    if-ne v2, v4, :cond_16

    .line 278
    .line 279
    move v2, v8

    .line 280
    goto :goto_13

    .line 281
    :cond_16
    move v2, v9

    .line 282
    :goto_13
    or-int/2addr v0, v2

    .line 283
    and-int/lit16 v2, v14, 0x380

    .line 284
    .line 285
    const/16 v4, 0x100

    .line 286
    .line 287
    if-ne v2, v4, :cond_17

    .line 288
    .line 289
    move v2, v8

    .line 290
    goto :goto_14

    .line 291
    :cond_17
    move v2, v9

    .line 292
    :goto_14
    or-int/2addr v0, v2

    .line 293
    const v2, 0xe000

    .line 294
    .line 295
    .line 296
    and-int/2addr v2, v14

    .line 297
    const/16 v4, 0x4000

    .line 298
    .line 299
    if-ne v2, v4, :cond_18

    .line 300
    .line 301
    move v9, v8

    .line 302
    :cond_18
    or-int/2addr v0, v9

    .line 303
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v0, :cond_19

    .line 308
    .line 309
    if-ne v2, v5, :cond_1a

    .line 310
    .line 311
    :cond_19
    new-instance v0, Ls4e;

    .line 312
    .line 313
    const/16 v5, 0x13

    .line 314
    .line 315
    move-object v4, v7

    .line 316
    move-object v2, v11

    .line 317
    invoke-direct/range {v0 .. v5}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    :cond_1a
    move-object v9, v2

    .line 325
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    shr-int/lit8 v0, v14, 0x6

    .line 328
    .line 329
    and-int/lit8 v11, v0, 0x70

    .line 330
    .line 331
    move-object v0, v12

    .line 332
    const/16 v12, 0x1fc

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    invoke-static/range {v0 .. v12}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_15
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_1c

    .line 355
    .line 356
    new-instance v0, Lspf;

    .line 357
    .line 358
    const/16 v1, 0x10

    .line 359
    .line 360
    move-object/from16 v3, p0

    .line 361
    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    move-object/from16 v5, p2

    .line 365
    .line 366
    move-object/from16 v6, p3

    .line 367
    .line 368
    move-object/from16 v7, p4

    .line 369
    .line 370
    move v2, v13

    .line 371
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_1c
    return-void
.end method

.method public static final y(Lbt70;Lzdo;Lt110;Lp1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    const v2, 0x6be78fbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v11

    .line 44
    :goto_2
    and-int/lit8 v4, v11, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit16 v4, v11, 0x200

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_4
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v11, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_a

    .line 88
    .line 89
    and-int/lit16 v4, v11, 0x1000

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_6
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v4

    .line 110
    :cond_a
    and-int/lit16 v4, v11, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_c

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v7

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move-object/from16 v4, p4

    .line 130
    .line 131
    :goto_9
    const/high16 v7, 0x30000

    .line 132
    .line 133
    and-int/2addr v7, v11

    .line 134
    if-nez v7, :cond_e

    .line 135
    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v12

    .line 150
    goto :goto_b

    .line 151
    :cond_e
    move-object/from16 v7, p5

    .line 152
    .line 153
    :goto_b
    const/high16 v12, 0x180000

    .line 154
    .line 155
    or-int/2addr v12, v2

    .line 156
    const v2, 0x92493

    .line 157
    .line 158
    .line 159
    and-int/2addr v2, v12

    .line 160
    const v13, 0x92492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    if-eq v2, v13, :cond_f

    .line 166
    .line 167
    move v2, v15

    .line 168
    goto :goto_c

    .line 169
    :cond_f
    move v2, v14

    .line 170
    :goto_c
    and-int/lit8 v13, v12, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v13, v2}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1c

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lheo;->l(Lt110;Lp1x;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v13, Lt110;->Companion:Ls110;

    .line 183
    .line 184
    move-object v13, v2

    .line 185
    check-cast v13, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {v3, v13}, Lheo;->m(Lt110;Ljava/util/Collection;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    invoke-static {v13, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_10

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lw110;

    .line 219
    .line 220
    iget-object v13, v13, Lw110;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_10
    const v5, -0x907e255

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v13, 0xf

    .line 234
    .line 235
    invoke-static {v8, v5, v13}, Loa4;->P(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_11

    .line 244
    .line 245
    const v5, 0x7f140a35

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_11
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v9, :cond_12

    .line 256
    .line 257
    iget-boolean v8, v1, Lzdo;->n:Z

    .line 258
    .line 259
    invoke-static {v3, v9, v8}, Lheo;->h(Lt110;Lp1x;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ne v8, v15, :cond_12

    .line 264
    .line 265
    move/from16 p6, v13

    .line 266
    .line 267
    move v8, v15

    .line 268
    goto :goto_e

    .line 269
    :cond_12
    move/from16 p6, v13

    .line 270
    .line 271
    move v8, v14

    .line 272
    :goto_e
    iget-object v13, v1, Lzdo;->r:Ljava/util/Set;

    .line 273
    .line 274
    iget-object v14, v3, Lt110;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v1}, Lzdo;->e()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_13

    .line 285
    .line 286
    if-nez v13, :cond_13

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_f

    .line 290
    :cond_13
    const/4 v13, 0x0

    .line 291
    :goto_f
    move v14, v15

    .line 292
    if-nez v9, :cond_14

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_14
    const/4 v15, 0x0

    .line 296
    :goto_10
    if-eqz v8, :cond_15

    .line 297
    .line 298
    const v19, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    :goto_11
    move/from16 v14, v19

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_15
    const/high16 v19, 0x3f800000    # 1.0f

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :goto_12
    sget-object v9, Lqiy;->a:Lqiy;

    .line 308
    .line 309
    invoke-static {v9, v14}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    new-instance v6, Ljmh;

    .line 314
    .line 315
    const/16 v0, 0x1d

    .line 316
    .line 317
    invoke-direct {v6, v3, v0}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    const v0, 0x66dc368b

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v6, "MultiSelectSettingRow"

    .line 328
    .line 329
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const v21, 0xe000

    .line 342
    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    and-int v0, v12, v21

    .line 347
    .line 348
    const/16 v1, 0x4000

    .line 349
    .line 350
    if-ne v0, v1, :cond_16

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    goto :goto_13

    .line 354
    :cond_16
    const/4 v0, 0x0

    .line 355
    :goto_13
    or-int/2addr v0, v6

    .line 356
    and-int/lit16 v1, v12, 0x380

    .line 357
    .line 358
    const/16 v6, 0x100

    .line 359
    .line 360
    if-eq v1, v6, :cond_18

    .line 361
    .line 362
    and-int/lit16 v1, v12, 0x200

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_17
    const/4 v1, 0x0

    .line 374
    goto :goto_15

    .line 375
    :cond_18
    :goto_14
    const/4 v1, 0x1

    .line 376
    :goto_15
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    const/high16 v1, 0x70000

    .line 383
    .line 384
    and-int v6, v12, v1

    .line 385
    .line 386
    move/from16 v17, v1

    .line 387
    .line 388
    const/high16 v1, 0x20000

    .line 389
    .line 390
    if-ne v6, v1, :cond_19

    .line 391
    .line 392
    const/16 v18, 0x1

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_19
    const/16 v18, 0x0

    .line 396
    .line 397
    :goto_16
    or-int v0, v0, v18

    .line 398
    .line 399
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_1a

    .line 404
    .line 405
    sget-object v0, Lqwe;->a:Lqnz;

    .line 406
    .line 407
    if-ne v1, v0, :cond_1b

    .line 408
    .line 409
    :cond_1a
    move-object v6, v2

    .line 410
    goto :goto_17

    .line 411
    :cond_1b
    move-object v0, v5

    .line 412
    goto :goto_18

    .line 413
    :goto_17
    new-instance v2, Lq7h;

    .line 414
    .line 415
    move v3, v8

    .line 416
    const/4 v8, 0x3

    .line 417
    move-object v0, v5

    .line 418
    move-object/from16 v5, p2

    .line 419
    .line 420
    invoke-direct/range {v2 .. v8}, Lq7h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v2

    .line 427
    :goto_18
    move-object v3, v1

    .line 428
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    new-instance v1, Lv3j;

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-direct {v1, v0, v2}, Lv3j;-><init>(Ljava/lang/String;B)V

    .line 434
    .line 435
    .line 436
    const v0, -0x10b5556f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    sget-object v8, Lobi;->L:Lzqe;

    .line 444
    .line 445
    shl-int/lit8 v0, v12, 0xf

    .line 446
    .line 447
    and-int v18, v0, v17

    .line 448
    .line 449
    const/16 v19, 0x2f38

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    move-object v0, v9

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    move-object v2, v14

    .line 460
    const/4 v14, 0x0

    .line 461
    const v17, 0xd80006

    .line 462
    .line 463
    .line 464
    move-object/from16 v16, p7

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    move-object/from16 v1, v22

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v7, v20

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, p6

    .line 482
    .line 483
    :goto_19
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_1d

    .line 488
    .line 489
    new-instance v0, Lry;

    .line 490
    .line 491
    const/16 v9, 0x10

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    move/from16 v8, p8

    .line 506
    .line 507
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_1d
    return-void
.end method

.method public static final z(Lbt70;Lj210;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    const v1, 0x11ed6139

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v9, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, v9

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v9

    .line 36
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v3

    .line 52
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v4

    .line 68
    :cond_6
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v1, 0x493

    .line 71
    .line 72
    const/16 v5, 0x492

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v4, v5, :cond_7

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/4 v4, 0x0

    .line 80
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p4, v5, v4}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v4, p1, Lj210;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    new-instance v5, Lk1;

    .line 93
    .line 94
    invoke-direct {v5, v4, v2}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lzqe;

    .line 98
    .line 99
    const v4, -0x3609a3d0    # -2018182.0f

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v4, v5, v7}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    :goto_6
    move-object v4, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/4 v2, 0x0

    .line 108
    goto :goto_6

    .line 109
    :goto_7
    const-string v2, "NavigationRow"

    .line 110
    .line 111
    sget-object v10, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Ludo;

    .line 122
    .line 123
    invoke-direct {v5, p1, v7}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v7, -0x44807755

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    shr-int/lit8 v7, v1, 0x6

    .line 134
    .line 135
    and-int/lit8 v8, v7, 0xe

    .line 136
    .line 137
    or-int/lit16 v8, v8, 0x6000

    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x70

    .line 140
    .line 141
    or-int/2addr v7, v8

    .line 142
    shl-int/lit8 v1, v1, 0xf

    .line 143
    .line 144
    const/high16 v8, 0x70000

    .line 145
    .line 146
    and-int/2addr v1, v8

    .line 147
    or-int/2addr v7, v1

    .line 148
    const/4 v8, 0x4

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v0, p0

    .line 151
    move-object v1, p2

    .line 152
    invoke-virtual/range {v0 .. v8}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 153
    .line 154
    .line 155
    move-object v4, v10

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    move-object v4, p3

    .line 161
    :goto_8
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    new-instance v0, Lwqe;

    .line 168
    .line 169
    const/16 v6, 0x16

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v5, v9

    .line 175
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_a
    return-void
.end method
