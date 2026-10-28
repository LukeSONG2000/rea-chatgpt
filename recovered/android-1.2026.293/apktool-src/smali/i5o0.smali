.class public final Li5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li5o0;

.field public static final b:Lo1r0;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5o0;->a:Li5o0;

    .line 7
    .line 8
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 9
    .line 10
    sput-object v0, Li5o0;->b:Lo1r0;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Li5o0;->c:F

    .line 15
    .line 16
    sput v0, Li5o0;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Li5o0;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt5o0;ZLnqd0;JJFLbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, -0x402fbc70

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v3

    .line 49
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v4, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v4, v12, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    :goto_4
    and-int/lit16 v5, v12, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    and-int/lit8 v5, p11, 0x8

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-wide/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v10, v5, v6}, Lmv10;->g(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v5, p4

    .line 96
    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v5, p4

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v7, v12, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_c

    .line 106
    .line 107
    and-int/lit8 v7, p11, 0x10

    .line 108
    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    move-wide/from16 v7, p6

    .line 112
    .line 113
    invoke-virtual {v10, v7, v8}, Lmv10;->g(J)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-wide/from16 v7, p6

    .line 123
    .line 124
    :cond_b
    const/16 v9, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v9

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-wide/from16 v7, p6

    .line 129
    .line 130
    :goto_8
    const/high16 v9, 0x30000

    .line 131
    .line 132
    and-int/2addr v9, v12

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    const/high16 v9, 0x10000

    .line 136
    .line 137
    or-int/2addr v0, v9

    .line 138
    :cond_d
    const/high16 v9, 0x180000

    .line 139
    .line 140
    and-int/2addr v9, v12

    .line 141
    if-nez v9, :cond_f

    .line 142
    .line 143
    move-object/from16 v9, p0

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v11, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v0, v11

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v9, p0

    .line 159
    .line 160
    :goto_a
    const v11, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v0

    .line 164
    const v13, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    if-eq v11, v13, :cond_10

    .line 169
    .line 170
    move v11, v14

    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/4 v11, 0x0

    .line 173
    :goto_b
    and-int/lit8 v13, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v10, v13, v11}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_18

    .line 180
    .line 181
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v11, v12, 0x1

    .line 185
    .line 186
    const v13, -0x70001

    .line 187
    .line 188
    .line 189
    const v15, -0xe001

    .line 190
    .line 191
    .line 192
    if-eqz v11, :cond_14

    .line 193
    .line 194
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v3, p11, 0x8

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    and-int/lit16 v0, v0, -0x1c01

    .line 209
    .line 210
    :cond_12
    and-int/lit8 v3, p11, 0x10

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    and-int/2addr v0, v15

    .line 215
    :cond_13
    and-int/2addr v0, v13

    .line 216
    move-object v3, v4

    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    move/from16 v0, p8

    .line 220
    .line 221
    move-wide/from16 v17, v7

    .line 222
    .line 223
    move/from16 v8, v16

    .line 224
    .line 225
    move-wide v6, v5

    .line 226
    move-wide/from16 v4, v17

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 230
    .line 231
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 232
    .line 233
    move-object v4, v3

    .line 234
    :cond_15
    and-int/lit8 v3, p11, 0x8

    .line 235
    .line 236
    if-eqz v3, :cond_16

    .line 237
    .line 238
    sget-object v3, Lt5n;->a:Luow0;

    .line 239
    .line 240
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ls5n;

    .line 245
    .line 246
    iget-wide v5, v3, Ls5n;->G:J

    .line 247
    .line 248
    and-int/lit16 v0, v0, -0x1c01

    .line 249
    .line 250
    :cond_16
    and-int/lit8 v3, p11, 0x10

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    sget-object v3, Lt5n;->a:Luow0;

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ls5n;

    .line 261
    .line 262
    iget-wide v7, v3, Ls5n;->s:J

    .line 263
    .line 264
    and-int/2addr v0, v15

    .line 265
    :cond_17
    and-int/2addr v0, v13

    .line 266
    sget v3, Li5o0;->d:F

    .line 267
    .line 268
    move-wide/from16 v16, v7

    .line 269
    .line 270
    move v8, v0

    .line 271
    move v0, v3

    .line 272
    move-object v3, v4

    .line 273
    move-wide v6, v5

    .line 274
    move-wide/from16 v4, v16

    .line 275
    .line 276
    :goto_d
    invoke-virtual {v10}, Lmv10;->t()V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lh5o0;

    .line 280
    .line 281
    invoke-direct {v11, v2, v4, v5, v1}, Lh5o0;-><init>(ZJLt5o0;)V

    .line 282
    .line 283
    .line 284
    const v13, 0x11c6ab49

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v14, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const/high16 v13, 0xc00000

    .line 292
    .line 293
    and-int/lit8 v14, v8, 0xe

    .line 294
    .line 295
    or-int/2addr v13, v14

    .line 296
    and-int/lit8 v14, v8, 0x70

    .line 297
    .line 298
    or-int/2addr v13, v14

    .line 299
    and-int/lit16 v14, v8, 0x380

    .line 300
    .line 301
    or-int/2addr v13, v14

    .line 302
    shl-int/lit8 v8, v8, 0x6

    .line 303
    .line 304
    const/high16 v14, 0x70000

    .line 305
    .line 306
    and-int/2addr v14, v8

    .line 307
    or-int/2addr v13, v14

    .line 308
    const/high16 v14, 0xe000000

    .line 309
    .line 310
    and-int/2addr v8, v14

    .line 311
    or-int/2addr v8, v13

    .line 312
    move-wide v13, v4

    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v9, v11

    .line 315
    move v11, v8

    .line 316
    const/4 v8, 0x0

    .line 317
    move v4, v0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v11}, Li5o0;->b(Lt5o0;ZLnqd0;FLkjt0;JFLfin;Lbun;I)V

    .line 321
    .line 322
    .line 323
    move v9, v4

    .line 324
    move-wide v5, v6

    .line 325
    move-wide v7, v13

    .line 326
    move-object v4, v3

    .line 327
    goto :goto_e

    .line 328
    :cond_18
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 329
    .line 330
    .line 331
    move/from16 v9, p8

    .line 332
    .line 333
    :goto_e
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_19

    .line 338
    .line 339
    new-instance v0, La5o0;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move/from16 v3, p2

    .line 346
    .line 347
    move/from16 v11, p11

    .line 348
    .line 349
    move v10, v12

    .line 350
    invoke-direct/range {v0 .. v11}, La5o0;-><init>(Li5o0;Lt5o0;ZLnqd0;JJFII)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_19
    return-void
.end method

.method public final b(Lt5o0;ZLnqd0;FLkjt0;JFLfin;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    check-cast v3, Lmv10;

    .line 14
    .line 15
    const v6, -0x4ff03da9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lmv10;->e(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 101
    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lmv10;->g(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int/2addr v12, v11

    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    const/high16 v12, 0x80000

    .line 123
    .line 124
    or-int/2addr v8, v12

    .line 125
    :cond_b
    const/high16 v12, 0xc00000

    .line 126
    .line 127
    and-int/2addr v12, v11

    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    const/high16 v12, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v12, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v8, v12

    .line 142
    :cond_d
    const/high16 v12, 0x6000000

    .line 143
    .line 144
    and-int/2addr v12, v11

    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    move-object/from16 v12, p0

    .line 148
    .line 149
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    const/high16 v14, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v8, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v12, p0

    .line 163
    .line 164
    :goto_9
    const v14, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v8

    .line 168
    const v15, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v14, v15, :cond_10

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v14, 0x0

    .line 176
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v15, v14}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_1f

    .line 183
    .line 184
    invoke-virtual {v3}, Lmv10;->h0()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v14, v11, 0x1

    .line 188
    .line 189
    const v15, -0x38e001

    .line 190
    .line 191
    .line 192
    if-eqz v14, :cond_12

    .line 193
    .line 194
    invoke-virtual {v3}, Lmv10;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_11

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_11
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    and-int/2addr v8, v15

    .line 205
    move-object/from16 v14, p5

    .line 206
    .line 207
    move/from16 v9, p8

    .line 208
    .line 209
    :goto_b
    move v15, v8

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 212
    sget-object v14, Li5o0;->b:Lo1r0;

    .line 213
    .line 214
    sget v15, Li5o0;->e:F

    .line 215
    .line 216
    move v9, v15

    .line 217
    goto :goto_b

    .line 218
    :goto_d
    invoke-virtual {v3}, Lmv10;->t()V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x42200000    # 40.0f

    .line 222
    .line 223
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v10, Lly5;->c:Lev00;

    .line 232
    .line 233
    if-ne v13, v10, :cond_13

    .line 234
    .line 235
    new-instance v13, Li7;

    .line 236
    .line 237
    const/16 v7, 0xe

    .line 238
    .line 239
    invoke-direct {v13, v7}, Li7;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v8, v13}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    and-int/lit8 v7, v15, 0xe

    .line 252
    .line 253
    const/4 v8, 0x4

    .line 254
    if-ne v7, v8, :cond_14

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_e

    .line 258
    :cond_14
    const/4 v7, 0x0

    .line 259
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 260
    .line 261
    const/16 v4, 0x20

    .line 262
    .line 263
    if-ne v8, v4, :cond_15

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_15
    const/4 v4, 0x0

    .line 268
    :goto_f
    or-int/2addr v4, v7

    .line 269
    and-int/lit16 v7, v15, 0x1c00

    .line 270
    .line 271
    xor-int/lit16 v7, v7, 0xc00

    .line 272
    .line 273
    const/16 v8, 0x800

    .line 274
    .line 275
    if-le v7, v8, :cond_16

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lmv10;->e(F)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_17

    .line 282
    .line 283
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 284
    .line 285
    if-ne v7, v8, :cond_18

    .line 286
    .line 287
    :cond_17
    const/4 v7, 0x1

    .line 288
    goto :goto_10

    .line 289
    :cond_18
    const/4 v7, 0x0

    .line 290
    :goto_10
    or-int/2addr v4, v7

    .line 291
    invoke-virtual {v3, v9}, Lmv10;->e(F)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    or-int/2addr v4, v7

    .line 296
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    or-int/2addr v4, v7

    .line 301
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v4, :cond_1a

    .line 306
    .line 307
    if-ne v7, v10, :cond_19

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_19
    move-object v10, v14

    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    :goto_11
    new-instance v5, Lb5o0;

    .line 313
    .line 314
    move/from16 v7, p2

    .line 315
    .line 316
    move/from16 v8, p4

    .line 317
    .line 318
    move-object v10, v14

    .line 319
    invoke-direct/range {v5 .. v10}, Lb5o0;-><init>(Lt5o0;ZFFLkjt0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v5

    .line 326
    :goto_12
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 327
    .line 328
    invoke-static {v13, v7}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4, v0, v1, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v5, Ldi1;->f:Lmj9;

    .line 337
    .line 338
    shr-int/lit8 v6, v15, 0xc

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0x1c00

    .line 341
    .line 342
    or-int/lit8 v6, v6, 0x30

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v5, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v3}, Lnq60;->q(Lbun;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v3, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v13, v3, Lmv10;->a:Le36;

    .line 367
    .line 368
    if-eqz v13, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v13, v3, Lmv10;->S:Z

    .line 374
    .line 375
    if-eqz v13, :cond_1b

    .line 376
    .line 377
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 378
    .line 379
    invoke-virtual {v3, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_1b
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 384
    .line 385
    .line 386
    :goto_13
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 387
    .line 388
    invoke-static {v3, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Ljxd0;->e:Ln13;

    .line 392
    .line 393
    invoke-static {v3, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Ljxd0;->g:Ljac;

    .line 397
    .line 398
    iget-boolean v8, v3, Lmv10;->S:Z

    .line 399
    .line 400
    if-nez v8, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v8, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_1d

    .line 415
    .line 416
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 417
    .line 418
    .line 419
    :cond_1d
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 420
    .line 421
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v4, v6, 0x6

    .line 425
    .line 426
    and-int/lit8 v4, v4, 0x70

    .line 427
    .line 428
    or-int/lit8 v4, v4, 0x6

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Ly5a;->a:Ly5a;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v3, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    move-object v6, v10

    .line 444
    goto :goto_14

    .line 445
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_1f
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move/from16 v9, p8

    .line 456
    .line 457
    :goto_14
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v13, :cond_20

    .line 462
    .line 463
    new-instance v0, Lc5o0;

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move-wide/from16 v7, p6

    .line 472
    .line 473
    move-object v10, v2

    .line 474
    move-object v1, v12

    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    invoke-direct/range {v0 .. v11}, Lc5o0;-><init>(Li5o0;Lt5o0;ZLnqd0;FLkjt0;JFLfin;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_20
    return-void
.end method
