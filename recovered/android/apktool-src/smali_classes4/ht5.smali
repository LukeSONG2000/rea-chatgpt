.class public abstract Lht5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;

.field public static final b:Llub0;

.field public static final c:F

.field public static final d:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lqs5;

    .line 2
    .line 3
    new-instance v1, Lww5;

    .line 4
    .line 5
    sget-object v2, Lcs5;->Companion:Lbs5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "Learn more"

    .line 11
    .line 12
    const-string v3, "https://example.com"

    .line 13
    .line 14
    const-string v4, "updated_banner_learn_more"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lww5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xf1

    .line 20
    .line 21
    const-string v3, "Title goes here"

    .line 22
    .line 23
    const-string v4, "Description text provides additional context, guidance, or supporting information related to the banner message. Optional link to"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lqs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljqg;->i:Ljqg;

    .line 34
    .line 35
    iget-object v0, v0, Ljqg;->d:Lny5;

    .line 36
    .line 37
    check-cast v0, Lqs5;

    .line 38
    .line 39
    new-instance v5, Le5q;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {v5, v0}, Le5q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lgs5;->c:Lgs5;

    .line 46
    .line 47
    new-instance v1, Lzr5;

    .line 48
    .line 49
    const-string v3, "Upgrade"

    .line 50
    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    const-string v2, "updated_banner_primary"

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ll8m;

    .line 59
    .line 60
    invoke-direct {v6}, Ll8m;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lgs5;->d:Lgs5;

    .line 64
    .line 65
    new-instance v2, Lzr5;

    .line 66
    .line 67
    const-string v4, "CTA"

    .line 68
    .line 69
    const/16 v7, 0x14

    .line 70
    .line 71
    const-string v3, "updated_banner_secondary"

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lzr5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgs5;Lwr5;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [Lzr5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lur00;

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v2, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lht5;->a:Lur00;

    .line 93
    .line 94
    new-instance v0, Llub0;

    .line 95
    .line 96
    new-instance v1, Laq90;

    .line 97
    .line 98
    sget-object v6, Lgpp;->k:Lgpp;

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const v20, 0xfffb

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lht5;->b:Llub0;

    .line 132
    .line 133
    const/high16 v0, 0x42100000    # 36.0f

    .line 134
    .line 135
    sput v0, Lht5;->c:F

    .line 136
    .line 137
    const/high16 v0, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lht5;->d:Lz060;

    .line 144
    .line 145
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    const v4, -0x436ec98b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p9, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

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
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 54
    and-int/lit8 v5, v3, 0x8

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0xc00

    .line 59
    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    :goto_3
    move-object/from16 v9, p4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v9

    .line 79
    goto :goto_3

    .line 80
    :goto_5
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/16 v10, 0x4000

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    const/16 v10, 0x2000

    .line 90
    .line 91
    :goto_6
    or-int/2addr v4, v10

    .line 92
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    const/high16 v10, 0x10000

    .line 102
    .line 103
    :goto_7
    or-int/2addr v4, v10

    .line 104
    move/from16 v10, p6

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    const/high16 v11, 0x100000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    const/high16 v11, 0x80000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v4, v11

    .line 118
    const/high16 v11, 0xc00000

    .line 119
    .line 120
    and-int v11, p9, v11

    .line 121
    .line 122
    if-nez v11, :cond_a

    .line 123
    .line 124
    and-int/lit16 v11, v3, 0x80

    .line 125
    .line 126
    if-nez v11, :cond_8

    .line 127
    .line 128
    move-object/from16 v11, p7

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    const/high16 v12, 0x800000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_8
    move-object/from16 v11, p7

    .line 140
    .line 141
    :cond_9
    const/high16 v12, 0x400000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v4, v12

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object/from16 v11, p7

    .line 146
    .line 147
    :goto_a
    const v12, 0x492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v4

    .line 151
    const v13, 0x492492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v12, v13, :cond_b

    .line 157
    .line 158
    move v12, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move v12, v14

    .line 161
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v13, v12}, Lf1q;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_12

    .line 168
    .line 169
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v12, p9, 0x1

    .line 173
    .line 174
    sget-object v13, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const v16, -0x1c00001

    .line 177
    .line 178
    .line 179
    if-eqz v12, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_c

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v5, v3, 0x80

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    and-int v4, v4, v16

    .line 196
    .line 197
    :cond_d
    :goto_c
    move v5, v4

    .line 198
    move-object v4, v8

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    :goto_d
    if-eqz v5, :cond_f

    .line 201
    .line 202
    move-object v8, v13

    .line 203
    :cond_f
    and-int/lit16 v5, v3, 0x80

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    sget-object v5, Lhq6;->a:Lur00;

    .line 208
    .line 209
    and-int v4, v4, v16

    .line 210
    .line 211
    move-object v11, v5

    .line 212
    goto :goto_c

    .line 213
    :goto_e
    invoke-virtual {v0}, Lf1q;->t()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    sget v8, Lm890;->a:F

    .line 223
    .line 224
    const/high16 v8, 0x43200000    # 160.0f

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-static {v13, v12, v8, v15}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_f

    .line 236
    :cond_10
    move-object v8, v4

    .line 237
    :goto_f
    const-string v12, "BeaconBannerButton"

    .line 238
    .line 239
    if-eqz v6, :cond_11

    .line 240
    .line 241
    const v15, -0x3968ce61

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v15, v13, v12, v8}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v12, Lzs5;

    .line 249
    .line 250
    invoke-direct {v12, v1, v2, v14}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    const v13, 0x6a19994d

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    shr-int/lit8 v12, v5, 0x6

    .line 261
    .line 262
    and-int/lit8 v13, v12, 0xe

    .line 263
    .line 264
    or-int/lit16 v13, v13, 0x6000

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0x380

    .line 267
    .line 268
    or-int/2addr v12, v13

    .line 269
    shr-int/lit8 v13, v5, 0x9

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0x1c00

    .line 272
    .line 273
    or-int/2addr v12, v13

    .line 274
    const/high16 v13, 0x70000000

    .line 275
    .line 276
    shl-int/lit8 v5, v5, 0x6

    .line 277
    .line 278
    and-int/2addr v5, v13

    .line 279
    or-int v18, v12, v5

    .line 280
    .line 281
    const/16 v19, 0x1e0

    .line 282
    .line 283
    move-object v13, v11

    .line 284
    const/4 v11, 0x1

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v15, v13

    .line 287
    const/4 v13, 0x0

    .line 288
    move v5, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move v0, v5

    .line 293
    invoke-static/range {v7 .. v19}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 294
    .line 295
    .line 296
    move-object v11, v15

    .line 297
    move-object/from16 v7, v17

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    move-object v13, v11

    .line 303
    goto :goto_10

    .line 304
    :cond_11
    move-object v7, v0

    .line 305
    move v0, v14

    .line 306
    const v9, -0x39632dd9

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v9, v13, v12, v8}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    new-instance v9, Lzs5;

    .line 314
    .line 315
    invoke-direct {v9, v1, v2, v15}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 316
    .line 317
    .line 318
    const v10, 0x49d9dc96

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v9, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    shr-int/lit8 v9, v5, 0x6

    .line 326
    .line 327
    and-int/lit8 v10, v9, 0xe

    .line 328
    .line 329
    const v12, 0x30006000

    .line 330
    .line 331
    .line 332
    or-int/2addr v10, v12

    .line 333
    and-int/lit16 v9, v9, 0x380

    .line 334
    .line 335
    or-int/2addr v9, v10

    .line 336
    shr-int/lit8 v10, v5, 0x9

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0x1c00

    .line 339
    .line 340
    or-int/2addr v9, v10

    .line 341
    shr-int/lit8 v5, v5, 0x3

    .line 342
    .line 343
    const/high16 v10, 0x380000

    .line 344
    .line 345
    and-int/2addr v5, v10

    .line 346
    or-int v17, v9, v5

    .line 347
    .line 348
    const/16 v18, 0x1a0

    .line 349
    .line 350
    move-object v13, v11

    .line 351
    const/4 v11, 0x1

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v9, p4

    .line 355
    .line 356
    move/from16 v10, p6

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    move-object/from16 v7, p2

    .line 361
    .line 362
    invoke-static/range {v7 .. v18}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v16

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_10
    move-object v8, v13

    .line 371
    goto :goto_11

    .line 372
    :cond_12
    move-object v7, v0

    .line 373
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    move-object v4, v8

    .line 377
    move-object v8, v11

    .line 378
    :goto_11
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-eqz v11, :cond_13

    .line 383
    .line 384
    new-instance v0, Lat5;

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v7, p6

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move v10, v3

    .line 393
    move-object/from16 v3, p2

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Lat5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v2, 0x35c614f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v11, v2, v3

    .line 36
    .line 37
    and-int/lit8 v2, v11, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v12

    .line 48
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-object v14, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v15, "BeaconBannerButtonContent"

    .line 59
    .line 60
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lbar;->l:Ldz5;

    .line 64
    .line 65
    sget-object v3, Ljmr;->a:Lwb60;

    .line 66
    .line 67
    const/16 v5, 0x30

    .line 68
    .line 69
    invoke-static {v3, v2, v4, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v5, v4, Lf1q;->T:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Ljwe;->L:Liwe;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Liwe;->b:Lfcf;

    .line 93
    .line 94
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 109
    .line 110
    invoke-static {v4, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Liwe;->e:Lg61;

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Liwe;->g:Lg61;

    .line 123
    .line 124
    invoke-static {v4, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Liwe;->h:Loj0;

    .line 128
    .line 129
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Liwe;->d:Lg61;

    .line 133
    .line 134
    invoke-static {v4, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lxca0;->c(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const v2, 0x7c766d5f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lqnz;->i:Lzkg;

    .line 150
    .line 151
    sget v2, Lm890;->a:F

    .line 152
    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    shr-int/lit8 v2, v11, 0x3

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0xe

    .line 170
    .line 171
    or-int/lit16 v9, v2, 0x6c30

    .line 172
    .line 173
    const/16 v10, 0xe0

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object/from16 v8, p2

    .line 180
    .line 181
    invoke-static/range {v1 .. v10}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x5

    .line 190
    const/high16 v2, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const v1, 0x7c7af554

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    and-int/lit8 v23, v11, 0xe

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const v25, 0x3fffe

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move v14, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    move/from16 v17, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v18, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move/from16 v19, v18

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move/from16 v20, v19

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move/from16 v21, v20

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move/from16 v22, v21

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    move-object/from16 v22, p2

    .line 264
    .line 265
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v22

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move v14, v13

    .line 276
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    new-instance v2, Lm25;

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move/from16 v4, p3

    .line 290
    .line 291
    invoke-direct {v2, v14, v4, v0, v3}, Lm25;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_6
    return-void
.end method

.method public static final c(Lqs5;Lkotlin/jvm/functions/Function1;Llub0;Lf1q;II)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x284ff7e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    :goto_0
    or-int/2addr v3, v0

    .line 19
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v3, v4

    .line 31
    and-int/lit8 v4, p5, 0x4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v3, v3, 0x180

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_4
    :goto_3
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v8, :cond_5

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v6, v10

    .line 65
    :goto_4
    and-int/2addr v3, v9

    .line 66
    invoke-virtual {p3, v3, v6}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v11, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v11, p2

    .line 78
    :goto_5
    iget-object v3, p0, Lqs5;->d:Lww5;

    .line 79
    .line 80
    iget-object v4, p0, Lqs5;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    const v3, -0x31fb1a2d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Lf1q;->k0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lqs5;->c:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v5, "BeaconBannerDescription"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, p3

    .line 106
    invoke-static/range {v3 .. v9}, Ldoh0;->i(Ljava/lang/String;Ltiy;Lukb0;Llub0;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_d

    .line 117
    .line 118
    new-instance v0, Lts5;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move/from16 v4, p4

    .line 124
    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    move-object v3, v11

    .line 128
    invoke-direct/range {v0 .. v6}, Lts5;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;Llub0;IIB)V

    .line 129
    .line 130
    .line 131
    :goto_6
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    move-object v5, v11

    .line 135
    const v0, -0x31f9eddd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v10}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ljcf;->s:Llsm;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbrd0;

    .line 155
    .line 156
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {p3, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/2addr v8, v9

    .line 165
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lqwe;->a:Lqnz;

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    if-ne v9, v10, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v9, Lft5;

    .line 176
    .line 177
    invoke-direct {v9, v3, v0, v6}, Lft5;-><init>(Lww5;Lpuy;Lbrd0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v9, Lft5;

    .line 184
    .line 185
    invoke-virtual {p3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    or-int/2addr v0, v6

    .line 194
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-ne v6, v10, :cond_b

    .line 201
    .line 202
    :cond_a
    iget-object v0, v3, Lww5;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v3, Lww5;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " ["

    .line 215
    .line 216
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "]("

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ")"

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lew4;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    invoke-direct {v1, v6, v5, v3}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const v3, -0x389994a1

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v3, 0x30

    .line 262
    .line 263
    invoke-static {v0, v1, p3, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    move-object v3, v5

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    move-object v3, p2

    .line 272
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    new-instance v0, Lts5;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    move-object v1, p0

    .line 282
    move-object v2, p1

    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lts5;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;Llub0;IIB)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ltiy;FLf1q;II)V
    .locals 10

    .line 1
    const v0, 0x4cf45c28    # 1.2811501E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    and-int/lit8 v1, p5, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    :goto_2
    and-int/lit16 v2, p4, 0x180

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    and-int/lit8 v2, p5, 0x4

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lf1q;->e(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {p3}, Lf1q;->f0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p4, 0x1

    .line 77
    .line 78
    sget-object v3, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p3}, Lf1q;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p5, 0x4

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    and-int/lit16 v0, v0, -0x381

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_8
    and-int/lit8 v1, p5, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    sget p2, Lm890;->a:F

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x381

    .line 109
    .line 110
    const/high16 p2, 0x42400000    # 48.0f

    .line 111
    .line 112
    :cond_9
    :goto_6
    invoke-virtual {p3}, Lf1q;->t()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lqnz;->i:Lzkg;

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "BeaconBannerIcon"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v8, v0, 0x6c30

    .line 134
    .line 135
    const/16 v9, 0xe0

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v0, p0

    .line 142
    move-object v7, p3

    .line 143
    invoke-static/range {v0 .. v9}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 144
    .line 145
    .line 146
    :goto_7
    move-object v2, p1

    .line 147
    move v3, p2

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_8
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    new-instance v0, Lys5;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move v4, p4

    .line 163
    move v5, p5

    .line 164
    invoke-direct/range {v0 .. v5}, Lys5;-><init>(Ljava/lang/String;Ltiy;FII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public static final e(Ly71;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs5;Ljava/util/List;ZLtiy;Ljava/lang/String;Lf1q;III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    move-object/from16 v9, p11

    .line 14
    .line 15
    move/from16 v14, p12

    .line 16
    .line 17
    move/from16 v15, p14

    .line 18
    .line 19
    const v3, -0x4c8cbcf6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v14, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v14, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v14

    .line 50
    :goto_2
    and-int/lit8 v6, v14, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v14, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v14, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v6, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v10, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v8, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v14

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_b

    .line 136
    .line 137
    const/high16 v16, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    const/high16 v16, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int v3, v3, v16

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    move-object/from16 v10, p5

    .line 146
    .line 147
    :goto_a
    const/high16 v16, 0x180000

    .line 148
    .line 149
    and-int v16, v14, v16

    .line 150
    .line 151
    if-nez v16, :cond_f

    .line 152
    .line 153
    const/high16 v16, 0x200000

    .line 154
    .line 155
    and-int v16, v14, v16

    .line 156
    .line 157
    if-nez v16, :cond_d

    .line 158
    .line 159
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    goto :goto_b

    .line 164
    :cond_d
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_b
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_c
    or-int v3, v3, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v14, v16

    .line 180
    .line 181
    move-object/from16 v4, p7

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x800000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v17, 0x400000

    .line 195
    .line 196
    :goto_d
    or-int v3, v3, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x6000000

    .line 199
    .line 200
    and-int v17, v14, v17

    .line 201
    .line 202
    if-nez v17, :cond_13

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Lf1q;->i(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_12

    .line 209
    .line 210
    const/high16 v17, 0x4000000

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    const/high16 v17, 0x2000000

    .line 214
    .line 215
    :goto_e
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_13
    and-int/lit16 v7, v15, 0x200

    .line 218
    .line 219
    const/high16 v18, 0x30000000

    .line 220
    .line 221
    if-eqz v7, :cond_14

    .line 222
    .line 223
    or-int v3, v3, v18

    .line 224
    .line 225
    move-object/from16 v5, p9

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_14
    and-int v18, v14, v18

    .line 229
    .line 230
    move-object/from16 v5, p9

    .line 231
    .line 232
    if-nez v18, :cond_16

    .line 233
    .line 234
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_15

    .line 239
    .line 240
    const/high16 v19, 0x20000000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    const/high16 v19, 0x10000000

    .line 244
    .line 245
    :goto_f
    or-int v3, v3, v19

    .line 246
    .line 247
    :cond_16
    :goto_10
    and-int/lit16 v0, v15, 0x400

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    if-eqz v19, :cond_17

    .line 252
    .line 253
    or-int/lit8 v16, p13, 0x6

    .line 254
    .line 255
    goto :goto_13

    .line 256
    :cond_17
    and-int/lit8 v20, p13, 0x6

    .line 257
    .line 258
    if-nez v20, :cond_1a

    .line 259
    .line 260
    if-eqz v2, :cond_18

    .line 261
    .line 262
    new-instance v0, Lcs5;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_18
    const/4 v0, 0x0

    .line 269
    :goto_11
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    const/16 v16, 0x4

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    const/16 v16, 0x2

    .line 279
    .line 280
    :goto_12
    or-int v16, p13, v16

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1a
    move/from16 v16, p13

    .line 284
    .line 285
    :goto_13
    const v0, 0x12492493

    .line 286
    .line 287
    .line 288
    and-int/2addr v0, v3

    .line 289
    const v1, 0x12492492

    .line 290
    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    if-ne v0, v1, :cond_1c

    .line 295
    .line 296
    and-int/lit8 v0, v16, 0x3

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    if-eq v0, v1, :cond_1b

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1b
    const/4 v0, 0x0

    .line 303
    goto :goto_15

    .line 304
    :cond_1c
    :goto_14
    move/from16 v0, v21

    .line 305
    .line 306
    :goto_15
    and-int/lit8 v1, v3, 0x1

    .line 307
    .line 308
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_29

    .line 313
    .line 314
    if-eqz v7, :cond_1d

    .line 315
    .line 316
    sget-object v0, Lqiy;->a:Lqiy;

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1d
    move-object v0, v5

    .line 320
    :goto_16
    if-eqz v19, :cond_1e

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :cond_1e
    invoke-static {v12, v9}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v2, :cond_1f

    .line 328
    .line 329
    move/from16 v5, v21

    .line 330
    .line 331
    goto :goto_17

    .line 332
    :cond_1f
    const/4 v5, 0x0

    .line 333
    :goto_17
    new-instance v7, Lrw5;

    .line 334
    .line 335
    invoke-direct {v7, v11}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    move-object/from16 p9, v2

    .line 347
    .line 348
    sget-object v2, Lqwe;->a:Lqnz;

    .line 349
    .line 350
    if-nez v18, :cond_21

    .line 351
    .line 352
    if-ne v13, v2, :cond_20

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_20
    move/from16 p10, v5

    .line 356
    .line 357
    goto :goto_19

    .line 358
    :cond_21
    :goto_18
    new-instance v13, Lgt5;

    .line 359
    .line 360
    move/from16 p10, v5

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v13, v1, v4, v5}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v9, v7, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x70000

    .line 376
    .line 377
    const v5, 0xe000

    .line 378
    .line 379
    .line 380
    if-eqz p8, :cond_25

    .line 381
    .line 382
    const v7, 0x533f3d03

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 386
    .line 387
    .line 388
    xor-int/lit8 v7, p10, 0x1

    .line 389
    .line 390
    and-int/lit16 v13, v3, 0x380

    .line 391
    .line 392
    const/16 v1, 0x100

    .line 393
    .line 394
    const/high16 v18, 0x380000

    .line 395
    .line 396
    if-ne v13, v1, :cond_22

    .line 397
    .line 398
    goto :goto_1a

    .line 399
    :cond_22
    const/16 v21, 0x0

    .line 400
    .line 401
    :goto_1a
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v21, :cond_23

    .line 406
    .line 407
    if-ne v1, v2, :cond_24

    .line 408
    .line 409
    :cond_23
    new-instance v1, Lnw;

    .line 410
    .line 411
    const/16 v2, 0xd

    .line 412
    .line 413
    invoke-direct {v1, v12, v2}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Lqs5;->Companion:Lps5;

    .line 426
    .line 427
    shr-int/lit8 v2, v3, 0xf

    .line 428
    .line 429
    and-int/lit16 v2, v2, 0x3f0

    .line 430
    .line 431
    shl-int/lit8 v13, v16, 0x9

    .line 432
    .line 433
    and-int/lit16 v13, v13, 0x1c00

    .line 434
    .line 435
    or-int/2addr v2, v13

    .line 436
    shl-int/lit8 v3, v3, 0x3

    .line 437
    .line 438
    and-int/2addr v5, v3

    .line 439
    or-int/2addr v2, v5

    .line 440
    and-int/2addr v4, v3

    .line 441
    or-int/2addr v2, v4

    .line 442
    and-int v3, v3, v18

    .line 443
    .line 444
    or-int/2addr v2, v3

    .line 445
    move-object/from16 v3, p9

    .line 446
    .line 447
    move-object v13, v0

    .line 448
    move-object v4, v6

    .line 449
    move-object v5, v8

    .line 450
    move-object v6, v10

    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move-object v8, v1

    .line 454
    move v10, v2

    .line 455
    move-object/from16 v1, p6

    .line 456
    .line 457
    move-object/from16 v2, p7

    .line 458
    .line 459
    invoke-static/range {v0 .. v10}, Lht5;->h(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_25
    move-object/from16 v20, p9

    .line 470
    .line 471
    move-object v13, v0

    .line 472
    const/high16 v18, 0x380000

    .line 473
    .line 474
    const v0, 0x53460503

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 478
    .line 479
    .line 480
    xor-int/lit8 v7, p10, 0x1

    .line 481
    .line 482
    and-int/lit16 v0, v3, 0x380

    .line 483
    .line 484
    const/16 v1, 0x100

    .line 485
    .line 486
    if-ne v0, v1, :cond_26

    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :cond_26
    const/16 v21, 0x0

    .line 490
    .line 491
    :goto_1b
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v21, :cond_27

    .line 496
    .line 497
    if-ne v0, v2, :cond_28

    .line 498
    .line 499
    :cond_27
    new-instance v0, Lnw;

    .line 500
    .line 501
    const/16 v1, 0xe

    .line 502
    .line 503
    invoke-direct {v0, v12, v1}, Lnw;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    invoke-static {v13, v0}, Lge5;->L(Ltiy;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v0, Lqs5;->Companion:Lps5;

    .line 516
    .line 517
    shr-int/lit8 v0, v3, 0xf

    .line 518
    .line 519
    and-int/lit16 v0, v0, 0x3f0

    .line 520
    .line 521
    shl-int/lit8 v1, v16, 0x9

    .line 522
    .line 523
    and-int/lit16 v1, v1, 0x1c00

    .line 524
    .line 525
    or-int/2addr v0, v1

    .line 526
    shl-int/lit8 v1, v3, 0x3

    .line 527
    .line 528
    and-int v2, v1, v5

    .line 529
    .line 530
    or-int/2addr v0, v2

    .line 531
    and-int v2, v1, v4

    .line 532
    .line 533
    or-int/2addr v0, v2

    .line 534
    and-int v1, v1, v18

    .line 535
    .line 536
    or-int v10, v0, v1

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v6, p5

    .line 545
    .line 546
    move-object/from16 v1, p6

    .line 547
    .line 548
    move-object/from16 v2, p7

    .line 549
    .line 550
    move-object/from16 v3, v20

    .line 551
    .line 552
    invoke-static/range {v0 .. v10}, Lht5;->f(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    :goto_1c
    move-object v11, v3

    .line 560
    move-object v10, v13

    .line 561
    goto :goto_1d

    .line 562
    :cond_29
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    move-object v11, v2

    .line 566
    move-object v10, v5

    .line 567
    :goto_1d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_2a

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    new-instance v0, Lct5;

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v4, p3

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move-object/from16 v6, p5

    .line 583
    .line 584
    move-object/from16 v7, p6

    .line 585
    .line 586
    move-object/from16 v8, p7

    .line 587
    .line 588
    move/from16 v9, p8

    .line 589
    .line 590
    move/from16 v13, p13

    .line 591
    .line 592
    move-object v3, v12

    .line 593
    move v12, v14

    .line 594
    move v14, v15

    .line 595
    move-object v15, v1

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    invoke-direct/range {v0 .. v14}, Lct5;-><init>(Ly71;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs5;Ljava/util/List;ZLtiy;Ljava/lang/String;III)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_2a
    return-void
.end method

.method public static final f(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move/from16 v2, p10

    .line 18
    .line 19
    const v3, -0x3ca038fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    and-int/lit8 v4, v2, 0x40

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_3
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v2, 0x180

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v2, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_a

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    new-instance v4, Lcs5;

    .line 98
    .line 99
    invoke-direct {v4, v13}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v4, 0x0

    .line 104
    :goto_6
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v4, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v4

    .line 116
    :cond_a
    and-int/lit16 v4, v2, 0x6000

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    const/16 v4, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v4, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v4

    .line 132
    :cond_c
    const/high16 v4, 0x30000

    .line 133
    .line 134
    and-int/2addr v4, v2

    .line 135
    if-nez v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    const/high16 v4, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v4, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v4

    .line 149
    :cond_e
    const/high16 v4, 0x180000

    .line 150
    .line 151
    and-int/2addr v4, v2

    .line 152
    move-object/from16 v5, p6

    .line 153
    .line 154
    if-nez v4, :cond_10

    .line 155
    .line 156
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_f

    .line 161
    .line 162
    const/high16 v4, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v4, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v4

    .line 168
    :cond_10
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    and-int/2addr v4, v2

    .line 171
    move/from16 v6, p7

    .line 172
    .line 173
    if-nez v4, :cond_12

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Lf1q;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    const/high16 v4, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v4, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v3, v4

    .line 187
    :cond_12
    const/high16 v4, 0x6000000

    .line 188
    .line 189
    and-int/2addr v4, v2

    .line 190
    if-nez v4, :cond_14

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_13

    .line 197
    .line 198
    const/high16 v4, 0x4000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v4, 0x2000000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v3, v4

    .line 204
    :cond_14
    const v4, 0x2492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v4, v3

    .line 208
    const v7, 0x2492492

    .line 209
    .line 210
    .line 211
    if-eq v4, v7, :cond_15

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_d

    .line 215
    :cond_15
    const/4 v4, 0x0

    .line 216
    :goto_d
    and-int/lit8 v7, v3, 0x1

    .line 217
    .line 218
    invoke-virtual {v9, v7, v4}, Lf1q;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_16

    .line 223
    .line 224
    iget-object v4, v11, Lqs5;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v11, Lqs5;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/high16 v7, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v10, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    const-string v8, "BeaconControlBanner"

    .line 237
    .line 238
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Lc8;

    .line 247
    .line 248
    const/16 v10, 0x19

    .line 249
    .line 250
    invoke-direct {v8, v11, v10}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    const v10, -0x6a61f8b6

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v8, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v10, Lbt5;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-direct {v10, v11, v15, v0}, Lbt5;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;B)V

    .line 264
    .line 265
    .line 266
    const v0, -0x23d08a59

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v10, Lei;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    invoke-direct {v10, v12, v13, v14, v0}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    const v0, -0x5f6dddca    # -2.4756E-19f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    and-int/lit8 v10, v3, 0xe

    .line 290
    .line 291
    const v17, 0x6c06000

    .line 292
    .line 293
    .line 294
    or-int v10, v10, v17

    .line 295
    .line 296
    shr-int/lit8 v3, v3, 0x3

    .line 297
    .line 298
    const/high16 v17, 0x70000

    .line 299
    .line 300
    and-int v17, v3, v17

    .line 301
    .line 302
    or-int v10, v10, v17

    .line 303
    .line 304
    const/high16 v17, 0x380000

    .line 305
    .line 306
    and-int v3, v3, v17

    .line 307
    .line 308
    or-int/2addr v10, v3

    .line 309
    move-object v1, v4

    .line 310
    move-object v3, v7

    .line 311
    move-object v4, v8

    .line 312
    move-object/from16 v7, v16

    .line 313
    .line 314
    move-object v8, v0

    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    invoke-static/range {v0 .. v10}, Ldoh0;->f(Ly71;Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLzqe;Lzqe;Lf1q;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    move-object v1, v0

    .line 331
    new-instance v0, Ldt5;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    move/from16 v10, p10

    .line 343
    .line 344
    move-object v3, v12

    .line 345
    move-object v4, v13

    .line 346
    move-object v5, v14

    .line 347
    move-object v6, v15

    .line 348
    move-object v12, v1

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v11}, Ldt5;-><init>(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_17
    return-void
.end method

.method public static final g(Lqs5;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x3a405a72

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lqs5;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lqs5;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    :goto_2
    move-object v5, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object p1, p0, Lqs5;->e:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    sget-object p1, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    new-instance v0, Lws5;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p3, v3}, Lws5;-><init>(Lqs5;Ltiy;IB)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v0, "BeaconControlBannerIcon"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lvy70;->a:Llsm;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lsy70;

    .line 85
    .line 86
    iget-object v1, v1, Lsy70;->c:Lz060;

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v8, p2

    .line 100
    invoke-static/range {v5 .. v10}, Lht5;->d(Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v8, p2

    .line 105
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance v0, Lws5;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p3, v4}, Lws5;-><init>(Lqs5;Ltiy;IB)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    return-void
.end method

.method public static final h(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, 0x3bfc00e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    and-int/lit8 v2, v10, 0x40

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v10, 0x180

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v10, 0xc00

    .line 82
    .line 83
    if-nez v2, :cond_a

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    new-instance v2, Lcs5;

    .line 88
    .line 89
    invoke-direct {v2, v6}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_6
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v2

    .line 106
    :cond_a
    and-int/lit16 v2, v10, 0x6000

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    if-nez v2, :cond_c

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v0, v2

    .line 124
    :cond_c
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v10

    .line 127
    if-nez v2, :cond_e

    .line 128
    .line 129
    move-object/from16 v2, p5

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    const/high16 v3, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const/high16 v3, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v3

    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object/from16 v2, p5

    .line 145
    .line 146
    :goto_a
    const/high16 v3, 0x180000

    .line 147
    .line 148
    and-int/2addr v3, v10

    .line 149
    if-nez v3, :cond_10

    .line 150
    .line 151
    move-object/from16 v3, p6

    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    const/high16 v4, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v4, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v0, v4

    .line 165
    goto :goto_c

    .line 166
    :cond_10
    move-object/from16 v3, p6

    .line 167
    .line 168
    :goto_c
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    and-int/2addr v4, v10

    .line 171
    if-nez v4, :cond_12

    .line 172
    .line 173
    move/from16 v4, p7

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_11

    .line 180
    .line 181
    const/high16 v11, 0x800000

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    const/high16 v11, 0x400000

    .line 185
    .line 186
    :goto_d
    or-int/2addr v0, v11

    .line 187
    goto :goto_e

    .line 188
    :cond_12
    move/from16 v4, p7

    .line 189
    .line 190
    :goto_e
    const/high16 v11, 0x6000000

    .line 191
    .line 192
    and-int/2addr v11, v10

    .line 193
    if-nez v11, :cond_14

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_13

    .line 200
    .line 201
    const/high16 v11, 0x4000000

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_13
    const/high16 v11, 0x2000000

    .line 205
    .line 206
    :goto_f
    or-int/2addr v0, v11

    .line 207
    :cond_14
    move v11, v0

    .line 208
    const v0, 0x2492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v0, v11

    .line 212
    const v12, 0x2492492

    .line 213
    .line 214
    .line 215
    if-eq v0, v12, :cond_15

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_10

    .line 219
    :cond_15
    const/4 v0, 0x0

    .line 220
    :goto_10
    and-int/lit8 v12, v11, 0x1

    .line 221
    .line 222
    invoke-virtual {v8, v12, v0}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    sget-object v0, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    const-string v12, "BeaconUpdatedBanner"

    .line 231
    .line 232
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v0, Lly3;

    .line 247
    .line 248
    move-object v1, p1

    .line 249
    move-object v5, p2

    .line 250
    invoke-direct/range {v0 .. v7}, Lly3;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    const v1, -0x1429cb26

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    and-int/lit8 v0, v11, 0xe

    .line 261
    .line 262
    or-int/lit16 v5, v0, 0xd80

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    sget-object v2, Lht5;->d:Lz060;

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    move-object v4, v8

    .line 269
    move-object v1, v12

    .line 270
    invoke-static/range {v0 .. v6}, Lc48;->x(Ly71;Ltiy;Llx70;Lzqe;Lf1q;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_16
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    new-instance v0, Ldt5;

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move-object v3, p2

    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move-object/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    move/from16 v8, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v11}, Ldt5;-><init>(Ly71;Lqs5;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_17
    return-void
.end method

.method public static final i(ILf1q;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v0, -0x7210724

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v10

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcs5;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    and-int/lit16 v4, v0, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v4, v11

    .line 70
    :goto_4
    and-int/2addr v0, v6

    .line 71
    invoke-virtual {v8, v0, v4}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    new-instance v0, Lus5;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move v4, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lus5;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v13, v1

    .line 100
    move-object v12, v2

    .line 101
    move-object v14, v3

    .line 102
    sget-object v0, Lhq6;->a:Lur00;

    .line 103
    .line 104
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    sget-wide v0, Lxsp;->a:J

    .line 111
    .line 112
    :goto_6
    move-wide v2, v0

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    if-nez v0, :cond_8

    .line 115
    .line 116
    sget-wide v0, Lxsp;->m:J

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_7
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/16 v9, 0xd

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-static/range {v0 .. v9}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v13, v12, v14, v0, v8}, Lht5;->n(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzo6;Lf1q;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v10, :cond_7

    .line 140
    .line 141
    new-instance v1, Lx1k;

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lx1k;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    sget-object v1, Lcdt;->c:Llsm;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lvs5;

    .line 160
    .line 161
    invoke-direct {v2, v0, v11}, Lvs5;-><init>(Ljava/util/List;B)V

    .line 162
    .line 163
    .line 164
    const v0, 0x77078d9c

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v2, 0x38

    .line 172
    .line 173
    invoke-static {v1, v0, v8, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    move-object v13, v1

    .line 182
    move-object v12, v2

    .line 183
    move-object v14, v3

    .line 184
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    new-instance v0, Lus5;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    move v4, p0

    .line 197
    move-object v2, v12

    .line 198
    move-object v1, v13

    .line 199
    move-object v3, v14

    .line 200
    invoke-direct/range {v0 .. v5}, Lus5;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    return-void
.end method

.method public static final j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    const v0, -0x103caa03

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lf1q;->i(Z)Z

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
    and-int/lit16 v1, p0, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v1, v4, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v4, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v4, "BeaconUpdatedBannerCloseButton"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Lyfc0;->b:Lzqe;

    .line 85
    .line 86
    and-int/lit8 v1, v0, 0xe

    .line 87
    .line 88
    const/high16 v5, 0x180000

    .line 89
    .line 90
    or-int/2addr v1, v5

    .line 91
    shr-int/lit8 v5, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x70

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x380

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p1

    .line 107
    move-object v7, p3

    .line 108
    move v9, p4

    .line 109
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v1, Ljt;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move v5, p0

    .line 126
    move-object v4, p2

    .line 127
    move-object v2, p3

    .line 128
    move v3, p4

    .line 129
    invoke-direct/range {v1 .. v6}, Ljt;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final k(Lqs5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v8, Lbar;->d:Lez5;

    .line 10
    .line 11
    sget-object v1, Lbar;->b:Lez5;

    .line 12
    .line 13
    const v2, 0x4cfd69d3    # 1.3286159E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v2, p6, v2

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    or-int/lit16 v9, v2, 0x6000

    .line 69
    .line 70
    and-int/lit16 v2, v9, 0x2493

    .line 71
    .line 72
    const/16 v5, 0x2492

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v2, v5, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v10

    .line 80
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lqs5;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v0, Lqs5;->e:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v2, v0, Lqs5;->e:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sget-object v14, Lmc6;->a:Lmc6;

    .line 106
    .line 107
    const-string v15, "BeaconUpdatedBannerContent"

    .line 108
    .line 109
    sget-object v11, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const v2, 0x6602ef51

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    iget-wide v13, v3, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v17, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v12, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v3, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v3, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v3, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v10, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v3, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v3, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v3, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    sget v2, Lm890;->a:F

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0xb

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/high16 v21, 0x42100000    # 36.0f

    .line 220
    .line 221
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, Lqs5;->Companion:Lps5;

    .line 230
    .line 231
    and-int/lit8 v4, v9, 0x7e

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Lht5;->m(Lqs5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    invoke-virtual {v10, v11, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 250
    .line 251
    const/high16 v12, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-static {v1, v12, v2}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    shr-int/lit8 v1, v9, 0x6

    .line 262
    .line 263
    and-int/lit8 v1, v1, 0x7e

    .line 264
    .line 265
    invoke-static {v1, v3, v0, v6, v7}, Lht5;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    move v4, v7

    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_8
    move v0, v10

    .line 280
    move-object v10, v14

    .line 281
    const v4, 0x660c4a11

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-interface {v4, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-wide v13, v3, Lf1q;->T:J

    .line 304
    .line 305
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v3, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v14, Ljwe;->L:Liwe;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v14, Liwe;->b:Lfcf;

    .line 323
    .line 324
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v3, Lf1q;->S:Z

    .line 328
    .line 329
    if-eqz v12, :cond_9

    .line 330
    .line 331
    invoke-virtual {v3, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v12, Liwe;->f:Lg61;

    .line 339
    .line 340
    invoke-static {v3, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Liwe;->e:Lg61;

    .line 344
    .line 345
    invoke-static {v3, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v13, Liwe;->g:Lg61;

    .line 353
    .line 354
    invoke-static {v3, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Liwe;->h:Loj0;

    .line 358
    .line 359
    invoke-static {v3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Liwe;->d:Lg61;

    .line 363
    .line 364
    invoke-static {v3, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v18, v2

    .line 372
    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v4, Ljmr;->c:Lnq3;

    .line 384
    .line 385
    move/from16 v16, v9

    .line 386
    .line 387
    sget-object v9, Lbar;->n:Lcz5;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v4, v9, v3, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-wide v6, v3, Lf1q;->T:J

    .line 395
    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v9, v3, Lf1q;->S:Z

    .line 412
    .line 413
    if-eqz v9, :cond_a

    .line 414
    .line 415
    invoke-virtual {v3, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-static {v3, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v3, v13, v3, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v4, 0x180

    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    sget v2, Lht5;->c:F

    .line 442
    .line 443
    move-object/from16 v0, v18

    .line 444
    .line 445
    invoke-static/range {v0 .. v5}, Lht5;->d(Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x3

    .line 454
    const/4 v1, 0x0

    .line 455
    const/high16 v2, 0x41200000    # 10.0f

    .line 456
    .line 457
    move-object/from16 v3, p5

    .line 458
    .line 459
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v0, Lqs5;->Companion:Lps5;

    .line 467
    .line 468
    and-int/lit8 v4, v16, 0x7e

    .line 469
    .line 470
    const/4 v5, 0x4

    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    invoke-static/range {v0 .. v5}, Lht5;->m(Lqs5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v10, v11, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 491
    .line 492
    const/high16 v12, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-static {v2, v12, v4}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    shr-int/lit8 v2, v16, 0x6

    .line 503
    .line 504
    and-int/lit8 v2, v2, 0x7e

    .line 505
    .line 506
    move-object/from16 v6, p2

    .line 507
    .line 508
    move/from16 v4, p3

    .line 509
    .line 510
    invoke-static {v2, v3, v1, v6, v4}, Lht5;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    :goto_9
    move-object v5, v11

    .line 521
    goto :goto_a

    .line 522
    :cond_b
    move v4, v7

    .line 523
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, p4

    .line 527
    .line 528
    :goto_a
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_c

    .line 533
    .line 534
    new-instance v0, Lyv3;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object v3, v6

    .line 541
    move/from16 v6, p6

    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Lyv3;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_c
    return-void
.end method

.method public static final l(Lqs5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 27

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
    const v3, 0x1b04d108

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p4, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x8

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_1
    or-int v3, p4, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v3, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v3, v4

    .line 56
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v4, v6

    .line 69
    :goto_4
    and-int/2addr v3, v7

    .line 70
    invoke-virtual {v0, v3, v4}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    const-string v3, "BeaconUpdatedBannerDescription"

    .line 77
    .line 78
    sget-object v4, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lbar;->b:Lez5;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v8, v0, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v10, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v10, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v0, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v0, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lxtb0;->a:Llsm;

    .line 165
    .line 166
    sget-object v5, Ls6d0;->a:Llsm;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lo6d0;

    .line 173
    .line 174
    iget-object v8, v5, Lo6d0;->j:Lmvb0;

    .line 175
    .line 176
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v7, :cond_7

    .line 181
    .line 182
    sget-wide v9, Lxsp;->e:J

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    if-nez v5, :cond_8

    .line 186
    .line 187
    sget-wide v9, Lxsp;->h:J

    .line 188
    .line 189
    :goto_6
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0xfffffe

    .line 192
    .line 193
    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v5, Lbt5;

    .line 223
    .line 224
    invoke-direct {v5, v1, v2, v6}, Lbt5;-><init>(Lqs5;Lkotlin/jvm/functions/Function1;B)V

    .line 225
    .line 226
    .line 227
    const v6, 0x7f4b5b4e

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/16 v6, 0x38

    .line 235
    .line 236
    invoke-static {v3, v5, v0, v6}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    move-object v3, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    new-instance v0, Lzv;

    .line 260
    .line 261
    const/16 v5, 0xd

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public static final m(Lqs5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 35

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x3f1baa93

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

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
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v4, v5

    .line 56
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v6, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v6, v3, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v7

    .line 83
    :goto_5
    and-int/lit16 v7, v4, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v7, v9

    .line 94
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_d

    .line 101
    .line 102
    sget-object v7, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    move-object v5, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v5, v6

    .line 109
    :goto_7
    new-instance v6, Lrq3;

    .line 110
    .line 111
    new-instance v8, Lqv6;

    .line 112
    .line 113
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v11, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-direct {v6, v11, v10, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "BeaconUpdatedBannerText"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, Lbar;->n:Lcz5;

    .line 132
    .line 133
    invoke-static {v6, v12, v0, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v12, v0, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v13, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v13, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    sget-object v13, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v0, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v0, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v9, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v0, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lqs5;->b:Ljava/lang/String;

    .line 202
    .line 203
    move v6, v4

    .line 204
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ne v9, v10, :cond_b

    .line 213
    .line 214
    sget-wide v11, Lxsp;->a:J

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    if-nez v9, :cond_c

    .line 218
    .line 219
    sget-wide v11, Lxsp;->m:J

    .line 220
    .line 221
    :goto_9
    sget-object v9, Ls6d0;->a:Llsm;

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lo6d0;

    .line 228
    .line 229
    iget-object v9, v9, Lo6d0;->i:Lmvb0;

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const v28, 0x1fffa

    .line 234
    .line 235
    .line 236
    move-object v13, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v14, v8

    .line 239
    move-object/from16 v24, v9

    .line 240
    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    move v15, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-wide/from16 v33, v11

    .line 248
    .line 249
    move v12, v6

    .line 250
    move-wide/from16 v5, v33

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move/from16 v17, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v18, v13

    .line 257
    .line 258
    move-object/from16 v19, v14

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    move/from16 v20, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v21, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move/from16 v22, v17

    .line 270
    .line 271
    move-object/from16 v23, v18

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v25, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move/from16 v26, v20

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v29, v21

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v30, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move-object/from16 v31, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v32, v26

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v1, v25

    .line 300
    .line 301
    move-object/from16 v25, v0

    .line 302
    .line 303
    move-object/from16 v0, v31

    .line 304
    .line 305
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v25

    .line 309
    .line 310
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lqs5;->Companion:Lps5;

    .line 315
    .line 316
    and-int/lit8 v1, v30, 0x7e

    .line 317
    .line 318
    move-object/from16 v4, p0

    .line 319
    .line 320
    invoke-static {v4, v2, v0, v3, v1}, Lht5;->l(Lqs5;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-virtual {v3, v15}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    move-object v3, v0

    .line 333
    move-object v4, v1

    .line 334
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v29, v6

    .line 338
    .line 339
    :goto_a
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_e

    .line 344
    .line 345
    new-instance v0, La8;

    .line 346
    .line 347
    const/4 v6, 0x5

    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    move-object v1, v4

    .line 351
    move-object/from16 v3, v29

    .line 352
    .line 353
    move/from16 v4, p4

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_e
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzo6;Lf1q;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lhq6;->a:Lur00;

    .line 8
    .line 9
    invoke-static {v2}, Lhq6;->a(Lf1q;)Lzo6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v5, v4, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lzr5;

    .line 47
    .line 48
    iget-object v7, v7, Lzr5;->f:Lwr5;

    .line 49
    .line 50
    instance-of v7, v7, Lkqd0;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const v5, 0x79052522

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Loh90;->d(Lf1q;)Lzo6;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const v5, 0x790615bf

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    const v7, 0x2d31c819

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-static {v4, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lzr5;

    .line 110
    .line 111
    iget-object v10, v8, Lzr5;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v8, Lzr5;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/2addr v9, v12

    .line 124
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Lqwe;->a:Lqnz;

    .line 131
    .line 132
    if-ne v12, v9, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v12, Lxs5;

    .line 135
    .line 136
    invoke-direct {v12, v1, v8, v6}, Lxs5;-><init>(Lkotlin/jvm/functions/Function1;Lzr5;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v13, v8, Lzr5;->d:Lgs5;

    .line 145
    .line 146
    iget-object v9, v8, Lzr5;->f:Lwr5;

    .line 147
    .line 148
    instance-of v14, v9, Lkqd0;

    .line 149
    .line 150
    iget-object v8, v8, Lzr5;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    move v15, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    move v15, v8

    .line 161
    :goto_3
    new-instance v9, Ljs5;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v15}, Ljs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgs5;ZZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_6

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    new-instance v10, Lgw00;

    .line 173
    .line 174
    invoke-direct {v10, v5, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v11, p3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    sget-object v8, Lgs5;->c:Lgs5;

    .line 181
    .line 182
    if-ne v13, v8, :cond_7

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    new-instance v10, Lgw00;

    .line 187
    .line 188
    invoke-direct {v10, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v10, Lgw00;

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    invoke-direct {v10, v11, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    iget-object v8, v10, Lgw00;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lzo6;

    .line 204
    .line 205
    iget-object v10, v10, Lgw00;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    new-instance v12, Lis5;

    .line 214
    .line 215
    invoke-direct {v12, v9, v8, v10}, Lis5;-><init>(Ljs5;Lzo6;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 223
    .line 224
    .line 225
    return-object v7
.end method
