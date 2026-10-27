.class public abstract Lyqr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltiy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqiy;->a:Lqiy;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyqr;->a:Ltiy;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lnfs;Ljava/lang/String;Ltiy;JLf1q;II)V
    .locals 10

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 17
    .line 18
    and-int/lit8 v2, p6, 0x30

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    :cond_2
    and-int/lit8 v3, p7, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :goto_3
    or-int/lit16 v0, v0, 0x400

    .line 54
    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v5, 0x0

    .line 64
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p5, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    invoke-virtual {p5}, Lf1q;->f0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v5, p6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p5}, Lf1q;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v0, v0, -0x1c01

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    move-wide v5, p3

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v3, p2

    .line 100
    :goto_6
    sget-object v4, Ly4g;->a:Llsm;

    .line 101
    .line 102
    invoke-virtual {p5, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lmee;

    .line 107
    .line 108
    iget-wide v4, v4, Lmee;->a:J

    .line 109
    .line 110
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    move-wide v5, v4

    .line 113
    move-object v4, v3

    .line 114
    :goto_7
    invoke-virtual {p5}, Lf1q;->t()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p5}, Lfl50;->r(Lnfs;Lf1q;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    and-int/lit8 v3, v0, 0x70

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    or-int/2addr v3, v8

    .line 126
    and-int/lit16 v0, v0, 0x380

    .line 127
    .line 128
    or-int v8, v3, v0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v3, p1

    .line 132
    move-object v7, p5

    .line 133
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-wide v4, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    move-object v3, p2

    .line 143
    move-wide v4, p3

    .line 144
    :goto_8
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    new-instance v0, Ltqr;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move/from16 v6, p6

    .line 155
    .line 156
    move/from16 v7, p7

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Ltqr;-><init>(Lnfs;Ljava/lang/String;Ltiy;JII)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_a
    return-void
.end method

.method public static final b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x7faffaf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v5, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    move-wide/from16 v10, p3

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v7, v1, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    if-eq v7, v12, :cond_9

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v7, 0x0

    .line 110
    :goto_7
    and-int/lit8 v12, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v12, v7}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1a

    .line 117
    .line 118
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    sget-object v12, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p7, 0x8

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x1c01

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    :cond_c
    and-int/lit8 v3, p7, 0x8

    .line 148
    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    sget-object v3, Ly4g;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lmee;

    .line 158
    .line 159
    iget-wide v10, v3, Lmee;->a:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lf1q;->t()V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v3, v1, 0x1c00

    .line 166
    .line 167
    xor-int/lit16 v3, v3, 0xc00

    .line 168
    .line 169
    if-le v3, v9, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v10, v11}, Lf1q;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_f

    .line 176
    .line 177
    :cond_e
    and-int/lit16 v3, v1, 0xc00

    .line 178
    .line 179
    if-ne v3, v9, :cond_10

    .line 180
    .line 181
    :cond_f
    const/4 v3, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/4 v3, 0x0

    .line 184
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v9, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-nez v3, :cond_12

    .line 191
    .line 192
    if-ne v7, v9, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object v13, v7

    .line 196
    goto :goto_e

    .line 197
    :cond_12
    :goto_c
    sget-wide v13, Lmee;->l:J

    .line 198
    .line 199
    invoke-static {v10, v11, v13, v14}, Li8d0;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_13
    new-instance v13, Ld36;

    .line 208
    .line 209
    const/4 v14, 0x5

    .line 210
    invoke-direct {v13, v10, v11, v14}, Ld36;-><init>(JI)V

    .line 211
    .line 212
    .line 213
    :goto_d
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_e
    check-cast v13, Lwee;

    .line 217
    .line 218
    if-eqz v2, :cond_17

    .line 219
    .line 220
    const v14, -0x2001d503

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v14}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v1, 0x70

    .line 227
    .line 228
    if-ne v1, v4, :cond_14

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/4 v7, 0x0

    .line 233
    :goto_f
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v7, :cond_15

    .line 238
    .line 239
    if-ne v1, v9, :cond_16

    .line 240
    .line 241
    :cond_15
    new-instance v1, Lft3;

    .line 242
    .line 243
    const/4 v7, 0x6

    .line 244
    invoke-direct {v1, v2, v7}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v12, v3, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    const/4 v3, 0x0

    .line 262
    const v1, -0x1fff68c5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 269
    .line 270
    .line 271
    move-object v1, v12

    .line 272
    :goto_10
    invoke-virtual {v8}, Lew00;->i()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    move v7, v4

    .line 277
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v14, v15, v3, v4}, Lw690;->b(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_18

    .line 287
    .line 288
    invoke-virtual {v8}, Lew00;->i()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    shr-long v14, v3, v7

    .line 293
    .line 294
    long-to-int v7, v14

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_19

    .line 304
    .line 305
    const-wide v14, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v3, v14

    .line 311
    long-to-int v3, v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_19

    .line 321
    .line 322
    :cond_18
    sget-object v12, Lyqr;->a:Ltiy;

    .line 323
    .line 324
    :cond_19
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move-wide v3, v10

    .line 329
    sget-object v10, Lqnz;->i:Lzkg;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v12, v13

    .line 333
    const/16 v13, 0x16

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->a(Ltiy;Lew00;Lkg0;Lblg;FLwee;I)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v1, v0, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 346
    .line 347
    .line 348
    move-wide/from16 v16, v3

    .line 349
    .line 350
    move-object v3, v5

    .line 351
    move-wide/from16 v4, v16

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    move-object v3, v5

    .line 358
    move-wide v4, v10

    .line 359
    :goto_11
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_1b

    .line 364
    .line 365
    new-instance v0, Lxqr;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lxqr;-><init>(Lew00;Ljava/lang/String;Ltiy;JII)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_1b
    return-void
.end method
