.class public abstract Lodi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkhx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lodi0;->a:Luow0;

    .line 14
    .line 15
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    .line 17
    sput v0, Lodi0;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x40e00000    # 7.0f

    .line 20
    .line 21
    sput v0, Lodi0;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, -0x43b9b2df

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v7, v6

    .line 53
    :goto_2
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v7

    .line 65
    :cond_5
    :goto_4
    and-int/lit8 v7, p6, 0x4

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move/from16 v8, p2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move/from16 v8, p2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v9

    .line 92
    :goto_6
    and-int/lit16 v9, v5, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v9

    .line 108
    :cond_a
    and-int/lit16 v9, v2, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v9, v10, :cond_b

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    move v9, v11

    .line 119
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_11

    .line 126
    .line 127
    if-eqz v3, :cond_c

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v3, p1

    .line 132
    .line 133
    :goto_9
    if-eqz v7, :cond_d

    .line 134
    .line 135
    move v8, v11

    .line 136
    :cond_d
    sget-object v7, Lodi0;->a:Luow0;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lahi0;

    .line 143
    .line 144
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v10, "OrbitSharedTransitionLayout"

    .line 147
    .line 148
    if-eqz v7, :cond_10

    .line 149
    .line 150
    const v13, -0x46f24f1c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Ldi1;->b:Lmj9;

    .line 165
    .line 166
    invoke-static {v10, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-wide v13, v0, Lmv10;->T:J

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 190
    .line 191
    if-eqz v15, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 207
    .line 208
    .line 209
    :goto_a
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 210
    .line 211
    invoke-static {v0, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, Ljxd0;->e:Ln13;

    .line 215
    .line 216
    invoke-static {v0, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v10, Ljxd0;->g:Ljac;

    .line 224
    .line 225
    invoke-static {v0, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 232
    .line 233
    invoke-static {v0, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v7, Lahi0;->a:Lb2u0;

    .line 237
    .line 238
    shr-int/lit8 v2, v2, 0x6

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x70

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v6, v0, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 257
    .line 258
    .line 259
    throw v6

    .line 260
    :cond_10
    const v6, -0x46f12c1f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, Lhdi0;

    .line 275
    .line 276
    invoke-direct {v7, v3, v8, v4}, Lhdi0;-><init>(Ljava/lang/String;ZLfin;)V

    .line 277
    .line 278
    .line 279
    const v9, 0x17c509ff

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v12, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    and-int/lit8 v2, v2, 0xe

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x30

    .line 289
    .line 290
    invoke-static {v2, v11, v7, v0, v6}, Lk2u0;->a(IILfin;Lbun;Lnqd0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    :goto_b
    move-object v2, v3

    .line 297
    :goto_c
    move v3, v8

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_12

    .line 310
    .line 311
    new-instance v0, Lidi0;

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lidi0;-><init>(Lnqd0;Ljava/lang/String;ZLfin;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_12
    return-void
.end method

.method public static final b(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    move-object/from16 v4, p5

    .line 15
    .line 16
    check-cast v4, Lmv10;

    .line 17
    .line 18
    const v5, 0x5c01bde9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    const v5, 0xe000

    .line 25
    .line 26
    .line 27
    and-int/2addr v5, v0

    .line 28
    xor-int/lit16 v5, v5, 0x6000

    .line 29
    .line 30
    const/16 v6, 0x4000

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    :cond_1
    and-int/lit16 v0, v0, 0x6000

    .line 42
    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Lmdi0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lmdi0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v0, Lmdi0;

    .line 64
    .line 65
    new-instance v2, Lenh0;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lenh0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-interface {v8, v2, v0, v4, v7}, Lb2u0;->x(Ljava/lang/Object;Ly1u0;Lbun;I)Lz1u0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v0, 0x136

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v0, v7, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v5, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v0, v7, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lkdi0;

    .line 106
    .line 107
    invoke-direct {v0}, Lkdi0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v14, v0

    .line 114
    check-cast v14, Lc5a;

    .line 115
    .line 116
    sget-object v0, Lx1u0;->o0:Lsm5;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Lgtx;->r:Lgtx;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x2c0

    .line 126
    .line 127
    move-object/from16 v9, p0

    .line 128
    .line 129
    move-object/from16 v11, p3

    .line 130
    .line 131
    invoke-static/range {v8 .. v17}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final c(Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Lmv10;

    .line 9
    .line 10
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lly5;->c:Lev00;

    .line 15
    .line 16
    if-ne p3, p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Loqn;

    .line 19
    .line 20
    const/16 p4, 0x17

    .line 21
    .line 22
    invoke-direct {p3, p4}, Loqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    invoke-static {p4, p3}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const p3, 0xfff0

    .line 37
    .line 38
    .line 39
    and-int v6, p5, p3

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v0 .. v7}, Lodi0;->b(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lodi0;->b:F

    .line 50
    .line 51
    sget p2, Lodi0;->c:F

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static/range {v0 .. v7}, Lodi0;->d(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d(Lnqd0;Lb2u0;Ljava/lang/String;Lpx2;ZLbun;II)Lnqd0;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    move-object/from16 v4, p5

    .line 15
    .line 16
    check-cast v4, Lmv10;

    .line 17
    .line 18
    const v5, 0x538c8b4a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 22
    .line 23
    .line 24
    const v5, 0xe000

    .line 25
    .line 26
    .line 27
    and-int/2addr v5, v0

    .line 28
    xor-int/lit16 v5, v5, 0x6000

    .line 29
    .line 30
    const/16 v6, 0x4000

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    :cond_1
    and-int/lit16 v0, v0, 0x6000

    .line 42
    .line 43
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Lndi0;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lndi0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    check-cast v0, Lndi0;

    .line 64
    .line 65
    new-instance v2, Ldnh0;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ldnh0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-interface {v8, v2, v0, v4, v7}, Lb2u0;->x(Ljava/lang/Object;Ly1u0;Lbun;I)Lz1u0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v0, 0x136

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v0, v7, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v5, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v0, v7, v2, v3}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lldi0;

    .line 106
    .line 107
    invoke-direct {v0}, Lldi0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v14, v0

    .line 114
    check-cast v14, Lc5a;

    .line 115
    .line 116
    sget-object v0, Lx1u0;->o0:Lsm5;

    .line 117
    .line 118
    invoke-static {v0}, Lsm5;->H(Lsm5;)Ltqr0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/high16 v16, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v17, 0x2c0

    .line 125
    .line 126
    move-object/from16 v9, p0

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    invoke-static/range {v8 .. v17}, Lb2u0;->i(Lb2u0;Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;FI)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lbun;)Lpx2;
    .locals 7

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x6323a587

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc4a0;->a:Lsox;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llu2;

    .line 16
    .line 17
    sget-object v1, Lodi0;->a:Luow0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahi0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v3, v1, Lahi0;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v3, p0}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, v1, Lahi0;->c:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    move p0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p0, v2

    .line 52
    :goto_1
    sget-object v1, Lkmy;->b:Lkmy;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object v4, Lkmy;->c:Lkmy;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v4, v1

    .line 60
    :goto_2
    const-string v5, "Orbit call visibility"

    .line 61
    .line 62
    const/16 v6, 0x30

    .line 63
    .line 64
    invoke-static {v4, v5, p1, v6, v2}, Lcw30;->i0(Ljava/lang/Object;Ljava/lang/String;Lbun;II)Lt401;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object v5, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v6, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v6, Lcvg0;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Lcvg0;-><init>(Lt401;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v6, Lcvg0;

    .line 91
    .line 92
    iget-object v5, v4, Lt401;->a:Lsdn;

    .line 93
    .line 94
    invoke-virtual {v5}, Lsdn;->t()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4}, Lt401;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v3, v2

    .line 108
    :cond_7
    :goto_3
    iget-object v4, v0, Llu2;->a:Lpx2;

    .line 109
    .line 110
    invoke-interface {v4}, Lpx2;->j()Lt401;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Lt401;->d:Lvbj0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v1, :cond_9

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object p0, v0, Llu2;->a:Lpx2;

    .line 127
    .line 128
    invoke-interface {p0}, Lpx2;->j()Lt401;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lz291;->f(Lt401;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    :cond_8
    move-object v0, v6

    .line 139
    :cond_9
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
