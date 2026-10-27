.class public abstract Ljv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv50;

.field public static final b:Lgv50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljv50;->a:Liv50;

    .line 8
    .line 9
    new-instance v0, Lgv50;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lzv50;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljv50;->b:Lgv50;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    const v3, -0x4c047427

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    move v8, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v8

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v8, v2, 0xc00

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v2, 0x6000

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v3, 0x2493

    .line 88
    .line 89
    const/16 v10, 0x2492

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v8, v10, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_14

    .line 104
    .line 105
    invoke-static {v6, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, Ljcf;->s:Llsm;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lbrd0;

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v12, Lqwe;->a:Lqnz;

    .line 126
    .line 127
    if-nez v14, :cond_9

    .line 128
    .line 129
    if-ne v15, v12, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v15, Lhv50;

    .line 132
    .line 133
    invoke-direct {v15, v8, v13}, Lhv50;-><init>(Lpuy;Lbrd0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v15, Lhv50;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    move v8, v11

    .line 146
    :goto_6
    and-int/lit8 v13, v3, 0xe

    .line 147
    .line 148
    if-ne v13, v7, :cond_c

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    move v7, v11

    .line 153
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 154
    .line 155
    if-ne v3, v9, :cond_d

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v3, v11

    .line 160
    :goto_8
    or-int/2addr v3, v7

    .line 161
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v3, v7

    .line 166
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    if-ne v7, v12, :cond_12

    .line 173
    .line 174
    :cond_e
    if-eqz v6, :cond_f

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move v12, v11

    .line 179
    :goto_9
    new-instance v3, Lqv50;

    .line 180
    .line 181
    invoke-direct {v3}, Lqv50;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ljv50;->a:Liv50;

    .line 185
    .line 186
    if-eqz v12, :cond_10

    .line 187
    .line 188
    new-instance v8, Luv50;

    .line 189
    .line 190
    const-string v9, "reference-product:title"

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct {v8, v9, v12}, Luv50;-><init>(Ljava/lang/String;Lohv;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v8}, Lqv50;->d(Lzv50;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v3, v7}, Lqv50;->d(Lzv50;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v3, v4}, Lqv50;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Lqv50;->c(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Lqv50;->c(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    invoke-virtual {v3, v7}, Lqv50;->d(Lzv50;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v3, v4}, Lqv50;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Lqv50;->c(I)V

    .line 222
    .line 223
    .line 224
    :goto_a
    if-eqz v5, :cond_11

    .line 225
    .line 226
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    const-string v8, " \u2022 "

    .line 233
    .line 234
    invoke-virtual {v3, v8}, Lqv50;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Ljv50;->b:Lgv50;

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Lqv50;->d(Lzv50;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v3, v7}, Lqv50;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8}, Lqv50;->c(I)V

    .line 247
    .line 248
    .line 249
    :cond_11
    new-instance v7, Law50;

    .line 250
    .line 251
    iget-object v8, v3, Lqv50;->a:Lh91;

    .line 252
    .line 253
    invoke-virtual {v8}, Lh91;->p()Lj91;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v3, v3, Lqv50;->b:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-static {v3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v7, v8, v3}, Law50;-><init>(Lj91;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    check-cast v7, Law50;

    .line 270
    .line 271
    new-instance v3, Lfv50;

    .line 272
    .line 273
    sget-object v8, Lqiy;->a:Lqiy;

    .line 274
    .line 275
    invoke-direct {v3, v8, v7, v1, v11}, Lfv50;-><init>(Ltiy;Law50;IB)V

    .line 276
    .line 277
    .line 278
    const v7, -0x78d2d066

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    const v7, -0x3a2f823e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v15}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v9, Lvcu;

    .line 298
    .line 299
    const/16 v10, 0x15

    .line 300
    .line 301
    invoke-direct {v9, v3, v10}, Lvcu;-><init>(Lzqe;B)V

    .line 302
    .line 303
    .line 304
    const v3, -0x1ad675cc

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v9, 0x30

    .line 312
    .line 313
    invoke-static {v7, v3, v0, v9}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    const v7, -0x3a2de550

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x6

    .line 324
    invoke-static {v0, v7, v9, v3, v0}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_b
    move-object v3, v8

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_15

    .line 342
    .line 343
    new-instance v0, Lh65;

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lh65;-><init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_15
    return-void
.end method

.method public static final b(ILcfg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-object v2, v1, Lcfg;->c:Ljava/lang/String;

    .line 12
    .line 13
    const v3, 0x1b07b1dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v0, 0x30

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-static {v6}, Lbya0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v5, v4}, Lf1q;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v4

    .line 97
    :cond_8
    and-int/lit16 v4, v3, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eq v4, v7, :cond_9

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v4, v9

    .line 107
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v7, v4}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1f

    .line 114
    .line 115
    move v7, v3

    .line 116
    sget-wide v3, Lxsp;->c:J

    .line 117
    .line 118
    sget-object v10, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v12, "RichProductEntityCitation"

    .line 121
    .line 122
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    const/16 v12, 0x1e

    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    move-object/from16 v19, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v28, v18

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    move/from16 v7, v16

    .line 152
    .line 153
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v8, v28

    .line 156
    .line 157
    move-object/from16 v28, v19

    .line 158
    .line 159
    invoke-static/range {v12 .. v17}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v8, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v12, Lrq3;

    .line 168
    .line 169
    new-instance v13, Lqv6;

    .line 170
    .line 171
    invoke-direct {v13, v9}, Lqv6;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const/high16 v14, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-direct {v12, v14, v6, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 177
    .line 178
    .line 179
    sget-object v13, Lbar;->k:Ldz5;

    .line 180
    .line 181
    const/16 v14, 0x30

    .line 182
    .line 183
    invoke-static {v12, v13, v5, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-wide v13, v5, Lf1q;->T:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v5, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v15, Ljwe;->L:Liwe;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Liwe;->b:Lfcf;

    .line 207
    .line 208
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget-object v6, Liwe;->f:Lg61;

    .line 223
    .line 224
    invoke-static {v5, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Liwe;->e:Lg61;

    .line 228
    .line 229
    invoke-static {v5, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    sget-object v14, Liwe;->g:Lg61;

    .line 237
    .line 238
    invoke-static {v5, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Liwe;->h:Loj0;

    .line 242
    .line 243
    invoke-static {v5, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Liwe;->d:Lg61;

    .line 247
    .line 248
    invoke-static {v5, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v1, Lcfg;->k:Ljava/util/List;

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v8, v29

    .line 265
    .line 266
    :goto_8
    if-nez v8, :cond_c

    .line 267
    .line 268
    const v3, -0x101e3bac

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    move-object v0, v6

    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    move v11, v9

    .line 283
    move-object v8, v10

    .line 284
    const/4 v1, 0x1

    .line 285
    :goto_9
    move-object/from16 v2, v28

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_c
    const v9, -0x101e3bab

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x42c00000    # 96.0f

    .line 296
    .line 297
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    sget-object v2, Lvy70;->a:Llsm;

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lsy70;

    .line 310
    .line 311
    iget-object v2, v2, Lsy70;->c:Lz060;

    .line 312
    .line 313
    invoke-static {v9, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v9, Lltt;->z:Lbfr;

    .line 318
    .line 319
    invoke-static {v2, v3, v4, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v9, Lbar;->b:Lez5;

    .line 324
    .line 325
    move-wide/from16 v21, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v9, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v9, v4

    .line 333
    iget-wide v3, v5, Lf1q;->T:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v23, v8

    .line 351
    .line 352
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 353
    .line 354
    if-eqz v8, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_d
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v5, v14, v5, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "<anonymous>"

    .line 382
    .line 383
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v4, v6

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v9, 0xd80

    .line 397
    .line 398
    move-object v8, v10

    .line 399
    const/16 v10, 0x10

    .line 400
    .line 401
    move-object/from16 v17, v7

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    move-object v0, v4

    .line 405
    move-object/from16 v30, v8

    .line 406
    .line 407
    move-object/from16 v2, v23

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    const/4 v11, 0x0

    .line 411
    move-object v8, v5

    .line 412
    move-object v5, v3

    .line 413
    move-wide/from16 v3, v21

    .line 414
    .line 415
    invoke-static/range {v2 .. v10}, Lbht;->m(Ljava/lang/String;JLtiy;Ljava/lang/Float;Lblg;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    move-object v5, v8

    .line 419
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v8, v30

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :goto_b
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/high16 v7, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v7, v3, v1}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Ljmr;->c:Lnq3;

    .line 440
    .line 441
    sget-object v6, Lbar;->n:Lcz5;

    .line 442
    .line 443
    invoke-static {v4, v6, v5, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-wide v6, v5, Lf1q;->T:J

    .line 448
    .line 449
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-static {v5, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v9, v5, Lf1q;->S:Z

    .line 465
    .line 466
    if-eqz v9, :cond_e

    .line 467
    .line 468
    invoke-virtual {v5, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_e
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 473
    .line 474
    .line 475
    :goto_c
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v5, v14, v5, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    iget-object v6, v0, Lcfg;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1}, Lbya0;->G(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    if-ne v3, v1, :cond_10

    .line 500
    .line 501
    :cond_f
    move-object/from16 v7, v29

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    if-eqz v20, :cond_f

    .line 509
    .line 510
    invoke-static/range {v20 .. v20}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v7, v3

    .line 515
    :goto_d
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move/from16 v3, v18

    .line 520
    .line 521
    and-int/lit16 v3, v3, 0x1c00

    .line 522
    .line 523
    or-int/lit16 v3, v3, 0x6000

    .line 524
    .line 525
    move-object v5, v2

    .line 526
    const/4 v2, 0x2

    .line 527
    move-object/from16 v4, p2

    .line 528
    .line 529
    move-object/from16 v8, p4

    .line 530
    .line 531
    invoke-static/range {v2 .. v8}, Ljv50;->a(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    move-object v5, v4

    .line 535
    invoke-static {v1}, Lbya0;->G(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_15

    .line 540
    .line 541
    if-ne v2, v1, :cond_14

    .line 542
    .line 543
    if-eqz v20, :cond_12

    .line 544
    .line 545
    invoke-static/range {v20 .. v20}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_e

    .line 550
    :cond_12
    move-object/from16 v2, v29

    .line 551
    .line 552
    :goto_e
    iget-object v3, v0, Lcfg;->d:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v3, :cond_13

    .line 555
    .line 556
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_f

    .line 561
    :cond_13
    move-object/from16 v3, v29

    .line 562
    .line 563
    :goto_f
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_10

    .line 572
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_15
    sget-object v2, Lnin;->a:Lnin;

    .line 577
    .line 578
    :goto_10
    move-object v3, v2

    .line 579
    check-cast v3, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_16

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_16
    move-object/from16 v2, v29

    .line 589
    .line 590
    :goto_11
    if-eqz v2, :cond_17

    .line 591
    .line 592
    move-object v12, v2

    .line 593
    check-cast v12, Ljava/lang/Iterable;

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x3e

    .line 598
    .line 599
    const-string v13, " \u2022 "

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    invoke-static/range {v12 .. v19}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v8, v2

    .line 612
    goto :goto_12

    .line 613
    :cond_17
    move-object/from16 v8, v29

    .line 614
    .line 615
    :goto_12
    if-nez v8, :cond_18

    .line 616
    .line 617
    const v2, -0x14530deb

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 624
    .line 625
    .line 626
    move v1, v11

    .line 627
    goto :goto_14

    .line 628
    :cond_18
    const v2, -0x14530dea

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x3

    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/high16 v4, 0x40800000    # 4.0f

    .line 639
    .line 640
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Ls6d0;->a:Llsm;

    .line 644
    .line 645
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lo6d0;

    .line 650
    .line 651
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 652
    .line 653
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-ne v3, v1, :cond_19

    .line 658
    .line 659
    sget-wide v3, Lxsp;->e:J

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_19
    if-nez v3, :cond_1e

    .line 663
    .line 664
    sget-wide v3, Lxsp;->h:J

    .line 665
    .line 666
    :goto_13
    const/16 v26, 0x6180

    .line 667
    .line 668
    const v27, 0x1affa

    .line 669
    .line 670
    .line 671
    move-wide v4, v3

    .line 672
    const/4 v3, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object/from16 v23, v2

    .line 675
    .line 676
    move-object v2, v8

    .line 677
    const-wide/16 v7, 0x0

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    move/from16 v19, v11

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    const/16 v18, 0x2

    .line 691
    .line 692
    move/from16 v20, v19

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    move/from16 v21, v20

    .line 697
    .line 698
    const/16 v20, 0x1

    .line 699
    .line 700
    move/from16 v22, v21

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    move/from16 v24, v22

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    move/from16 v1, v24

    .line 711
    .line 712
    move-object/from16 v24, p2

    .line 713
    .line 714
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v5, v24

    .line 718
    .line 719
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 720
    .line 721
    .line 722
    :goto_14
    iget-object v2, v0, Lcfg;->e:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v2, :cond_1a

    .line 725
    .line 726
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v29

    .line 730
    :cond_1a
    if-nez v29, :cond_1b

    .line 731
    .line 732
    const v2, -0x144cc54f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 739
    .line 740
    .line 741
    :goto_15
    const/4 v1, 0x1

    .line 742
    goto :goto_17

    .line 743
    :cond_1b
    const v2, -0x144cc54e

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x3

    .line 751
    const/4 v2, 0x0

    .line 752
    const/4 v3, 0x0

    .line 753
    const/high16 v4, 0x40800000    # 4.0f

    .line 754
    .line 755
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Ls6d0;->a:Llsm;

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lo6d0;

    .line 765
    .line 766
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 767
    .line 768
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const/4 v4, 0x1

    .line 773
    if-ne v3, v4, :cond_1c

    .line 774
    .line 775
    sget-wide v3, Lxsp;->a:J

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_1c
    if-nez v3, :cond_1d

    .line 779
    .line 780
    sget-wide v3, Lxsp;->m:J

    .line 781
    .line 782
    :goto_16
    const/16 v26, 0x6180

    .line 783
    .line 784
    const v27, 0x1affa

    .line 785
    .line 786
    .line 787
    move-wide v4, v3

    .line 788
    const/4 v3, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const-wide/16 v7, 0x0

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const-wide/16 v12, 0x0

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    const/4 v15, 0x0

    .line 799
    const-wide/16 v16, 0x0

    .line 800
    .line 801
    const/16 v18, 0x2

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x3

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    move-object/from16 v24, p2

    .line 814
    .line 815
    move-object/from16 v23, v2

    .line 816
    .line 817
    move-object/from16 v2, v29

    .line 818
    .line 819
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v5, v24

    .line 823
    .line 824
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :goto_17
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1f
    move-object v0, v1

    .line 844
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 845
    .line 846
    .line 847
    :goto_18
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v1, :cond_20

    .line 852
    .line 853
    new-instance v2, Lgm30;

    .line 854
    .line 855
    move/from16 v3, p0

    .line 856
    .line 857
    move-object/from16 v11, p3

    .line 858
    .line 859
    move-object/from16 v8, p4

    .line 860
    .line 861
    invoke-direct {v2, v0, v11, v8, v3}, Lgm30;-><init>(Lcfg;Ltiy;Lkotlin/jvm/functions/Function0;I)V

    .line 862
    .line 863
    .line 864
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    :cond_20
    return-void
.end method
