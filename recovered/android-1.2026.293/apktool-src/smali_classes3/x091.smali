.class public abstract Lx091;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lypn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lypn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x565427a6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lx091;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lspn;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x4587950

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lx091;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLvfc0;Lnqd0;ZZLbun;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x1de12f17

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    and-int/lit16 v5, v7, 0x200

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_3
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v5

    .line 94
    :cond_8
    and-int/lit16 v5, v7, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    move/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move/from16 v5, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    const/high16 v8, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v8, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v8

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move/from16 v6, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v8, 0x180000

    .line 138
    .line 139
    and-int/2addr v8, v7

    .line 140
    const/4 v9, 0x0

    .line 141
    if-nez v8, :cond_e

    .line 142
    .line 143
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_d

    .line 148
    .line 149
    const/high16 v8, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    const/high16 v8, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v0, v8

    .line 155
    :cond_e
    const/high16 v8, 0xc00000

    .line 156
    .line 157
    and-int/2addr v8, v7

    .line 158
    if-nez v8, :cond_10

    .line 159
    .line 160
    invoke-virtual {v15, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    const/high16 v8, 0x800000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v8, 0x400000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v0, v8

    .line 172
    :cond_10
    const v8, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v8, v0

    .line 176
    const v9, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    if-eq v8, v9, :cond_11

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_c

    .line 184
    :cond_11
    move v8, v10

    .line 185
    :goto_c
    and-int/lit8 v9, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v15, v9, v8}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_13

    .line 192
    .line 193
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 194
    .line 195
    const-string v9, "LatexContentImpl"

    .line 196
    .line 197
    if-nez v2, :cond_12

    .line 198
    .line 199
    const v11, -0x1fe26134

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    and-int/lit8 v8, v0, 0xe

    .line 214
    .line 215
    shr-int/lit8 v0, v0, 0x6

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    or-int v16, v8, v0

    .line 220
    .line 221
    const/16 v17, 0x3c

    .line 222
    .line 223
    move v0, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object v8, v1

    .line 230
    move v1, v0

    .line 231
    invoke-static/range {v8 .. v17}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_14

    .line 242
    .line 243
    new-instance v0, Lpg70;

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lpg70;-><init>(Ljava/lang/String;ZLvfc0;Lnqd0;ZZI)V

    .line 248
    .line 249
    .line 250
    :goto_d
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_12
    move-object v7, v4

    .line 254
    move v1, v10

    .line 255
    const v2, -0x1fdfd7c7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    and-int/lit8 v1, v0, 0xe

    .line 273
    .line 274
    shr-int/lit8 v2, v0, 0x9

    .line 275
    .line 276
    and-int/lit8 v3, v2, 0x70

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    and-int/lit16 v2, v2, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v2

    .line 282
    shl-int/lit8 v2, v0, 0x3

    .line 283
    .line 284
    and-int/lit16 v2, v2, 0x1c00

    .line 285
    .line 286
    or-int/2addr v1, v2

    .line 287
    shr-int/lit8 v2, v0, 0x6

    .line 288
    .line 289
    const v3, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v3, v2

    .line 293
    or-int/2addr v1, v3

    .line 294
    const/high16 v3, 0x70000

    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    or-int/2addr v1, v2

    .line 298
    const/high16 v2, 0x380000

    .line 299
    .line 300
    shl-int/lit8 v0, v0, 0x9

    .line 301
    .line 302
    and-int/2addr v0, v2

    .line 303
    or-int v6, v1, v0

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v1, p4

    .line 310
    .line 311
    move/from16 v2, p5

    .line 312
    .line 313
    move-object v5, v15

    .line 314
    invoke-static/range {v0 .. v6}, Lx091;->b(Ljava/lang/String;ZZLvfc0;Lnqd0;Lbun;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_13
    move-object v7, v4

    .line 319
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_e
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    new-instance v0, Lrg70;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move/from16 v5, p4

    .line 337
    .line 338
    move/from16 v6, p5

    .line 339
    .line 340
    move-object v4, v7

    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    invoke-direct/range {v0 .. v7}, Lrg70;-><init>(Ljava/lang/String;ZLvfc0;Lnqd0;ZZI)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZLvfc0;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v10, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v1, 0x2c8318f7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 58
    .line 59
    move/from16 v12, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Lmv10;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    and-int/lit16 v5, v9, 0x1000

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_4
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v5

    .line 100
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    :cond_a
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v9

    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v9

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v5

    .line 151
    :cond_e
    move v14, v1

    .line 152
    const v1, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v1, v14

    .line 156
    const v5, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eq v1, v5, :cond_f

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    move v1, v15

    .line 165
    :goto_9
    and-int/lit8 v5, v14, 0x1

    .line 166
    .line 167
    invoke-virtual {v11, v5, v1}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_36

    .line 172
    .line 173
    and-int/lit8 v1, v14, 0xe

    .line 174
    .line 175
    if-ne v1, v4, :cond_10

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    move v5, v15

    .line 180
    :goto_a
    and-int/lit8 v3, v14, 0x70

    .line 181
    .line 182
    if-ne v3, v6, :cond_11

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move/from16 v17, v15

    .line 188
    .line 189
    :goto_b
    or-int v5, v5, v17

    .line 190
    .line 191
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_12

    .line 196
    .line 197
    if-ne v6, v10, :cond_13

    .line 198
    .line 199
    :cond_12
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_13
    check-cast v6, La5e0;

    .line 207
    .line 208
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 213
    .line 214
    const v5, -0x14020895

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljx11;->a:Lvbj0;

    .line 224
    .line 225
    sget-object v5, Ljx11;->a:Lvbj0;

    .line 226
    .line 227
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->m:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_14
    move-object v5, v13

    .line 243
    :goto_c
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 248
    .line 249
    if-nez v18, :cond_15

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_15
    move-object/from16 v5, v18

    .line 253
    .line 254
    :goto_d
    if-nez v5, :cond_16

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_16
    move/from16 v18, v15

    .line 260
    .line 261
    :goto_e
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-ne v15, v10, :cond_17

    .line 266
    .line 267
    invoke-static {v11}, Le1n;->g(Lmv10;)Lia2;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v10, :cond_18

    .line 278
    .line 279
    invoke-static {v11}, Le1n;->f(Lmv10;)Lt42;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v13, v10, :cond_19

    .line 290
    .line 291
    sget-object v13, Ls0a0;->b:Ls0a0;

    .line 292
    .line 293
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_19
    check-cast v13, Lws10;

    .line 297
    .line 298
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    sget-object v6, Liaf0;->a:Liaf0;

    .line 303
    .line 304
    invoke-static {v6, v15, v4, v13, v11}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lfy1;

    .line 309
    .line 310
    sget-object v6, Lj960;->a:Luow0;

    .line 311
    .line 312
    invoke-virtual {v11, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_1a

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    goto :goto_f

    .line 326
    :cond_1a
    invoke-static {v11}, Ll92;->a(Lbun;)Lyyq0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    instance-of v13, v6, Lqq5;

    .line 335
    .line 336
    if-nez v13, :cond_1b

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    :cond_1b
    check-cast v6, Lqq5;

    .line 340
    .line 341
    :goto_f
    if-eqz v6, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v6}, Lqq5;->k()Lhh10;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_10

    .line 348
    :cond_1c
    const/4 v6, 0x0

    .line 349
    :goto_10
    if-nez v5, :cond_1d

    .line 350
    .line 351
    const/4 v13, -0x1

    .line 352
    goto :goto_11

    .line 353
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    :goto_11
    invoke-virtual {v11, v13}, Lmv10;->f(I)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v13, :cond_1f

    .line 366
    .line 367
    if-ne v15, v10, :cond_1e

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1e
    move-object v13, v15

    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_14

    .line 373
    :cond_1f
    :goto_12
    sget-object v13, Lkh70;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 374
    .line 375
    if-eqz v5, :cond_20

    .line 376
    .line 377
    new-instance v13, Ljh70;

    .line 378
    .line 379
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 380
    .line 381
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->g:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 382
    .line 383
    invoke-direct {v13, v15, v7, v5}, Ljh70;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;)V

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    goto :goto_13

    .line 388
    :cond_20
    new-instance v5, Ljh70;

    .line 389
    .line 390
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->d:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 391
    .line 392
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->d:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct {v5, v7, v13, v15}, Ljh70;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;)V

    .line 396
    .line 397
    .line 398
    move-object v13, v5

    .line 399
    :goto_13
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_14
    check-cast v13, Ljh70;

    .line 403
    .line 404
    const/4 v5, 0x4

    .line 405
    if-ne v1, v5, :cond_21

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    :goto_15
    const/16 v7, 0x20

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_21
    const/4 v5, 0x0

    .line 412
    goto :goto_15

    .line 413
    :goto_16
    if-ne v3, v7, :cond_22

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    goto :goto_17

    .line 417
    :cond_22
    const/4 v7, 0x0

    .line 418
    :goto_17
    or-int/2addr v5, v7

    .line 419
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v5, :cond_23

    .line 424
    .line 425
    if-ne v7, v10, :cond_24

    .line 426
    .line 427
    :cond_23
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_24
    check-cast v7, Ljava/util/Set;

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    if-ne v1, v5, :cond_25

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    :goto_18
    const/16 v15, 0x20

    .line 442
    .line 443
    goto :goto_19

    .line 444
    :cond_25
    const/4 v5, 0x0

    .line 445
    goto :goto_18

    .line 446
    :goto_19
    if-ne v3, v15, :cond_26

    .line 447
    .line 448
    const/4 v15, 0x1

    .line 449
    goto :goto_1a

    .line 450
    :cond_26
    const/4 v15, 0x0

    .line 451
    :goto_1a
    or-int/2addr v5, v15

    .line 452
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    or-int/2addr v5, v15

    .line 457
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    or-int/2addr v5, v15

    .line 462
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    or-int/2addr v5, v15

    .line 467
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    if-nez v5, :cond_27

    .line 472
    .line 473
    if-ne v15, v10, :cond_29

    .line 474
    .line 475
    :cond_27
    if-eqz v6, :cond_28

    .line 476
    .line 477
    new-instance v5, Lhv40;

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    invoke-direct {v5, v6, v15}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_28
    const/4 v5, 0x0

    .line 485
    :goto_1b
    new-instance v15, Lih70;

    .line 486
    .line 487
    invoke-direct {v15, v4, v13, v2, v5}, Lih70;-><init>(Lfy1;Ljh70;ZLhv40;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_29
    check-cast v15, Lih70;

    .line 494
    .line 495
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v5, :cond_2a

    .line 504
    .line 505
    if-ne v6, v10, :cond_2b

    .line 506
    .line 507
    :cond_2a
    new-instance v6, Llq2;

    .line 508
    .line 509
    const/16 v5, 0x1d

    .line 510
    .line 511
    invoke-direct {v6, v15, v5}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-static {v6, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    or-int v6, v6, v16

    .line 535
    .line 536
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v16

    .line 540
    or-int v6, v6, v16

    .line 541
    .line 542
    move/from16 v16, v1

    .line 543
    .line 544
    const/16 v1, 0x20

    .line 545
    .line 546
    if-ne v3, v1, :cond_2c

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    goto :goto_1c

    .line 550
    :cond_2c
    const/4 v1, 0x0

    .line 551
    :goto_1c
    or-int/2addr v1, v6

    .line 552
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v1, :cond_2e

    .line 557
    .line 558
    if-ne v3, v10, :cond_2d

    .line 559
    .line 560
    goto :goto_1d

    .line 561
    :cond_2d
    move-object v1, v3

    .line 562
    move-object v3, v13

    .line 563
    move-object/from16 v7, v19

    .line 564
    .line 565
    move-object v13, v5

    .line 566
    goto :goto_1e

    .line 567
    :cond_2e
    :goto_1d
    new-instance v1, Lba;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    move-object v3, v13

    .line 571
    move-object v13, v5

    .line 572
    move v5, v2

    .line 573
    move-object v2, v7

    .line 574
    move-object/from16 v7, v19

    .line 575
    .line 576
    invoke-direct/range {v1 .. v6}, Lba;-><init>(Ljava/util/Set;Ljh70;Lfy1;ZLtwp;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    and-int/lit8 v2, v14, 0x7e

    .line 585
    .line 586
    invoke-static {v0, v13, v3, v1, v11}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 590
    .line 591
    const-string v3, "LatexFormulaContent"

    .line 592
    .line 593
    if-eqz v18, :cond_33

    .line 594
    .line 595
    const v4, -0x13ebfa77

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    if-nez v4, :cond_2f

    .line 610
    .line 611
    if-ne v5, v10, :cond_30

    .line 612
    .line 613
    :cond_2f
    new-instance v20, Le0c;

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x5

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const-class v23, Lih70;

    .line 622
    .line 623
    const-string v24, "onRenderCompleted"

    .line 624
    .line 625
    const-string v25, "onRenderCompleted()V"

    .line 626
    .line 627
    move-object/from16 v22, v15

    .line 628
    .line 629
    invoke-direct/range {v20 .. v27}, Le0c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, v20

    .line 633
    .line 634
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_30
    check-cast v5, Lws10;

    .line 638
    .line 639
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v4, v5

    .line 648
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-nez v3, :cond_31

    .line 659
    .line 660
    if-ne v5, v10, :cond_32

    .line 661
    .line 662
    :cond_31
    new-instance v5, Lu0c;

    .line 663
    .line 664
    const/16 v3, 0xd

    .line 665
    .line 666
    invoke-direct {v5, v7, v3}, Lu0c;-><init>(La5e0;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 673
    .line 674
    shr-int/lit8 v3, v14, 0xc

    .line 675
    .line 676
    and-int/lit16 v3, v3, 0x380

    .line 677
    .line 678
    or-int/2addr v2, v3

    .line 679
    shr-int/lit8 v3, v14, 0x3

    .line 680
    .line 681
    and-int/lit16 v3, v3, 0x1c00

    .line 682
    .line 683
    or-int/2addr v2, v3

    .line 684
    move/from16 v6, p1

    .line 685
    .line 686
    move-object v3, v0

    .line 687
    move v0, v2

    .line 688
    move-object v2, v1

    .line 689
    move-object v1, v11

    .line 690
    invoke-static/range {v0 .. v6}, Lix11;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 691
    .line 692
    .line 693
    move-object v5, v1

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1f

    .line 699
    .line 700
    :cond_33
    move-object v5, v11

    .line 701
    const v0, -0x13e74bc2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Ll4a0;->a:Lsox;

    .line 708
    .line 709
    invoke-static {v5}, Ll4a0;->a(Lbun;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v6

    .line 713
    invoke-static {v6, v7}, Lgcx;->d(J)F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    new-instance v2, Ldcx;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Ldcx;-><init>(F)V

    .line 720
    .line 721
    .line 722
    const v0, 0x1821e152

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    if-ne v2, v10, :cond_35

    .line 739
    .line 740
    :cond_34
    new-instance v20, Lao0;

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0xb

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const-class v23, Lih70;

    .line 749
    .line 750
    const-string v24, "onRenderCompleted"

    .line 751
    .line 752
    const-string v25, "onRenderCompleted()V"

    .line 753
    .line 754
    move-object/from16 v22, v15

    .line 755
    .line 756
    invoke-direct/range {v20 .. v27}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, v20

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_35
    check-cast v2, Lws10;

    .line 765
    .line 766
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    shr-int/lit8 v0, v14, 0x3

    .line 777
    .line 778
    and-int/lit8 v1, v0, 0x70

    .line 779
    .line 780
    or-int v1, v16, v1

    .line 781
    .line 782
    and-int/lit16 v3, v0, 0x380

    .line 783
    .line 784
    or-int/2addr v1, v3

    .line 785
    and-int/lit16 v0, v0, 0x1c00

    .line 786
    .line 787
    or-int/2addr v0, v1

    .line 788
    const/high16 v1, 0x70000

    .line 789
    .line 790
    and-int/2addr v1, v14

    .line 791
    or-int/2addr v0, v1

    .line 792
    const/high16 v1, 0x380000

    .line 793
    .line 794
    and-int/2addr v1, v14

    .line 795
    or-int v6, v0, v1

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move-object v3, v2

    .line 800
    move v1, v12

    .line 801
    move-object/from16 v2, p3

    .line 802
    .line 803
    invoke-static/range {v0 .. v6}, Lx091;->c(Ljava/lang/String;ZLvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_36
    move-object v5, v11

    .line 815
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 816
    .line 817
    .line 818
    :goto_1f
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-eqz v7, :cond_37

    .line 823
    .line 824
    new-instance v0, Lsg70;

    .line 825
    .line 826
    move-object/from16 v1, p0

    .line 827
    .line 828
    move/from16 v2, p1

    .line 829
    .line 830
    move/from16 v3, p2

    .line 831
    .line 832
    move-object/from16 v4, p3

    .line 833
    .line 834
    move-object v5, v8

    .line 835
    move v6, v9

    .line 836
    invoke-direct/range {v0 .. v6}, Lsg70;-><init>(Ljava/lang/String;ZZLvfc0;Lnqd0;I)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    :cond_37
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x70420022

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v4, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    and-int/lit16 v8, v4, 0x200

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_3
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v4, 0xc00

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v6, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v4, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

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
    goto :goto_6

    .line 111
    :cond_9
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v6, v8

    .line 114
    :cond_a
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v4

    .line 117
    if-nez v8, :cond_c

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

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
    :cond_c
    const/high16 v8, 0x180000

    .line 132
    .line 133
    and-int/2addr v8, v4

    .line 134
    if-nez v8, :cond_e

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_d

    .line 141
    .line 142
    const/high16 v8, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v8, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v6, v8

    .line 148
    :cond_e
    const v8, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v8, v6

    .line 152
    const v12, 0x92492

    .line 153
    .line 154
    .line 155
    if-eq v8, v12, :cond_f

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    const/4 v8, 0x0

    .line 160
    :goto_9
    and-int/lit8 v12, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v5, v12, v8}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_25

    .line 167
    .line 168
    const-string v8, "LatexFormulaContent"

    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    invoke-static {v12, v8}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v0, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 p5, v10

    .line 180
    .line 181
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    sget-object v12, Lly5;->c:Lev00;

    .line 188
    .line 189
    if-ne v10, v12, :cond_10

    .line 190
    .line 191
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    move-object/from16 v17, v10

    .line 201
    .line 202
    check-cast v17, La5e0;

    .line 203
    .line 204
    and-int/lit8 v10, v6, 0xe

    .line 205
    .line 206
    if-ne v10, v7, :cond_11

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/16 v18, 0x0

    .line 212
    .line 213
    :goto_a
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v18, :cond_12

    .line 218
    .line 219
    if-ne v15, v12, :cond_13

    .line 220
    .line 221
    :cond_12
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v15}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v5, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    check-cast v15, La5e0;

    .line 231
    .line 232
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v18, :cond_14

    .line 241
    .line 242
    if-ne v7, v12, :cond_15

    .line 243
    .line 244
    :cond_14
    new-instance v7, Lzr6;

    .line 245
    .line 246
    const/16 v11, 0xe

    .line 247
    .line 248
    invoke-direct {v7, v15, v11}, Lzr6;-><init>(La5e0;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v7, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v11, Lbep;->a:Lsox;

    .line 261
    .line 262
    invoke-virtual {v5, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lr0n;

    .line 267
    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    iget-wide v13, v11, Lr0n;->a:J

    .line 271
    .line 272
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-ne v11, v12, :cond_16

    .line 277
    .line 278
    invoke-static/range {p5 .. p5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    check-cast v11, La5e0;

    .line 286
    .line 287
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v12, :cond_17

    .line 292
    .line 293
    invoke-static/range {p5 .. p5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    check-cast v0, La5e0;

    .line 301
    .line 302
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    check-cast v20, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    const v0, -0x6f654120

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 334
    .line 335
    const-string v2, "WebViewLatexFormulaContent"

    .line 336
    .line 337
    if-eqz v15, :cond_19

    .line 338
    .line 339
    const v7, -0x6f64d044

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    const v7, -0x6f6439fd

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lon01;->e:Ltn01;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    shr-int/lit8 v2, v6, 0xf

    .line 364
    .line 365
    and-int/lit8 v2, v2, 0x70

    .line 366
    .line 367
    or-int v21, v10, v2

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x3ff8

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object v6, v0

    .line 391
    move v0, v2

    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    move-object/from16 v5, p0

    .line 395
    .line 396
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v20

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_18
    const/16 v19, 0x0

    .line 406
    .line 407
    const v7, -0x6f621c56

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lha9;->e:Lha9;

    .line 414
    .line 415
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    shl-int/lit8 v0, v6, 0x3

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0x70

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x6

    .line 432
    .line 433
    and-int/lit16 v2, v6, 0x380

    .line 434
    .line 435
    or-int/2addr v0, v2

    .line 436
    shr-int/lit8 v2, v6, 0x9

    .line 437
    .line 438
    and-int/lit16 v2, v2, 0x1c00

    .line 439
    .line 440
    or-int v22, v0, v2

    .line 441
    .line 442
    const/high16 v23, 0x6000000

    .line 443
    .line 444
    const v24, 0x3fff0

    .line 445
    .line 446
    .line 447
    const-string v4, "LaTeX"

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move/from16 v0, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move-object/from16 v6, p2

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object/from16 v5, p0

    .line 473
    .line 474
    invoke-virtual/range {v3 .. v24}, Lha9;->E(Ljava/lang/String;Ljava/lang/String;Lvfc0;Lnqd0;Lnqd0;FZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;ZLkjt0;Lbun;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v5, v21

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_26

    .line 490
    .line 491
    new-instance v0, Lee7;

    .line 492
    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move-object/from16 v4, p3

    .line 498
    .line 499
    move/from16 v6, p6

    .line 500
    .line 501
    move-object v5, v1

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    invoke-direct/range {v0 .. v6}, Lee7;-><init>(Ljava/lang/String;ZLvfc0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    return-void

    .line 510
    :cond_19
    move-object v15, v1

    .line 511
    const/4 v1, 0x0

    .line 512
    const v3, -0x6f608820

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-ne v3, v12, :cond_1a

    .line 526
    .line 527
    new-instance v3, Lgcx;

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    const-wide/16 v1, 0x0

    .line 531
    .line 532
    invoke-direct {v3, v1, v2}, Lgcx;-><init>(J)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1a
    move-object v4, v2

    .line 544
    :goto_c
    check-cast v3, La5e0;

    .line 545
    .line 546
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v12, :cond_1b

    .line 551
    .line 552
    new-instance v1, Ltg70;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-direct {v1, v3, v9}, Ltg70;-><init>(Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_1b
    const/4 v9, 0x0

    .line 563
    :goto_d
    check-cast v1, Leob0;

    .line 564
    .line 565
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move/from16 v25, v10

    .line 574
    .line 575
    iget-wide v9, v5, Lmv10;->T:J

    .line 576
    .line 577
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object/from16 v22, v3

    .line 595
    .line 596
    iget-object v3, v5, Lmv10;->a:Le36;

    .line 597
    .line 598
    if-eqz v3, :cond_24

    .line 599
    .line 600
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v3, v5, Lmv10;->S:Z

    .line 604
    .line 605
    if-eqz v3, :cond_1c

    .line 606
    .line 607
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 614
    .line 615
    .line 616
    :goto_e
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 617
    .line 618
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Ljxd0;->e:Ln13;

    .line 622
    .line 623
    invoke-static {v5, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v3, Ljxd0;->g:Ljac;

    .line 631
    .line 632
    invoke-static {v5, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 639
    .line 640
    invoke-static {v5, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Ljq81;->h(Lnqd0;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    or-int/2addr v2, v3

    .line 656
    and-int/lit16 v3, v6, 0x1c00

    .line 657
    .line 658
    const/16 v6, 0x800

    .line 659
    .line 660
    if-ne v3, v6, :cond_1d

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    goto :goto_f

    .line 664
    :cond_1d
    const/4 v3, 0x0

    .line 665
    :goto_f
    or-int/2addr v2, v3

    .line 666
    move-object/from16 v3, v23

    .line 667
    .line 668
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    or-int/2addr v2, v6

    .line 673
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v2, :cond_1f

    .line 678
    .line 679
    if-ne v6, v12, :cond_1e

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1e
    move-object/from16 v18, v11

    .line 683
    .line 684
    move-object/from16 v19, v20

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1f
    :goto_10
    new-instance v16, Lu7m;

    .line 688
    .line 689
    const/16 v24, 0x3

    .line 690
    .line 691
    move-object/from16 v23, v3

    .line 692
    .line 693
    move-object/from16 v21, v8

    .line 694
    .line 695
    move-object/from16 v18, v11

    .line 696
    .line 697
    move-object/from16 v19, v20

    .line 698
    .line 699
    move-object/from16 v20, v7

    .line 700
    .line 701
    invoke-direct/range {v16 .. v24}, Lu7m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v6, v16

    .line 705
    .line 706
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v12, :cond_20

    .line 724
    .line 725
    new-instance v0, Lxit;

    .line 726
    .line 727
    const/16 v2, 0x11

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lxit;-><init>(B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    move-object v3, v0

    .line 736
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    move/from16 v0, v25

    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    if-ne v0, v2, :cond_21

    .line 742
    .line 743
    const/16 v26, 0x1

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_21
    const/16 v26, 0x0

    .line 747
    .line 748
    :goto_12
    invoke-virtual {v5, v13, v14}, Lmv10;->g(J)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    or-int v0, v26, v0

    .line 753
    .line 754
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v0, :cond_22

    .line 759
    .line 760
    if-ne v2, v12, :cond_23

    .line 761
    .line 762
    :cond_22
    new-instance v8, Lqg70;

    .line 763
    .line 764
    move-object/from16 v9, p0

    .line 765
    .line 766
    move-wide v10, v13

    .line 767
    move-object/from16 v12, v17

    .line 768
    .line 769
    move-object/from16 v13, v18

    .line 770
    .line 771
    move-object/from16 v14, v19

    .line 772
    .line 773
    invoke-direct/range {v8 .. v14}, Lqg70;-><init>(Ljava/lang/String;JLa5e0;La5e0;La5e0;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object v2, v8

    .line 780
    :cond_23
    move-object v4, v2

    .line 781
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    move-object v0, v6

    .line 784
    const/16 v6, 0xc00

    .line 785
    .line 786
    const/4 v7, 0x4

    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-static/range {v0 .. v7}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 797
    .line 798
    .line 799
    throw p5

    .line 800
    :cond_25
    move-object v15, v1

    .line 801
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 802
    .line 803
    .line 804
    :goto_13
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-eqz v8, :cond_26

    .line 809
    .line 810
    new-instance v0, Lnlq;

    .line 811
    .line 812
    const/4 v7, 0x1

    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move/from16 v2, p1

    .line 816
    .line 817
    move-object/from16 v3, p2

    .line 818
    .line 819
    move-object/from16 v4, p3

    .line 820
    .line 821
    move/from16 v6, p6

    .line 822
    .line 823
    move-object v5, v15

    .line 824
    invoke-direct/range {v0 .. v7}, Lnlq;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    :cond_26
    return-void
.end method

.method public static final d(Lpkk0;Lcfy0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpkk0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lyey0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpkk0;->c:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lw091;->a(Lkotlinx/serialization/json/c;Lcfy0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;
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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public static f(Ltz60;)Lwwy;
    .locals 8

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
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "Collection contains no element matching the predicate."

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v4, Lxwy;->e:Ljty;

    .line 21
    .line 22
    new-instance v5, Ll5;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lxwy;

    .line 38
    .line 39
    iget-object v6, v4, Lxwy;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_6

    .line 60
    :cond_2
    move-object v4, v1

    .line 61
    :goto_0
    const-string v2, "error_reason"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v5, Lnwy;->c:Ljty;

    .line 76
    .line 77
    new-instance v6, Ll5;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Ll5;-><init>(Lo5;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v6}, Ll5;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Ll5;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lnwy;

    .line 93
    .line 94
    iget-object v7, v5, Lnwy;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    move-object v5, v1

    .line 110
    :goto_1
    const-string v2, "quota_reason"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v1

    .line 124
    :goto_2
    const-string v3, "clock_drift"

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Loy60;->f()Ljava/lang/Number;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object p0, v1

    .line 138
    :goto_3
    new-instance v3, Lwwy;

    .line 139
    .line 140
    invoke-direct {v3, v4, v5, v2, p0}, Lwwy;-><init>(Lxwy;Lnwy;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :goto_6
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public static final g(Lcfy0;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    instance-of v0, p0, Lyey0;

    .line 2
    .line 3
    const-string v1, "on-request"

    .line 4
    .line 5
    const-string v2, "never"

    .line 6
    .line 7
    const-string v3, "danger-full-access"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lyey0;

    .line 13
    .line 14
    iget-object v0, v0, Lyey0;->b:Lgkk0;

    .line 15
    .line 16
    iget-object v0, v0, Lgkk0;->a:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    invoke-static {p0}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_3
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final h(Lcfy0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwey0;->b:Lwey0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "auto_review"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Lyey0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lyey0;

    .line 17
    .line 18
    iget-object p0, p0, Lyey0;->b:Lgkk0;

    .line 19
    .line 20
    iget-object p0, p0, Lgkk0;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const-string v0, "guardian_subagent"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    const-string p0, "user"

    .line 35
    .line 36
    return-object p0
.end method

.method public static final i(Lcfy0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzey0;->b:Lzey0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lwey0;->b:Lwey0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lbfy0;->b:Lbfy0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "read-only"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lafy0;->b:Lafy0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string p0, "danger-full-access"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lyey0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p0, Lyey0;

    .line 45
    .line 46
    iget-object p0, p0, Lyey0;->b:Lgkk0;

    .line 47
    .line 48
    iget-object p0, p0, Lgkk0;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object p0

    .line 54
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_5
    :goto_0
    const-string p0, "workspace-write"

    .line 60
    .line 61
    return-object p0
.end method

.method public static final j(Luyy0;Luyy0;F)Luyy0;
    .locals 5

    .line 1
    new-instance v0, Luyy0;

    .line 2
    .line 3
    iget-wide v1, p0, Luyy0;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Luyy0;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lj8w0;->c(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Luyy0;->b:J

    .line 12
    .line 13
    iget-wide p0, p1, Luyy0;->b:J

    .line 14
    .line 15
    invoke-static {p2, v3, v4, p0, p1}, Lj8w0;->c(FJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, v1, v2, p0, p1}, Luyy0;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Lpkk0;Litk;)Lcfy0;
    .locals 5

    .line 1
    iget-object v0, p0, Lpkk0;->a:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcfy0;

    .line 22
    .line 23
    sget-object v4, Lzey0;->b:Lzey0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Litk;->b:Litk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Lwey0;->b:Lwey0;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v2, Litk;->c:Litk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v4, Lbfy0;->b:Lbfy0;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v2, Litk;->d:Litk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v4, Lafy0;->b:Lafy0;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v2, Litk;->e:Litk;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v3, v3, Lyey0;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v2, Litk;->f:Litk;

    .line 72
    .line 73
    :goto_0
    if-ne v2, p1, :cond_0

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_6
    :goto_1
    check-cast v2, Lcfy0;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object p0, p0, Lpkk0;->b:Lcfy0;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    return-object v2
.end method

.method public static final l(Ljava/lang/String;)Lu960;
    .locals 12

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    new-instance v1, Lmh01;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lhh01;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance v1, Lih01;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_2
    new-instance v1, Lkh01;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_3
    move-exception p0

    .line 55
    throw p0

    .line 56
    :goto_3
    new-instance v1, Lih01;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    const-string v1, "status_code"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v3, v2, Lkotlinx/serialization/json/d;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_5
    if-eqz v2, :cond_e

    .line 86
    .line 87
    invoke-static {v2}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_e

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, -0x3e8

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, -0x3ea

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v6, -0x3f2

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    new-instance p0, Ls960;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ls960;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    const/16 v2, 0xc8

    .line 144
    .line 145
    if-eq v3, v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    const-string v2, "referrer_id"

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object v2, v0

    .line 163
    :goto_6
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v2, v0

    .line 173
    :goto_7
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    const-string v4, "install_success_time"

    .line 190
    .line 191
    const-string v5, "version"

    .line 192
    .line 193
    const-string v6, "download_start_time"

    .line 194
    .line 195
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-static {v4, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    const/16 v7, 0x10

    .line 218
    .line 219
    if-ge v6, v7, :cond_9

    .line 220
    .line 221
    move v6, v7

    .line 222
    :cond_9
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    move-object v7, v0

    .line 254
    :goto_9
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-static {v7}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    cmp-long v8, v8, v10

    .line 269
    .line 270
    if-lez v8, :cond_b

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v7, v0

    .line 274
    :goto_a
    if-eqz v7, :cond_e

    .line 275
    .line 276
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Li6j0;

    .line 342
    .line 343
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Li6j0;

    .line 347
    .line 348
    const-string v1, "install_referrer"

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v3, v0}, [Li6j0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p0, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Ls960;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Ls960;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_e
    :goto_c
    sget-object p0, Lt960;->a:Lt960;

    .line 372
    .line 373
    return-object p0
.end method

.method public static final m(Landroid/app/Application;Lgzw;Lcbq;Lugr;Lb0t;)Ly97;
    .locals 6

    .line 1
    new-instance v0, Ly97;

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
    invoke-direct/range {v0 .. v5}, Ly97;-><init>(Landroid/app/Application;Lgzw;Lcbq;Lugr;Lb0t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(Luz60;Lcfy0;)V
    .locals 5

    .line 1
    const-string v0, "approvalPolicy"

    .line 2
    .line 3
    invoke-static {p1}, Lx091;->g(Lcfy0;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    const-string v0, "approvalsReviewer"

    .line 11
    .line 12
    invoke-static {p1}, Lx091;->h(Lcfy0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    const-string v0, "sandbox"

    .line 20
    .line 21
    invoke-static {p1}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lyey0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lyey0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lyey0;->b:Lgkk0;

    .line 41
    .line 42
    iget-object v1, v0, Lgkk0;->d:Lfnk0;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "workspace-write"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Lfnk0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lfnk0;->a:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v2, "writable_roots"

    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lsh7;->n(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 123
    .line 124
    :cond_3
    iget-object v2, v1, Lfnk0;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const-string v3, "network_access"

    .line 129
    .line 130
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 139
    .line 140
    :cond_4
    iget-object v2, v1, Lfnk0;->c:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string v3, "exclude_tmpdir_env_var"

    .line 145
    .line 146
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 155
    .line 156
    :cond_5
    iget-object v1, v1, Lfnk0;->d:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const-string v2, "exclude_slash_tmp"

    .line 161
    .line 162
    invoke-static {v1}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 171
    .line 172
    :cond_6
    const-string v1, "sandbox_workspace_write"

    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lgy00;->i(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 179
    .line 180
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "config"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public static final o(Luz60;Lcfy0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "approvalPolicy"

    .line 2
    .line 3
    invoke-static {p1}, Lx091;->g(Lcfy0;)Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    .line 10
    const-string v0, "approvalsReviewer"

    .line 11
    .line 12
    invoke-static {p1}, Lx091;->h(Lcfy0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx091;->i(Lcfy0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "read-only"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "readOnly"

    .line 39
    .line 40
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    const-string v1, "danger-full-access"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p2, "dangerFullAccess"

    .line 71
    .line 72
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    new-instance v0, Luz60;

    .line 90
    .line 91
    invoke-direct {v0}, Luz60;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "workspaceWrite"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 97
    .line 98
    .line 99
    instance-of v1, p1, Lyey0;

    .line 100
    .line 101
    const-string v3, "excludeSlashTmp"

    .line 102
    .line 103
    const-string v4, "excludeTmpdirEnvVar"

    .line 104
    .line 105
    const-string v5, "networkAccess"

    .line 106
    .line 107
    const-string v6, "writableRoots"

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast p1, Lyey0;

    .line 112
    .line 113
    iget-object p1, p1, Lyey0;->b:Lgkk0;

    .line 114
    .line 115
    iget-object p1, p1, Lgkk0;->d:Lfnk0;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p2, p1, Lfnk0;->a:Ljava/util/List;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p2, Lkotlinx/serialization/json/a;

    .line 161
    .line 162
    invoke-direct {p2, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p2, p1, Lfnk0;->b:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-static {v0, v5, p2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p2, p1, Lfnk0;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    invoke-static {v0, v4, p2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, p1, Lfnk0;->d:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-static {v0, v3, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 p1, 0x0

    .line 202
    :goto_1
    if-nez p1, :cond_8

    .line 203
    .line 204
    sget-object p1, Lsgy;->a:Lsgy;

    .line 205
    .line 206
    :cond_8
    new-instance p2, Lkotlinx/serialization/json/a;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 212
    .line 213
    .line 214
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p2, "fullAccess"

    .line 220
    .line 221
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 230
    .line 231
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "readOnlyAccess"

    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 239
    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v0, v5, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_2
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_3
    const-string p1, "sandboxPolicy"

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
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
