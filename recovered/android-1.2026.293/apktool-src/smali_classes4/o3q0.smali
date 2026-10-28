.class public abstract Lo3q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3ee147ae    # 0.44f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v0, v3}, [Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo3q0;->a:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/util/List;FFLnqd0;Lbun;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v0, -0xc060545

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lmv10;->e(F)Z

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
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lmv10;->e(F)Z

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
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v9

    .line 105
    :goto_6
    and-int/2addr v0, v10

    .line 106
    invoke-virtual {v13, v0, v7}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v4, v6

    .line 119
    :goto_7
    new-instance v6, Lza6;

    .line 120
    .line 121
    new-instance v7, Ltl;

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v3, v10, v7}, Lza6;-><init>(FZLab6;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "ReplacementShimmerLines"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ldi1;->n:Lkj9;

    .line 141
    .line 142
    invoke-static {v6, v8, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v11, v13, Lmv10;->T:J

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v12, v13, Lmv10;->a:Le36;

    .line 166
    .line 167
    if-eqz v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 183
    .line 184
    .line 185
    :goto_8
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 186
    .line 187
    invoke-static {v13, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Ljxd0;->e:Ln13;

    .line 191
    .line 192
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v8, Ljxd0;->g:Ljac;

    .line 200
    .line 201
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 208
    .line 209
    invoke-static {v13, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const v6, -0xc97c198

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    move-object v6, v1

    .line 219
    check-cast v6, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lzkt0;->a:Luow0;

    .line 250
    .line 251
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lwkt0;

    .line 256
    .line 257
    iget-object v12, v7, Lwkt0;->b:Lo1r0;

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v15, 0xf

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move v11, v9

    .line 264
    const-wide/16 v8, 0x0

    .line 265
    .line 266
    move/from16 v17, v10

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move/from16 v18, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 p4, v0

    .line 273
    .line 274
    move/from16 v1, v17

    .line 275
    .line 276
    move/from16 v0, v18

    .line 277
    .line 278
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6, v13, v0}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 283
    .line 284
    .line 285
    move v9, v0

    .line 286
    move v10, v1

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v0, p4

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move v0, v9

    .line 293
    move v1, v10

    .line 294
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 307
    .line 308
    .line 309
    move-object v4, v6

    .line 310
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    new-instance v0, Ln3q0;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v6, p6

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Ln3q0;-><init>(Ljava/util/List;FFLnqd0;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lw2z0;Lnqd0;Ljava/util/List;FFFFLbun;II)V
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v1, -0xb883036

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v9, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit8 v6, p10, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v7, v9, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v8

    .line 101
    :goto_6
    and-int/lit16 v8, v9, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x2000

    .line 106
    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v9

    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    const/high16 v8, 0x10000

    .line 113
    .line 114
    or-int/2addr v4, v8

    .line 115
    :cond_a
    const/high16 v8, 0xd80000

    .line 116
    .line 117
    or-int/2addr v4, v8

    .line 118
    const v8, 0x492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v4

    .line 122
    const v10, 0x492492

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v12, 0x0

    .line 127
    if-eq v8, v10, :cond_b

    .line 128
    .line 129
    move v8, v11

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v8, v12

    .line 132
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v10, v8}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1b

    .line 139
    .line 140
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v8, v9, 0x1

    .line 144
    .line 145
    const v13, -0x7e001

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/2addr v4, v13

    .line 161
    move/from16 v8, p5

    .line 162
    .line 163
    move v13, v4

    .line 164
    move-object v6, v7

    .line 165
    move v15, v11

    .line 166
    move/from16 v11, p4

    .line 167
    .line 168
    move/from16 v4, p6

    .line 169
    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 174
    .line 175
    sget-object v6, Lo3q0;->a:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move-object v6, v7

    .line 179
    :goto_9
    sget v7, Lbbv0;->a:F

    .line 180
    .line 181
    and-int/2addr v4, v13

    .line 182
    const/high16 v7, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/high16 v8, 0x41000000    # 8.0f

    .line 185
    .line 186
    const v13, 0x3e23d70a    # 0.16f

    .line 187
    .line 188
    .line 189
    move v15, v13

    .line 190
    move v13, v4

    .line 191
    move v4, v15

    .line 192
    move v15, v11

    .line 193
    move v11, v7

    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_a
    invoke-virtual {v14}, Lmv10;->t()V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 200
    .line 201
    const-string v2, "ReplacementShimmerText"

    .line 202
    .line 203
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget-object v1, Ldi1;->b:Lmj9;

    .line 212
    .line 213
    invoke-static {v1, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 p4, v13

    .line 218
    .line 219
    iget-wide v12, v14, Lmv10;->T:J

    .line 220
    .line 221
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v3, v14, Lmv10;->a:Le36;

    .line 239
    .line 240
    if-eqz v3, :cond_1a

    .line 241
    .line 242
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v14, Lmv10;->S:Z

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 259
    .line 260
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Ljxd0;->e:Ln13;

    .line 264
    .line 265
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, Ljxd0;->g:Ljac;

    .line 273
    .line 274
    invoke-static {v14, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 281
    .line 282
    invoke-static {v14, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    const v1, -0x13c2c66a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    const v0, -0x13c2f738

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    shr-int/lit8 v0, p4, 0x9

    .line 308
    .line 309
    and-int/lit16 v15, v0, 0x3fe

    .line 310
    .line 311
    const/16 v16, 0x8

    .line 312
    .line 313
    move-object v10, v6

    .line 314
    move v12, v8

    .line 315
    const/4 v1, 0x1

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static/range {v10 .. v16}, Lo3q0;->a(Ljava/util/List;FFLnqd0;Lbun;II)V

    .line 318
    .line 319
    .line 320
    move v8, v11

    .line 321
    move/from16 v28, v12

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    move v15, v1

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :cond_10
    move/from16 v28, v8

    .line 333
    .line 334
    move v8, v11

    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v3, 0x0

    .line 337
    const v11, -0x13bf88ce

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v11, p4, 0xe

    .line 347
    .line 348
    const/4 v12, 0x4

    .line 349
    if-ne v11, v12, :cond_11

    .line 350
    .line 351
    move v12, v1

    .line 352
    goto :goto_c

    .line 353
    :cond_11
    move v12, v3

    .line 354
    :goto_c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-nez v12, :cond_12

    .line 359
    .line 360
    if-ne v13, v0, :cond_13

    .line 361
    .line 362
    :cond_12
    sget-object v12, Lsgy;->a:Lsgy;

    .line 363
    .line 364
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    move-object v12, v13

    .line 372
    check-cast v12, La5e0;

    .line 373
    .line 374
    sget-wide v16, Lr0n;->k:J

    .line 375
    .line 376
    const-wide/16 v25, 0x0

    .line 377
    .line 378
    const v27, 0xfffffe

    .line 379
    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    move-object v15, v5

    .line 392
    invoke-static/range {v15 .. v27}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/high16 v13, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    if-ne v15, v0, :cond_14

    .line 407
    .line 408
    new-instance v15, Lk0f0;

    .line 409
    .line 410
    const/16 v1, 0x19

    .line 411
    .line 412
    invoke-direct {v15, v1}, Lk0f0;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v13, v15}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    const/high16 v15, 0x380000

    .line 437
    .line 438
    and-int v15, p4, v15

    .line 439
    .line 440
    const/high16 v3, 0x100000

    .line 441
    .line 442
    if-ne v15, v3, :cond_15

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v3, 0x0

    .line 447
    :goto_d
    or-int/2addr v3, v13

    .line 448
    const/high16 v13, 0x1c00000

    .line 449
    .line 450
    and-int v13, p4, v13

    .line 451
    .line 452
    const/high16 v15, 0x800000

    .line 453
    .line 454
    if-ne v13, v15, :cond_16

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    const/4 v13, 0x0

    .line 459
    :goto_e
    or-int/2addr v3, v13

    .line 460
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    if-ne v13, v0, :cond_18

    .line 467
    .line 468
    :cond_17
    new-instance v13, Ll3q0;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v13, v12, v4, v7, v3}, Ll3q0;-><init>(Ljava/lang/Object;FFB)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v22, 0x3f0

    .line 482
    .line 483
    move-object/from16 v20, v14

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    move/from16 v21, v11

    .line 494
    .line 495
    move-object v0, v12

    .line 496
    move-object v11, v1

    .line 497
    move-object v12, v5

    .line 498
    move-object v1, v10

    .line 499
    move-object/from16 v10, p0

    .line 500
    .line 501
    invoke-static/range {v10 .. v22}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v20

    .line 505
    .line 506
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Collection;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_19

    .line 517
    .line 518
    move-object v0, v6

    .line 519
    :cond_19
    move-object v10, v0

    .line 520
    check-cast v10, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Ly5a;->a:Ly5a;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    move v11, v8

    .line 540
    move/from16 v12, v28

    .line 541
    .line 542
    invoke-static/range {v10 .. v16}, Lo3q0;->a(Ljava/util/List;FFLnqd0;Lbun;II)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    const/4 v15, 0x1

    .line 550
    :goto_f
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    move v8, v7

    .line 554
    move v5, v11

    .line 555
    move v7, v4

    .line 556
    move-object v4, v6

    .line 557
    move v6, v12

    .line 558
    goto :goto_10

    .line 559
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_1b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 565
    .line 566
    .line 567
    move/from16 v5, p4

    .line 568
    .line 569
    move/from16 v6, p5

    .line 570
    .line 571
    move/from16 v8, p7

    .line 572
    .line 573
    move-object v4, v7

    .line 574
    move/from16 v7, p6

    .line 575
    .line 576
    :goto_10
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    if-eqz v11, :cond_1c

    .line 581
    .line 582
    new-instance v0, Lm3q0;

    .line 583
    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-object/from16 v3, p2

    .line 589
    .line 590
    move/from16 v10, p10

    .line 591
    .line 592
    invoke-direct/range {v0 .. v10}, Lm3q0;-><init>(Ljava/lang/String;Lw2z0;Lnqd0;Ljava/util/List;FFFFII)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_1c
    return-void
.end method
