.class public abstract Lar30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln1j;

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
    invoke-direct {v0, v1, v2, v3, v4}, Ln1j;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln1j;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Ln1j;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ln1j;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Ln1j;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ln1j;

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
    invoke-direct {v0, v5, v2, v6, v4}, Ln1j;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ln1j;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Ln1j;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lar30;->a:Ln1j;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ltiy;JFJLf1q;I)V
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
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v4, 0x681b4850

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v10, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const v4, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v4}, Lf1q;->e(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v10

    .line 36
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v2, v3}, Lf1q;->g(J)Z

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
    or-int/2addr v4, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lf1q;->e(F)Z

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
    or-int/2addr v4, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 85
    .line 86
    move-wide/from16 v11, p4

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v11, v12}, Lf1q;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v10

    .line 105
    const/4 v13, 0x0

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v9, v13}, Lf1q;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v5

    .line 120
    :cond_b
    const v5, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    const v8, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-eq v5, v8, :cond_c

    .line 129
    .line 130
    move v5, v14

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    move v5, v13

    .line 133
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 134
    .line 135
    invoke-virtual {v9, v8, v5}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_17

    .line 140
    .line 141
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v5, v10, 0x1

    .line 145
    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :cond_e
    :goto_8
    invoke-virtual {v9}, Lf1q;->t()V

    .line 159
    .line 160
    .line 161
    sget-object v5, Ljcf;->h:Llsm;

    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lqlk;

    .line 168
    .line 169
    new-instance v15, Lyia0;

    .line 170
    .line 171
    invoke-interface {v5, v0}, Lqlk;->M0(F)F

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x1a

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lyia0;-><init>(FFIILob10;I)V

    .line 186
    .line 187
    .line 188
    const v5, 0x3f19999a    # 0.6f

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-nez v16, :cond_f

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_f
    const/4 v8, 0x0

    .line 203
    :goto_9
    const/4 v13, 0x0

    .line 204
    if-eqz v8, :cond_10

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move v8, v13

    .line 212
    :goto_a
    new-instance v6, Lu0b;

    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-direct {v6, v13, v7}, Lu0b;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lpo7;

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    invoke-direct {v7, v13, v8, v6}, Lpo7;-><init>(BFLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v14, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v7, 0x42200000    # 40.0f

    .line 230
    .line 231
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v9, v5}, Lf1q;->e(F)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const v7, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v7, v4

    .line 243
    const/16 v8, 0x4000

    .line 244
    .line 245
    if-ne v7, v8, :cond_11

    .line 246
    .line 247
    move v7, v14

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    const/4 v7, 0x0

    .line 250
    :goto_b
    or-int/2addr v6, v7

    .line 251
    invoke-virtual {v9, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v6, v7

    .line 256
    and-int/lit16 v7, v4, 0x380

    .line 257
    .line 258
    xor-int/lit16 v7, v7, 0x180

    .line 259
    .line 260
    const/16 v8, 0x100

    .line 261
    .line 262
    if-le v7, v8, :cond_12

    .line 263
    .line 264
    invoke-virtual {v9, v2, v3}, Lf1q;->g(J)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_14

    .line 269
    .line 270
    :cond_12
    and-int/lit16 v4, v4, 0x180

    .line 271
    .line 272
    if-ne v4, v8, :cond_13

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_13
    const/4 v14, 0x0

    .line 276
    :cond_14
    :goto_c
    or-int v4, v6, v14

    .line 277
    .line 278
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v4, :cond_15

    .line 283
    .line 284
    sget-object v4, Lqwe;->a:Lqnz;

    .line 285
    .line 286
    if-ne v6, v4, :cond_16

    .line 287
    .line 288
    :cond_15
    new-instance v2, Lekv;

    .line 289
    .line 290
    move-wide/from16 v7, p1

    .line 291
    .line 292
    move v3, v5

    .line 293
    move-wide v4, v11

    .line 294
    move-object v6, v15

    .line 295
    invoke-direct/range {v2 .. v8}, Lekv;-><init>(FJLyia0;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v2

    .line 302
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-static {v2, v9, v13, v6}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_17
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-eqz v9, :cond_18

    .line 317
    .line 318
    new-instance v0, Leua;

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-wide/from16 v2, p1

    .line 322
    .line 323
    move/from16 v4, p3

    .line 324
    .line 325
    move-wide/from16 v5, p4

    .line 326
    .line 327
    move v7, v10

    .line 328
    invoke-direct/range {v0 .. v8}, Leua;-><init>(Ltiy;JFJIB)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_18
    return-void
.end method

.method public static final b(FIIIJJLf1q;Ltiy;)V
    .locals 32

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x42b466e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p8 .. p9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v3, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    and-int/lit8 v2, p3, 0x2

    .line 33
    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v9, v4, v5}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v4, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v2, p3, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move/from16 v6, p0

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move/from16 v6, p0

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lf1q;->e(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    :goto_5
    and-int/lit8 v7, p3, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    :cond_7
    move-wide/from16 v10, p6

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v10, v3, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    move-wide/from16 v10, p6

    .line 94
    .line 95
    invoke-virtual {v9, v10, v11}, Lf1q;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v12, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v12

    .line 107
    :goto_7
    and-int/lit16 v12, v3, 0x6000

    .line 108
    .line 109
    if-nez v12, :cond_c

    .line 110
    .line 111
    and-int/lit8 v12, p3, 0x10

    .line 112
    .line 113
    if-nez v12, :cond_a

    .line 114
    .line 115
    move/from16 v12, p1

    .line 116
    .line 117
    invoke-virtual {v9, v12}, Lf1q;->f(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move/from16 v12, p1

    .line 127
    .line 128
    :cond_b
    const/16 v16, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int v0, v0, v16

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move/from16 v12, p1

    .line 134
    .line 135
    :goto_9
    and-int/lit16 v8, v0, 0x2493

    .line 136
    .line 137
    const/16 v13, 0x2492

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    if-eq v8, v13, :cond_d

    .line 142
    .line 143
    move v8, v14

    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move v8, v15

    .line 146
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v9, v13, v8}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1f

    .line 153
    .line 154
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v8, v3, 0x1

    .line 158
    .line 159
    const v13, -0xe001

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_11

    .line 163
    .line 164
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v2, p3, 0x2

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    and-int/lit8 v0, v0, -0x71

    .line 179
    .line 180
    :cond_f
    and-int/lit8 v2, p3, 0x10

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    and-int/2addr v0, v13

    .line 185
    :cond_10
    move v2, v0

    .line 186
    move v0, v6

    .line 187
    move-wide/from16 v25, v10

    .line 188
    .line 189
    :goto_b
    move/from16 v21, v12

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_11
    :goto_c
    and-int/lit8 v8, p3, 0x2

    .line 193
    .line 194
    if-eqz v8, :cond_12

    .line 195
    .line 196
    sget-object v4, Lche;->a:Llsm;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbhe;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbhe;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    and-int/lit8 v0, v0, -0x71

    .line 209
    .line 210
    :cond_12
    if-eqz v2, :cond_13

    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    move v6, v2

    .line 215
    :cond_13
    if-eqz v7, :cond_14

    .line 216
    .line 217
    sget-wide v7, Lmee;->k:J

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move-wide v7, v10

    .line 221
    :goto_d
    and-int/lit8 v2, p3, 0x10

    .line 222
    .line 223
    if-eqz v2, :cond_15

    .line 224
    .line 225
    and-int/2addr v0, v13

    .line 226
    move v2, v0

    .line 227
    move/from16 v21, v1

    .line 228
    .line 229
    move v0, v6

    .line 230
    move-wide/from16 v25, v7

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    move v2, v0

    .line 234
    move v0, v6

    .line 235
    move-wide/from16 v25, v7

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :goto_e
    invoke-virtual {v9}, Lf1q;->t()V

    .line 239
    .line 240
    .line 241
    sget-object v6, Ljcf;->h:Llsm;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lqlk;

    .line 248
    .line 249
    new-instance v18, Lyia0;

    .line 250
    .line 251
    invoke-interface {v6, v0}, Lqlk;->M0(F)F

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x1a

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    invoke-direct/range {v18 .. v24}, Lyia0;-><init>(FFIILob10;I)V

    .line 264
    .line 265
    .line 266
    move/from16 v13, v21

    .line 267
    .line 268
    move-object/from16 v21, v18

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v6, v9, v14}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-wide/from16 v23, v4

    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v4, 0x5

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v7, Ll5d0;->o:Ls3d0;

    .line 287
    .line 288
    sget-object v8, Lytm;->d:Luge;

    .line 289
    .line 290
    const/16 v10, 0x1a04

    .line 291
    .line 292
    invoke-static {v10, v15, v8, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/4 v11, 0x6

    .line 297
    invoke-static {v10, v15, v11}, Lasv;->D(Lmrm;II)Lbps;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move v12, v11

    .line 302
    const v11, 0x81b8

    .line 303
    .line 304
    .line 305
    move/from16 v18, v12

    .line 306
    .line 307
    const/16 v12, 0x10

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-object v14, v6

    .line 311
    move-object v6, v4

    .line 312
    move-object v4, v14

    .line 313
    move-object v14, v8

    .line 314
    move-object v8, v10

    .line 315
    move-object/from16 v31, v21

    .line 316
    .line 317
    move-wide/from16 v29, v23

    .line 318
    .line 319
    move-object/from16 v10, p8

    .line 320
    .line 321
    invoke-static/range {v4 .. v12}, Ldm7;->u(Leps;Ljava/lang/Number;Ljava/lang/Number;Ls3d0;Lbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 v5, 0x534

    .line 326
    .line 327
    invoke-static {v5, v15, v14, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v14, 0x6

    .line 332
    invoke-static {v1, v15, v14}, Lasv;->D(Lmrm;II)Lbps;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/16 v11, 0x8

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x438f0000    # 286.0f

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/16 v10, 0x11b8

    .line 343
    .line 344
    move-object/from16 v9, p8

    .line 345
    .line 346
    invoke-static/range {v4 .. v11}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Lqwe;->a:Lqnz;

    .line 355
    .line 356
    if-ne v5, v6, :cond_16

    .line 357
    .line 358
    new-instance v5, Ldl30;

    .line 359
    .line 360
    const/16 v7, 0x10

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ldl30;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v5}, Lasv;->G(Lkotlin/jvm/functions/Function1;)Lxwt;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v5, v15, v14}, Lasv;->D(Lmrm;II)Lbps;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v11, 0x8

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v17, v6

    .line 383
    .line 384
    const/high16 v6, 0x43910000    # 290.0f

    .line 385
    .line 386
    move-object/from16 v14, v17

    .line 387
    .line 388
    invoke-static/range {v4 .. v11}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-ne v6, v14, :cond_17

    .line 397
    .line 398
    new-instance v6, Ldl30;

    .line 399
    .line 400
    const/16 v7, 0x12

    .line 401
    .line 402
    invoke-direct {v6, v7}, Ldl30;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-static {v6}, Lasv;->G(Lkotlin/jvm/functions/Function1;)Lxwt;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v7, 0x6

    .line 415
    invoke-static {v6, v15, v7}, Lasv;->D(Lmrm;II)Lbps;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const/4 v8, 0x0

    .line 420
    const/16 v11, 0x8

    .line 421
    .line 422
    move-object v6, v5

    .line 423
    const/4 v5, 0x0

    .line 424
    move-object/from16 v17, v6

    .line 425
    .line 426
    const/high16 v6, 0x43910000    # 290.0f

    .line 427
    .line 428
    move-object/from16 v15, v17

    .line 429
    .line 430
    invoke-static/range {v4 .. v11}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    new-instance v5, Ldl30;

    .line 435
    .line 436
    const/16 v6, 0x13

    .line 437
    .line 438
    invoke-direct {v5, v6}, Ldl30;-><init>(B)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v7, p9

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-static {v7, v6, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/high16 v8, 0x42200000    # 40.0f

    .line 449
    .line 450
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    and-int/lit16 v8, v2, 0x1c00

    .line 455
    .line 456
    const/16 v10, 0x800

    .line 457
    .line 458
    if-ne v8, v10, :cond_18

    .line 459
    .line 460
    move v10, v6

    .line 461
    :goto_f
    move-object/from16 v8, v31

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_18
    const/4 v10, 0x0

    .line 465
    goto :goto_f

    .line 466
    :goto_10
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    or-int/2addr v10, v11

    .line 471
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    or-int/2addr v10, v11

    .line 476
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    or-int/2addr v10, v11

    .line 481
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    or-int/2addr v10, v11

    .line 486
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    or-int/2addr v10, v11

    .line 491
    and-int/lit16 v11, v2, 0x380

    .line 492
    .line 493
    const/16 v6, 0x100

    .line 494
    .line 495
    if-ne v11, v6, :cond_19

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    goto :goto_11

    .line 499
    :cond_19
    const/4 v6, 0x0

    .line 500
    :goto_11
    or-int/2addr v6, v10

    .line 501
    and-int/lit8 v10, v2, 0x70

    .line 502
    .line 503
    xor-int/lit8 v10, v10, 0x30

    .line 504
    .line 505
    const/16 v11, 0x20

    .line 506
    .line 507
    move-object/from16 p0, v12

    .line 508
    .line 509
    if-le v10, v11, :cond_1a

    .line 510
    .line 511
    move-wide/from16 v11, v29

    .line 512
    .line 513
    invoke-virtual {v9, v11, v12}, Lf1q;->g(J)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_1b

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    move-wide/from16 v11, v29

    .line 521
    .line 522
    :goto_12
    and-int/lit8 v2, v2, 0x30

    .line 523
    .line 524
    const/16 v10, 0x20

    .line 525
    .line 526
    if-ne v2, v10, :cond_1c

    .line 527
    .line 528
    :cond_1b
    const/16 v16, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1c
    const/16 v16, 0x0

    .line 532
    .line 533
    :goto_13
    or-int v2, v6, v16

    .line 534
    .line 535
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-nez v2, :cond_1e

    .line 540
    .line 541
    if-ne v6, v14, :cond_1d

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_1d
    move/from16 v22, v0

    .line 545
    .line 546
    move-wide/from16 v23, v11

    .line 547
    .line 548
    move-wide/from16 v19, v25

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_1e
    :goto_14
    new-instance v18, Ltq30;

    .line 552
    .line 553
    move/from16 v22, v0

    .line 554
    .line 555
    move-object/from16 v28, v1

    .line 556
    .line 557
    move-object/from16 v27, v4

    .line 558
    .line 559
    move-object/from16 v21, v8

    .line 560
    .line 561
    move-wide/from16 v23, v11

    .line 562
    .line 563
    move-wide/from16 v19, v25

    .line 564
    .line 565
    move-object/from16 v25, p0

    .line 566
    .line 567
    move-object/from16 v26, v15

    .line 568
    .line 569
    invoke-direct/range {v18 .. v28}, Ltq30;-><init>(JLyia0;FJLcps;Lcps;Lcps;Lcps;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v6, v18

    .line 573
    .line 574
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v0, v9, v5, v6}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    move v2, v13

    .line 584
    move-wide/from16 v7, v19

    .line 585
    .line 586
    move/from16 v1, v22

    .line 587
    .line 588
    move-wide/from16 v5, v23

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_1f
    move-object/from16 v7, p9

    .line 592
    .line 593
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    move v1, v6

    .line 597
    move-wide v7, v10

    .line 598
    move v2, v12

    .line 599
    move-wide v5, v4

    .line 600
    :goto_16
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_20

    .line 605
    .line 606
    new-instance v0, Luq30;

    .line 607
    .line 608
    move/from16 v4, p3

    .line 609
    .line 610
    move-object/from16 v9, p9

    .line 611
    .line 612
    invoke-direct/range {v0 .. v9}, Luq30;-><init>(FIIIJJLtiy;)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    :cond_20
    return-void
.end method

.method public static final c(Lxnm;FFJLyia0;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lyia0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lxnm;->n()J

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
    invoke-static/range {v0 .. v11}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
