.class public abstract Ladn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lews;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lews;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lews;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Lews;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lews;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Lews;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lews;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Lews;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lews;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Lews;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ladn0;->a:Lews;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lnqd0;JFJLbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    check-cast v10, Lmv10;

    .line 12
    .line 13
    const v4, 0x681b4850

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const v4, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v4}, Lmv10;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v2, v3}, Lmv10;->g(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Lmv10;->e(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 87
    .line 88
    move-wide/from16 v11, p4

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, Lmv10;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v9

    .line 107
    const/4 v13, 0x0

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    const/high16 v5, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v5

    .line 122
    :cond_b
    const v5, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v4

    .line 126
    const v8, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v5, v8, :cond_c

    .line 131
    .line 132
    move v5, v14

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v5, v13

    .line 135
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v8, v5}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_17

    .line 142
    .line 143
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :cond_e
    :goto_8
    invoke-virtual {v10}, Lmv10;->t()V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcjo;->h:Luow0;

    .line 164
    .line 165
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lxvu;

    .line 170
    .line 171
    new-instance v15, Llbx0;

    .line 172
    .line 173
    invoke-interface {v5, v0}, Lxvu;->O0(F)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x1a

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-direct/range {v15 .. v21}, Llbx0;-><init>(FFIILgj2;I)V

    .line 188
    .line 189
    .line 190
    const v5, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-nez v16, :cond_f

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/4 v8, 0x0

    .line 205
    :goto_9
    const/4 v6, 0x0

    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_a

    .line 213
    :cond_10
    move v8, v6

    .line 214
    :goto_a
    new-instance v7, Lggi;

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-direct {v7, v6, v5}, Lggi;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lddn0;

    .line 222
    .line 223
    invoke-direct {v5, v8, v7, v13}, Lddn0;-><init>(FLggi;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v14, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/high16 v6, 0x42200000    # 40.0f

    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const v6, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Lmv10;->e(F)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const v8, 0xe000

    .line 244
    .line 245
    .line 246
    and-int/2addr v8, v4

    .line 247
    const/16 v6, 0x4000

    .line 248
    .line 249
    if-ne v8, v6, :cond_11

    .line 250
    .line 251
    move v6, v14

    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move v6, v13

    .line 254
    :goto_b
    or-int/2addr v6, v7

    .line 255
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    or-int/2addr v6, v7

    .line 260
    and-int/lit16 v7, v4, 0x380

    .line 261
    .line 262
    xor-int/lit16 v7, v7, 0x180

    .line 263
    .line 264
    const/16 v8, 0x100

    .line 265
    .line 266
    if-le v7, v8, :cond_12

    .line 267
    .line 268
    invoke-virtual {v10, v2, v3}, Lmv10;->g(J)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_14

    .line 273
    .line 274
    :cond_12
    and-int/lit16 v4, v4, 0x180

    .line 275
    .line 276
    if-ne v4, v8, :cond_13

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_13
    move v14, v13

    .line 280
    :cond_14
    :goto_c
    or-int v4, v6, v14

    .line 281
    .line 282
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_16

    .line 287
    .line 288
    sget-object v4, Lly5;->c:Lev00;

    .line 289
    .line 290
    if-ne v6, v4, :cond_15

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_15
    move-object v11, v5

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    :goto_d
    new-instance v2, Ltcn0;

    .line 296
    .line 297
    move-wide v6, v11

    .line 298
    move-object v11, v5

    .line 299
    move-wide v4, v6

    .line 300
    move-wide/from16 v7, p1

    .line 301
    .line 302
    move-object v6, v15

    .line 303
    const v3, 0x3f19999a    # 0.6f

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v2 .. v8}, Ltcn0;-><init>(FJLlbx0;J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v6, v2

    .line 313
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v13, v10, v11, v6}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_17
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_f
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_18

    .line 327
    .line 328
    new-instance v0, Lvcn0;

    .line 329
    .line 330
    move-wide/from16 v2, p1

    .line 331
    .line 332
    move/from16 v4, p3

    .line 333
    .line 334
    move-wide/from16 v5, p4

    .line 335
    .line 336
    move v7, v9

    .line 337
    invoke-direct/range {v0 .. v7}, Lvcn0;-><init>(Lnqd0;JFJI)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_18
    return-void
.end method

.method public static final b(FIIIJJLbun;Lnqd0;)V
    .locals 33

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0x42b466e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v3, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p9

    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    and-int/lit8 v5, p3, 0x2

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move-wide/from16 v5, p4

    .line 43
    .line 44
    invoke-virtual {v9, v5, v6}, Lmv10;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide/from16 v5, p4

    .line 54
    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-wide/from16 v5, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v7, p3, 0x4

    .line 62
    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move/from16 v8, p0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v3, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    move/from16 v8, p0

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lmv10;->e(F)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v10

    .line 88
    :goto_5
    and-int/lit8 v10, p3, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move-wide/from16 v11, p6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v11, v3, 0xc00

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    move-wide/from16 v11, p6

    .line 102
    .line 103
    invoke-virtual {v9, v11, v12}, Lmv10;->g(J)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_a

    .line 108
    .line 109
    const/16 v16, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v16, 0x400

    .line 113
    .line 114
    :goto_6
    or-int v4, v4, v16

    .line 115
    .line 116
    :goto_7
    and-int/lit16 v13, v3, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_d

    .line 119
    .line 120
    and-int/lit8 v13, p3, 0x10

    .line 121
    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    move/from16 v13, p1

    .line 125
    .line 126
    invoke-virtual {v9, v13}, Lmv10;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_c

    .line 131
    .line 132
    const/16 v16, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move/from16 v13, p1

    .line 136
    .line 137
    :cond_c
    const/16 v16, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int v4, v4, v16

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move/from16 v13, p1

    .line 143
    .line 144
    :goto_9
    and-int/lit16 v14, v4, 0x2493

    .line 145
    .line 146
    const/16 v15, 0x2492

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v11, 0x1

    .line 150
    if-eq v14, v15, :cond_e

    .line 151
    .line 152
    move v12, v11

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move v12, v1

    .line 155
    :goto_a
    and-int/lit8 v14, v4, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v14, v12}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_20

    .line 162
    .line 163
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v12, v3, 0x1

    .line 167
    .line 168
    const v14, -0xe001

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_12

    .line 172
    .line 173
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_f

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v7, p3, 0x2

    .line 184
    .line 185
    if-eqz v7, :cond_10

    .line 186
    .line 187
    and-int/lit8 v4, v4, -0x71

    .line 188
    .line 189
    :cond_10
    and-int/lit8 v7, p3, 0x10

    .line 190
    .line 191
    if-eqz v7, :cond_11

    .line 192
    .line 193
    and-int/2addr v4, v14

    .line 194
    :cond_11
    move-wide/from16 v25, p6

    .line 195
    .line 196
    move-wide v14, v5

    .line 197
    move/from16 v21, v13

    .line 198
    .line 199
    move v13, v8

    .line 200
    goto :goto_e

    .line 201
    :cond_12
    :goto_b
    and-int/lit8 v12, p3, 0x2

    .line 202
    .line 203
    if-eqz v12, :cond_13

    .line 204
    .line 205
    sget-object v5, Lh6n;->a:Luow0;

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lg6n;

    .line 212
    .line 213
    invoke-virtual {v5}, Lg6n;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 218
    .line 219
    :cond_13
    if-eqz v7, :cond_14

    .line 220
    .line 221
    const/high16 v7, 0x40800000    # 4.0f

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_14
    move v7, v8

    .line 225
    :goto_c
    if-eqz v10, :cond_15

    .line 226
    .line 227
    sget-wide v18, Lr0n;->k:J

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    move-wide/from16 v18, p6

    .line 231
    .line 232
    :goto_d
    and-int/lit8 v8, p3, 0x10

    .line 233
    .line 234
    if-eqz v8, :cond_16

    .line 235
    .line 236
    and-int/2addr v4, v14

    .line 237
    move/from16 v21, v2

    .line 238
    .line 239
    move-wide v14, v5

    .line 240
    move v13, v7

    .line 241
    move-wide/from16 v25, v18

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    move-wide v14, v5

    .line 245
    move/from16 v21, v13

    .line 246
    .line 247
    move-wide/from16 v25, v18

    .line 248
    .line 249
    move v13, v7

    .line 250
    :goto_e
    invoke-virtual {v9}, Lmv10;->t()V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lcjo;->h:Luow0;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lxvu;

    .line 260
    .line 261
    new-instance v23, Llbx0;

    .line 262
    .line 263
    invoke-interface {v5, v13}, Lxvu;->O0(F)F

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    move-object/from16 v18, v23

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x1a

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    invoke-direct/range {v18 .. v24}, Llbx0;-><init>(FFIILgj2;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v23, v18

    .line 281
    .line 282
    move/from16 v18, v21

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v9, v11}, Llzr;->R(Ljava/lang/String;Lbun;I)Lor50;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    move v6, v4

    .line 290
    move-object v4, v5

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v7, 0x5

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move v8, v6

    .line 301
    move-object v6, v7

    .line 302
    sget-object v7, Lnq60;->k:Lrj01;

    .line 303
    .line 304
    sget-object v10, Liqx;->d:Lml;

    .line 305
    .line 306
    const/16 v12, 0x1a04

    .line 307
    .line 308
    invoke-static {v12, v1, v10, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v9

    .line 315
    .line 316
    const/4 v9, 0x6

    .line 317
    invoke-static {v12, v1, v2, v3, v9}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move/from16 v21, v11

    .line 322
    .line 323
    const v11, 0x81b8

    .line 324
    .line 325
    .line 326
    move/from16 v22, v8

    .line 327
    .line 328
    move-object v8, v12

    .line 329
    const/16 v12, 0x10

    .line 330
    .line 331
    move/from16 v24, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v2, v10

    .line 335
    move-object/from16 v10, v20

    .line 336
    .line 337
    move/from16 v31, v22

    .line 338
    .line 339
    move-object/from16 v32, v23

    .line 340
    .line 341
    move/from16 v3, v24

    .line 342
    .line 343
    invoke-static/range {v4 .. v12}, Llzr;->m(Lor50;Ljava/lang/Number;Ljava/lang/Number;Lrj01;Ljr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    move-object v9, v10

    .line 348
    const/16 v5, 0x534

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    invoke-static {v5, v1, v2, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-wide/16 v5, 0x0

    .line 356
    .line 357
    invoke-static {v2, v1, v5, v6, v3}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v11, 0x8

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/high16 v6, 0x438f0000    # 286.0f

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/16 v10, 0x11b8

    .line 368
    .line 369
    invoke-static/range {v4 .. v11}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    sget-object v6, Lly5;->c:Lev00;

    .line 378
    .line 379
    if-ne v5, v6, :cond_17

    .line 380
    .line 381
    new-instance v5, Ldjm0;

    .line 382
    .line 383
    const/4 v7, 0x4

    .line 384
    invoke-direct {v5, v7}, Ldjm0;-><init>(B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-static {v5}, Ldve;->S(Lkotlin/jvm/functions/Function1;)Lq570;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-wide/16 v7, 0x0

    .line 397
    .line 398
    invoke-static {v5, v1, v7, v8, v3}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v8, 0x0

    .line 403
    const/16 v11, 0x8

    .line 404
    .line 405
    move-object v7, v5

    .line 406
    const/4 v5, 0x0

    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    const/high16 v6, 0x43910000    # 290.0f

    .line 410
    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    invoke-static/range {v4 .. v11}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 414
    .line 415
    .line 416
    move-result-object v28

    .line 417
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-ne v5, v1, :cond_18

    .line 422
    .line 423
    new-instance v5, Lfpj0;

    .line 424
    .line 425
    invoke-direct {v5, v3}, Lfpj0;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v5}, Ldve;->S(Lkotlin/jvm/functions/Function1;)Lq570;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v6, 0x0

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    invoke-static {v5, v6, v7, v8, v3}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v11, 0x8

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/high16 v6, 0x43910000    # 290.0f

    .line 449
    .line 450
    move-object/from16 v3, v28

    .line 451
    .line 452
    invoke-static/range {v4 .. v11}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v0}, Lvq81;->o(Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/high16 v6, 0x42200000    # 40.0f

    .line 461
    .line 462
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move/from16 v6, v31

    .line 467
    .line 468
    and-int/lit16 v7, v6, 0x1c00

    .line 469
    .line 470
    const/16 v8, 0x800

    .line 471
    .line 472
    if-ne v7, v8, :cond_19

    .line 473
    .line 474
    move/from16 v11, v21

    .line 475
    .line 476
    :goto_f
    move-object/from16 v7, v32

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_19
    const/4 v11, 0x0

    .line 480
    goto :goto_f

    .line 481
    :goto_10
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    or-int/2addr v8, v11

    .line 486
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    or-int/2addr v8, v10

    .line 491
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    or-int/2addr v8, v10

    .line 496
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    or-int/2addr v8, v10

    .line 501
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    or-int/2addr v8, v10

    .line 506
    and-int/lit16 v10, v6, 0x380

    .line 507
    .line 508
    const/16 v11, 0x100

    .line 509
    .line 510
    if-ne v10, v11, :cond_1a

    .line 511
    .line 512
    move/from16 v11, v21

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    const/4 v11, 0x0

    .line 516
    :goto_11
    or-int/2addr v8, v11

    .line 517
    and-int/lit8 v10, v6, 0x70

    .line 518
    .line 519
    xor-int/lit8 v10, v10, 0x30

    .line 520
    .line 521
    const/16 v11, 0x20

    .line 522
    .line 523
    if-le v10, v11, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v9, v14, v15}, Lmv10;->g(J)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-nez v10, :cond_1c

    .line 530
    .line 531
    :cond_1b
    and-int/lit8 v6, v6, 0x30

    .line 532
    .line 533
    if-ne v6, v11, :cond_1d

    .line 534
    .line 535
    :cond_1c
    move/from16 v11, v21

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1d
    const/4 v11, 0x0

    .line 539
    :goto_12
    or-int v6, v8, v11

    .line 540
    .line 541
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-nez v6, :cond_1f

    .line 546
    .line 547
    if-ne v8, v1, :cond_1e

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_1e
    move/from16 v24, v13

    .line 551
    .line 552
    move-wide/from16 v21, v25

    .line 553
    .line 554
    move-wide/from16 v25, v14

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_1f
    :goto_13
    new-instance v20, Lrcn0;

    .line 558
    .line 559
    move-object/from16 v30, v2

    .line 560
    .line 561
    move-object/from16 v28, v3

    .line 562
    .line 563
    move-object/from16 v29, v4

    .line 564
    .line 565
    move-object/from16 v23, v7

    .line 566
    .line 567
    move-object/from16 v27, v12

    .line 568
    .line 569
    move/from16 v24, v13

    .line 570
    .line 571
    move-wide/from16 v21, v25

    .line 572
    .line 573
    move-wide/from16 v25, v14

    .line 574
    .line 575
    invoke-direct/range {v20 .. v30}, Lrcn0;-><init>(JLlbx0;FJLkr50;Lkr50;Lkr50;Lkr50;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v8, v20

    .line 579
    .line 580
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-static {v6, v9, v5, v8}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    move/from16 v2, v18

    .line 590
    .line 591
    move-wide/from16 v7, v21

    .line 592
    .line 593
    move/from16 v1, v24

    .line 594
    .line 595
    move-wide/from16 v5, v25

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_20
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 599
    .line 600
    .line 601
    move v1, v8

    .line 602
    move v2, v13

    .line 603
    move-wide/from16 v7, p6

    .line 604
    .line 605
    :goto_15
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    if-eqz v10, :cond_21

    .line 610
    .line 611
    new-instance v0, Lscn0;

    .line 612
    .line 613
    move/from16 v3, p2

    .line 614
    .line 615
    move/from16 v4, p3

    .line 616
    .line 617
    move-object/from16 v9, p9

    .line 618
    .line 619
    invoke-direct/range {v0 .. v9}, Lscn0;-><init>(FIIIJJLnqd0;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_21
    return-void
.end method

.method public static final c(Lrgx;FFJLlbx0;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Llbx0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lrgx;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lrgx;->K(Lrgx;JFFJJFLsgx;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
