.class public abstract Lm240;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lm240;->a:Lnqd0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmf50;Ljava/lang/String;Lnqd0;JLbun;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit16 p5, p5, 0x180

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p5, v1

    .line 55
    :goto_3
    and-int/lit8 v1, p7, 0x8

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, p3, p4}, Lmv10;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr p5, v1

    .line 71
    and-int/lit16 v1, p5, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v0, p7, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :goto_6
    and-int/lit16 p5, p5, -0x1c01

    .line 110
    .line 111
    :cond_8
    move-object v2, p2

    .line 112
    move-wide v3, p3

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 115
    .line 116
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    :cond_a
    and-int/lit8 v0, p7, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object p3, Lbep;->a:Lsox;

    .line 123
    .line 124
    invoke-virtual {v5, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lr0n;

    .line 129
    .line 130
    iget-wide p3, p3, Lr0n;->a:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_8
    invoke-virtual {v5}, Lmv10;->t()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v5}, Ljnq0;->m(Lmf50;Lbun;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    and-int/lit8 p2, p5, 0x70

    .line 141
    .line 142
    const/16 p3, 0x8

    .line 143
    .line 144
    or-int/2addr p2, p3

    .line 145
    and-int/lit16 p3, p5, 0x380

    .line 146
    .line 147
    or-int/2addr p2, p3

    .line 148
    and-int/lit16 p3, p5, 0x1c00

    .line 149
    .line 150
    or-int v6, p2, p3

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    invoke-static/range {v0 .. v6}, Lm240;->b(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;I)V

    .line 154
    .line 155
    .line 156
    move-object p3, v2

    .line 157
    move-wide p4, v3

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move-object v1, p1

    .line 160
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    move-wide p4, p3

    .line 164
    move-object p3, p2

    .line 165
    :goto_9
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    move-object p1, p0

    .line 172
    new-instance p0, Lf240;

    .line 173
    .line 174
    move-object p2, v1

    .line 175
    invoke-direct/range {p0 .. p7}, Lf240;-><init>(Lmf50;Ljava/lang/String;Lnqd0;JII)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final b(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    check-cast v1, Lmv10;

    .line 14
    .line 15
    const v7, -0x7faffaf9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    or-int/2addr v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    move v9, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Lmv10;->g(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    move v9, v12

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x493

    .line 91
    .line 92
    const/16 v13, 0x492

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    if-eq v9, v13, :cond_8

    .line 97
    .line 98
    move v9, v15

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v9, v14

    .line 101
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v13, v9}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_17

    .line 108
    .line 109
    invoke-virtual {v1}, Lmv10;->h0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    invoke-virtual {v1}, Lmv10;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lmv10;->t()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v9, v7, 0x1c00

    .line 130
    .line 131
    xor-int/lit16 v9, v9, 0xc00

    .line 132
    .line 133
    if-le v9, v12, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lmv10;->g(J)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    :cond_b
    and-int/lit16 v9, v7, 0xc00

    .line 142
    .line 143
    if-ne v9, v12, :cond_d

    .line 144
    .line 145
    :cond_c
    move v9, v15

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move v9, v14

    .line 148
    :goto_7
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v9, :cond_e

    .line 153
    .line 154
    if-ne v12, v0, :cond_10

    .line 155
    .line 156
    :cond_e
    sget-wide v12, Lr0n;->l:J

    .line 157
    .line 158
    invoke-static {v4, v5, v12, v13}, Lfp01;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_8
    move-object v12, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    new-instance v9, Lpr9;

    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    invoke-direct {v9, v12, v4, v5}, Lpr9;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :goto_9
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast v12, Lc1n;

    .line 178
    .line 179
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    if-eqz v2, :cond_14

    .line 182
    .line 183
    const v13, -0x2001d503

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v7, v7, 0x70

    .line 190
    .line 191
    if-ne v7, v11, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    move v15, v14

    .line 195
    :goto_a
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v15, :cond_12

    .line 200
    .line 201
    if-ne v7, v0, :cond_13

    .line 202
    .line 203
    :cond_12
    new-instance v7, Lkir;

    .line 204
    .line 205
    invoke-direct {v7, v2, v8}, Lkir;-><init>(Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v9, v14, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_14
    const v0, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    move-object v0, v9

    .line 231
    :goto_b
    invoke-virtual {v10}, Lg6j0;->g()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    move/from16 p5, v11

    .line 236
    .line 237
    move-object v13, v12

    .line 238
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v11, v12}, Lm9v0;->b(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_15

    .line 248
    .line 249
    invoke-virtual {v10}, Lg6j0;->g()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    shr-long v11, v7, p5

    .line 254
    .line 255
    long-to-int v11, v11

    .line 256
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_16

    .line 265
    .line 266
    const-wide v11, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v7, v11

    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_16

    .line 282
    .line 283
    :cond_15
    sget-object v9, Lm240;->a:Lnqd0;

    .line 284
    .line 285
    :cond_16
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v12, Lpup;->b:Lnup;

    .line 290
    .line 291
    move v7, v14

    .line 292
    move-object v14, v13

    .line 293
    const/4 v13, 0x0

    .line 294
    const/16 v15, 0x16

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->a(Lnqd0;Lg6j0;Lii1;Lrup;FLc1n;I)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1, v7}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_18

    .line 317
    .line 318
    new-instance v0, Lk240;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lk240;-><init>(Lg6j0;Ljava/lang/String;Lnqd0;JI)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_18
    return-void
.end method
