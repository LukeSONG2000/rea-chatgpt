.class public abstract Lsg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lsg21;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lako0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 11

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x16340bf6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {p1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lako0;->c()Lw210;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v0, La1a0;->a:Luow0;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Ld06;

    .line 75
    .line 76
    instance-of v0, v7, Ls210;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, v7, Lr210;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const v0, -0x2d3929f4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    const v0, -0x2d3f8365

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-virtual {p2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lly5;->c:Lev00;

    .line 122
    .line 123
    if-ne v1, v0, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v5, Lbmi0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0xc

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Lbmi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p2, p0, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Lxy5;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3, v2}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final b(Ltg21;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Ldi1;->f:Lmj9;

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v4, -0x1988e964

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v4, v13, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v13}, Lmv10;->G()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int v7, p4, v7

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v10, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v7, v10

    .line 48
    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v10

    .line 60
    and-int/lit16 v10, v7, 0x93

    .line 61
    .line 62
    const/16 v11, 0x92

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    if-eq v10, v11, :cond_3

    .line 67
    .line 68
    move v10, v12

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v10, v14

    .line 71
    :goto_3
    and-int/lit8 v11, v7, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1b

    .line 78
    .line 79
    sget-object v10, Lj960;->a:Luow0;

    .line 80
    .line 81
    invoke-virtual {v13, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move/from16 p3, v7

    .line 96
    .line 97
    sget-object v7, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v15, v7, :cond_4

    .line 100
    .line 101
    xor-int/2addr v11, v12

    .line 102
    invoke-static {v11, v13}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    :cond_4
    check-cast v15, La5e0;

    .line 107
    .line 108
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v11, v7, :cond_5

    .line 113
    .line 114
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v11}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v11, La5e0;

    .line 124
    .line 125
    invoke-interface {v1}, Ltg21;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-nez v16, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v1}, Ltg21;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_7

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move v4, v12

    .line 147
    :goto_4
    move-object/from16 v17, v7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    move-object/from16 v16, v4

    .line 151
    .line 152
    move v4, v14

    .line 153
    goto :goto_4

    .line 154
    :goto_6
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v8, "VideoDetailBodyContent"

    .line 157
    .line 158
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/high16 v12, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v12, Ldi1;->b:Lmj9;

    .line 173
    .line 174
    invoke-static {v12, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object/from16 v22, v15

    .line 179
    .line 180
    iget-wide v14, v13, Lmv10;->T:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v23, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object/from16 v23, v10

    .line 200
    .line 201
    if-eqz v16, :cond_1a

    .line 202
    .line 203
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 207
    .line 208
    move/from16 v24, v10

    .line 209
    .line 210
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 211
    .line 212
    if-eqz v24, :cond_8

    .line 213
    .line 214
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    move-object/from16 v24, v10

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_8
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 225
    .line 226
    invoke-static {v13, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v12, Ljxd0;->e:Ln13;

    .line 230
    .line 231
    invoke-static {v13, v15, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Ljxd0;->g:Ljac;

    .line 239
    .line 240
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 247
    .line 248
    invoke-static {v13, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v9, 0x268ca280

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v22 .. v22}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    move/from16 v25, v9

    .line 268
    .line 269
    sget-object v9, Ly5a;->a:Ly5a;

    .line 270
    .line 271
    if-eqz v25, :cond_9

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    const v4, 0x268b89ae

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v25, v8

    .line 286
    .line 287
    invoke-virtual {v9, v7, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v8, v11

    .line 296
    const/4 v11, 0x0

    .line 297
    move-object/from16 v27, v12

    .line 298
    .line 299
    const/16 v12, 0x7e

    .line 300
    .line 301
    move-object/from16 v28, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object/from16 v29, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v30, v9

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    move-object/from16 v31, v10

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v33, v14

    .line 314
    .line 315
    move-object/from16 v32, v17

    .line 316
    .line 317
    move-object/from16 v17, v13

    .line 318
    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    move-object/from16 v34, v15

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    move/from16 v19, p3

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move/from16 p3, v5

    .line 332
    .line 333
    move-object/from16 v37, v22

    .line 334
    .line 335
    move-object/from16 v36, v23

    .line 336
    .line 337
    move-object/from16 v6, v24

    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    move-object/from16 v21, v27

    .line 342
    .line 343
    move-object/from16 v5, v28

    .line 344
    .line 345
    move-object/from16 v3, v30

    .line 346
    .line 347
    move-object/from16 v2, v31

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v13, v17

    .line 354
    .line 355
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_9
    move/from16 v19, p3

    .line 360
    .line 361
    move/from16 v26, v4

    .line 362
    .line 363
    move/from16 p3, v5

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    move-object v1, v8

    .line 367
    move-object v3, v9

    .line 368
    move-object v2, v10

    .line 369
    move-object/from16 v29, v11

    .line 370
    .line 371
    move-object/from16 v21, v12

    .line 372
    .line 373
    move-object/from16 v33, v14

    .line 374
    .line 375
    move-object/from16 v34, v15

    .line 376
    .line 377
    move-object/from16 v32, v17

    .line 378
    .line 379
    move-object/from16 v37, v22

    .line 380
    .line 381
    move-object/from16 v36, v23

    .line 382
    .line 383
    move-object/from16 v6, v24

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const v7, 0x268cea8c

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    :goto_9
    invoke-interface/range {p0 .. p0}, Ltg21;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v8, 0x6

    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    const v7, 0x268e01ab

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const/high16 v9, 0x41c00000    # 24.0f

    .line 413
    .line 414
    invoke-static {v3, v5, v0, v9, v7}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v7, Ldi1;->o:Lkj9;

    .line 419
    .line 420
    sget-object v9, List;->c:Lbb6;

    .line 421
    .line 422
    const/16 v10, 0x30

    .line 423
    .line 424
    invoke-static {v9, v7, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-wide v9, v13, Lmv10;->T:J

    .line 429
    .line 430
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 446
    .line 447
    if-eqz v11, :cond_a

    .line 448
    .line 449
    invoke-virtual {v13, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v13, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v21

    .line 460
    .line 461
    invoke-static {v13, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v34

    .line 465
    .line 466
    invoke-static {v9, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v33

    .line 470
    .line 471
    invoke-static {v13, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lh140;->b:Lh140;

    .line 475
    .line 476
    invoke-virtual {v0, v13, v8}, Lh140;->G(Lbun;I)Lx040;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v7, v0, Lx040;->c:I

    .line 481
    .line 482
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 487
    .line 488
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 489
    .line 490
    iget-object v0, v0, Lf5n;->a:Ld5n;

    .line 491
    .line 492
    iget-wide v9, v0, Ld5n;->b:J

    .line 493
    .line 494
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 499
    .line 500
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 501
    .line 502
    iget-wide v11, v0, Lf5n;->c:J

    .line 503
    .line 504
    and-int/lit8 v0, v19, 0xe

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    if-eq v0, v2, :cond_b

    .line 508
    .line 509
    move v0, v4

    .line 510
    goto :goto_b

    .line 511
    :cond_b
    const/4 v0, 0x1

    .line 512
    :goto_b
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v0, :cond_d

    .line 517
    .line 518
    move-object/from16 v0, v32

    .line 519
    .line 520
    if-ne v2, v0, :cond_c

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_c
    move-object/from16 v6, p0

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_d
    :goto_c
    new-instance v2, Lx9w0;

    .line 527
    .line 528
    const/4 v0, 0x7

    .line 529
    move-object/from16 v6, p0

    .line 530
    .line 531
    invoke-direct {v2, v6, v0}, Lx9w0;-><init>(Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    move v0, v8

    .line 540
    move-object/from16 v17, v13

    .line 541
    .line 542
    move-wide/from16 v38, v11

    .line 543
    .line 544
    move-wide v12, v9

    .line 545
    move-wide/from16 v8, v38

    .line 546
    .line 547
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    sget-object v21, Lts61;->b:Lfin;

    .line 552
    .line 553
    const/16 v24, 0x30

    .line 554
    .line 555
    const/16 v25, 0x7e8

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v22, v17

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    move-object v10, v2

    .line 574
    move v2, v0

    .line 575
    invoke-static/range {v7 .. v25}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v22

    .line 579
    .line 580
    const/4 v15, 0x1

    .line 581
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, v29

    .line 588
    .line 589
    goto/16 :goto_11

    .line 590
    .line 591
    :cond_e
    const/4 v15, 0x1

    .line 592
    move-object/from16 v6, p0

    .line 593
    .line 594
    move v2, v8

    .line 595
    move-object/from16 v0, v32

    .line 596
    .line 597
    invoke-interface {v6}, Ltg21;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_f

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_10

    .line 608
    .line 609
    :cond_f
    move-object/from16 v2, v29

    .line 610
    .line 611
    goto/16 :goto_10

    .line 612
    .line 613
    :cond_10
    const v7, 0x269b2379

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v7, v36

    .line 620
    .line 621
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-nez v7, :cond_17

    .line 632
    .line 633
    const v7, 0x269be4fb

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v6}, Ltg21;->b()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    if-nez v7, :cond_11

    .line 644
    .line 645
    move/from16 v8, p3

    .line 646
    .line 647
    invoke-virtual {v13, v8}, Lmv10;->A(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_1c

    .line 655
    .line 656
    new-instance v1, Lng21;

    .line 657
    .line 658
    move-object/from16 v8, p1

    .line 659
    .line 660
    move/from16 v9, p2

    .line 661
    .line 662
    move/from16 v10, p4

    .line 663
    .line 664
    invoke-direct {v1, v6, v8, v9, v10}, Lng21;-><init>(Ltg21;Lkotlin/jvm/functions/Function0;ZI)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    return-void

    .line 670
    :cond_11
    move-object/from16 v8, p1

    .line 671
    .line 672
    move/from16 v9, p2

    .line 673
    .line 674
    move/from16 v10, p4

    .line 675
    .line 676
    invoke-static {v13}, Ll081;->v(Lbun;)Lzjt;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-interface {v6}, Ltg21;->d()Z

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v16

    .line 692
    or-int v14, v14, v16

    .line 693
    .line 694
    invoke-virtual {v13, v12}, Lmv10;->i(Z)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    or-int/2addr v12, v14

    .line 699
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    if-nez v12, :cond_12

    .line 704
    .line 705
    if-ne v14, v0, :cond_14

    .line 706
    .line 707
    :cond_12
    invoke-interface {v6}, Ltg21;->d()Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_13

    .line 712
    .line 713
    new-instance v11, Lq7u;

    .line 714
    .line 715
    invoke-direct {v11}, Lq7u;-><init>()V

    .line 716
    .line 717
    .line 718
    :cond_13
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v14, v11

    .line 722
    :cond_14
    check-cast v14, Lzjt;

    .line 723
    .line 724
    invoke-interface {v6}, Ltg21;->c()Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    invoke-interface/range {v29 .. v29}, Lemw0;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    if-ne v12, v0, :cond_15

    .line 743
    .line 744
    new-instance v12, Llq6;

    .line 745
    .line 746
    const/16 v15, 0x16

    .line 747
    .line 748
    move-object/from16 v2, v29

    .line 749
    .line 750
    invoke-direct {v12, v2, v15}, Llq6;-><init>(La5e0;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_15
    move-object/from16 v2, v29

    .line 758
    .line 759
    :goto_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    if-ne v15, v0, :cond_16

    .line 766
    .line 767
    new-instance v15, Lgw6;

    .line 768
    .line 769
    const/16 v0, 0x1a

    .line 770
    .line 771
    move-object/from16 v4, v37

    .line 772
    .line 773
    invoke-direct {v15, v4, v0}, Lgw6;-><init>(La5e0;B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    move-object v9, v14

    .line 782
    const v14, 0x36000

    .line 783
    .line 784
    .line 785
    move v10, v11

    .line 786
    move-object v11, v12

    .line 787
    move-object v12, v15

    .line 788
    invoke-static/range {v7 .. v14}, Lsg21;->f(Ljava/lang/String;ZLzjt;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 789
    .line 790
    .line 791
    const/4 v4, 0x0

    .line 792
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_17
    move-object/from16 v2, v29

    .line 797
    .line 798
    const v0, 0x26ad816c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 805
    .line 806
    .line 807
    :goto_f
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :goto_10
    const v0, 0x26adde6c

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 818
    .line 819
    .line 820
    :goto_11
    invoke-interface {v6}, Ltg21;->c()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_19

    .line 825
    .line 826
    if-eqz v26, :cond_19

    .line 827
    .line 828
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_18
    const/4 v7, 0x0

    .line 842
    goto :goto_13

    .line 843
    :cond_19
    :goto_12
    const/4 v7, 0x1

    .line 844
    :goto_13
    const/16 v0, 0xc8

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/4 v8, 0x6

    .line 849
    invoke-static {v0, v4, v2, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const/4 v10, 0x2

    .line 854
    invoke-static {v9, v10}, Lxmy;->f(Lyu00;I)Leny;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v0, v4, v2, v8}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v10}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    sget-object v0, Ldi1;->c:Lmj9;

    .line 867
    .line 868
    invoke-virtual {v3, v5, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    new-instance v0, La78;

    .line 881
    .line 882
    const/4 v5, 0x1

    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move/from16 v3, p2

    .line 886
    .line 887
    move/from16 v21, v4

    .line 888
    .line 889
    move-object v1, v6

    .line 890
    move/from16 v4, v26

    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    invoke-direct/range {v0 .. v5}, La78;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZB)V

    .line 894
    .line 895
    .line 896
    const v1, -0x1ee68b02

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v6, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    const v14, 0x30d80

    .line 904
    .line 905
    .line 906
    const/16 v15, 0x10

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    move/from16 v4, v21

    .line 910
    .line 911
    invoke-static/range {v7 .. v15}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1a
    const/4 v2, 0x0

    .line 922
    invoke-static {}, Lnq60;->v()V

    .line 923
    .line 924
    .line 925
    throw v2

    .line 926
    :cond_1b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 927
    .line 928
    .line 929
    :goto_14
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-eqz v6, :cond_1c

    .line 934
    .line 935
    new-instance v0, Lqmc;

    .line 936
    .line 937
    const/16 v5, 0xc

    .line 938
    .line 939
    move-object/from16 v1, p0

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    move/from16 v3, p2

    .line 944
    .line 945
    move/from16 v4, p4

    .line 946
    .line 947
    invoke-direct/range {v0 .. v5}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 951
    .line 952
    :cond_1c
    return-void
.end method

.method public static final c(Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZLbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v0, 0x36cd3333

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :goto_4
    and-int/lit8 v5, p6, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v7

    .line 95
    :goto_6
    and-int/lit8 v7, p6, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v10, p3

    .line 102
    .line 103
    :goto_7
    move v11, v0

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    and-int/lit16 v10, v8, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p3

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lmv10;->i(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v0, v11

    .line 123
    goto :goto_7

    .line 124
    :goto_9
    and-int/lit16 v0, v11, 0x493

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v0, v12, :cond_c

    .line 131
    .line 132
    move v0, v14

    .line 133
    goto :goto_a

    .line 134
    :cond_c
    move v0, v13

    .line 135
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v12, v0}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    move-object v15, v12

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    move-object v15, v4

    .line 150
    :goto_b
    if-eqz v5, :cond_e

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_c

    .line 154
    :cond_e
    move-object v0, v6

    .line 155
    :goto_c
    if-eqz v7, :cond_f

    .line 156
    .line 157
    move v10, v13

    .line 158
    :cond_f
    and-int/lit8 v3, v11, 0xe

    .line 159
    .line 160
    if-eq v3, v2, :cond_10

    .line 161
    .line 162
    and-int/lit8 v2, v11, 0x8

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    :cond_10
    move v13, v14

    .line 173
    :cond_11
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v13, :cond_12

    .line 178
    .line 179
    sget-object v3, Lly5;->c:Lev00;

    .line 180
    .line 181
    if-ne v2, v3, :cond_13

    .line 182
    .line 183
    :cond_12
    move-object v6, v0

    .line 184
    goto :goto_d

    .line 185
    :cond_13
    move-object v13, v0

    .line 186
    move-object v7, v1

    .line 187
    goto :goto_e

    .line 188
    :goto_d
    new-instance v0, Lna;

    .line 189
    .line 190
    move-object v2, v6

    .line 191
    const/4 v6, 0x0

    .line 192
    const/16 v7, 0xf

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const-class v3, Ltg21;

    .line 196
    .line 197
    const-string v4, "dismiss"

    .line 198
    .line 199
    const-string v5, "dismiss()V"

    .line 200
    .line 201
    move-object v13, v2

    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 205
    .line 206
    .line 207
    move-object v7, v2

    .line 208
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v0

    .line 212
    :goto_e
    check-cast v2, Lws10;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const-string v0, "VideoDetailScreenContentImpl"

    .line 218
    .line 219
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v0, Lng21;

    .line 228
    .line 229
    invoke-direct {v0, v7, v13, v10}, Lng21;-><init>(Ltg21;Lkotlin/jvm/functions/Function0;Z)V

    .line 230
    .line 231
    .line 232
    const v1, 0x112ea5cd

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v14, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    and-int/lit8 v0, v11, 0x70

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x180

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    move-object v3, v9

    .line 245
    invoke-static/range {v0 .. v5}, Lsg21;->e(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v3

    .line 249
    move-object v3, v13

    .line 250
    move-object v2, v15

    .line 251
    :goto_f
    move v4, v10

    .line 252
    goto :goto_10

    .line 253
    :cond_14
    move-object v7, v1

    .line 254
    move-object v3, v9

    .line 255
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    move-object v0, v3

    .line 259
    move-object v2, v4

    .line 260
    move-object v3, v6

    .line 261
    goto :goto_f

    .line 262
    :goto_10
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    .line 268
    new-instance v0, Lhxo0;

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    move-object v1, v7

    .line 273
    move v5, v8

    .line 274
    invoke-direct/range {v0 .. v6}, Lhxo0;-><init>(Ltg21;Lnqd0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_15
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Lmv10;

    .line 12
    .line 13
    const v1, -0x26a6aba6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v10

    .line 29
    :goto_0
    or-int v1, p0, v1

    .line 30
    .line 31
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v12}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    :cond_2
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    invoke-virtual {v5, v9}, Lmv10;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int v11, v1, v2

    .line 73
    .line 74
    and-int/lit16 v1, v11, 0x2493

    .line 75
    .line 76
    const/16 v2, 0x2492

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    move v1, v14

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v1, v13

    .line 85
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v1, "VideoDetailTopControls"

    .line 96
    .line 97
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lbbv0;->C:F

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v5}, Li4r0;->r(Lbun;)Lhh51;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 121
    .line 122
    invoke-static {v3, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/high16 v4, 0x41800000    # 16.0f

    .line 127
    .line 128
    const/high16 v6, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v3, v4, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, List;->g:Lxa6;

    .line 139
    .line 140
    sget-object v4, Ldi1;->l:Llj9;

    .line 141
    .line 142
    const/16 v6, 0x36

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v6, v5, Lmv10;->T:J

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v7, v5, Lmv10;->a:Le36;

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, v5, Lmv10;->S:Z

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 188
    .line 189
    invoke-static {v5, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Ljxd0;->e:Ln13;

    .line 193
    .line 194
    invoke-static {v5, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Ljxd0;->g:Ljac;

    .line 202
    .line 203
    invoke-static {v5, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 210
    .line 211
    invoke-static {v5, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    const v2, -0x7f949f0d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v3, Lbbv0;->v:F

    .line 227
    .line 228
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    and-int/lit8 v6, v11, 0xe

    .line 237
    .line 238
    const/16 v7, 0x1c

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    move-object v1, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v4, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object/from16 v10, v16

    .line 249
    .line 250
    invoke-static/range {v0 .. v7}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    move v1, v13

    .line 257
    move v2, v14

    .line 258
    move-object v3, v15

    .line 259
    goto :goto_6

    .line 260
    :cond_7
    move-object v10, v1

    .line 261
    const v1, -0x7f922fa9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    move v1, v13

    .line 268
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v2, Lbki;

    .line 273
    .line 274
    const/4 v3, 0x5

    .line 275
    invoke-direct {v2, v0, v3}, Lbki;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 276
    .line 277
    .line 278
    const v3, 0x1519ca97

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v14, v2, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    const/high16 v26, 0x30000000

    .line 286
    .line 287
    const/16 v27, 0x1ff

    .line 288
    .line 289
    move v2, v14

    .line 290
    move-object v3, v15

    .line 291
    const-wide/16 v14, 0x0

    .line 292
    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    invoke-static/range {v13 .. v27}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_6
    if-eqz v8, :cond_8

    .line 316
    .line 317
    const v4, -0x7f8e29a3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    move v4, v2

    .line 324
    new-instance v2, Lx040;

    .line 325
    .line 326
    sget-object v6, Lf140;->a:Lf140;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v13, 0x2

    .line 330
    invoke-direct {v2, v6, v13, v7}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 331
    .line 332
    .line 333
    xor-int/lit8 v6, v9, 0x1

    .line 334
    .line 335
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lts61;->c:Lfin;

    .line 340
    .line 341
    shr-int/lit8 v10, v11, 0x9

    .line 342
    .line 343
    and-int/lit8 v10, v10, 0xe

    .line 344
    .line 345
    const v13, 0x6000200

    .line 346
    .line 347
    .line 348
    or-int/2addr v10, v13

    .line 349
    const v13, 0xe000

    .line 350
    .line 351
    .line 352
    and-int/2addr v11, v13

    .line 353
    or-int/2addr v10, v11

    .line 354
    const/16 v11, 0xe2

    .line 355
    .line 356
    move-object/from16 v25, v5

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    move-object v13, v3

    .line 360
    move v3, v6

    .line 361
    const/4 v6, 0x0

    .line 362
    move v14, v1

    .line 363
    move-object v1, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object/from16 v0, p4

    .line 366
    .line 367
    move-object v15, v13

    .line 368
    move v13, v4

    .line 369
    move v4, v9

    .line 370
    move-object/from16 v9, v25

    .line 371
    .line 372
    invoke-static/range {v0 .. v11}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 373
    .line 374
    .line 375
    move-object v5, v9

    .line 376
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    move v14, v1

    .line 381
    move v13, v2

    .line 382
    move-object v15, v3

    .line 383
    const v0, -0x7f882914

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    move-object v2, v15

    .line 396
    goto :goto_8

    .line 397
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    throw v7

    .line 402
    :cond_a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    new-instance v0, Lqg21;

    .line 414
    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    move-object/from16 v4, p4

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    move v5, v12

    .line 424
    invoke-direct/range {v0 .. v6}, Lqg21;-><init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_b
    return-void
.end method

.method public static final e(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x4987edf3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_4
    :goto_3
    and-int/lit16 v2, p0, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v2

    .line 64
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v2, v5

    .line 75
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v3, v2}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    :cond_8
    invoke-static {p3, v5}, Lr63;->a(Lbun;I)V

    .line 88
    .line 89
    .line 90
    const v1, -0xd7ee309

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lx210;

    .line 97
    .line 98
    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lx210;-><init>(F)V

    .line 101
    .line 102
    .line 103
    const v2, -0x27794123

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v2, v3, :cond_9

    .line 116
    .line 117
    new-instance v2, Lako0;

    .line 118
    .line 119
    invoke-direct {v2}, Lako0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v2, Lako0;

    .line 126
    .line 127
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lako0;->d:Lvbj0;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v3, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    iput v3, v2, Lako0;->a:F

    .line 141
    .line 142
    iget-object v3, v2, Lako0;->e:Lvbj0;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v5}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    invoke-static {v2, p5, p3, v0}, Lsg21;->a(Lako0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lw56;

    .line 158
    .line 159
    invoke-direct {v0, v2, p4, p2}, Lw56;-><init>(Lako0;Lnqd0;Lfin;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7a03eebe

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4, v0, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-static {v0, p3, v1}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 171
    .line 172
    .line 173
    :goto_6
    move-object v4, p4

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_7
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    new-instance v2, Lnwv;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    move v6, p0

    .line 189
    move v7, p1

    .line 190
    move-object v5, p2

    .line 191
    move-object v3, p5

    .line 192
    invoke-direct/range {v2 .. v8}, Lnwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLzjt;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    check-cast v3, Lmv10;

    .line 8
    .line 9
    const v0, 0x32f4ab2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p7, v2

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v12, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v10}, Lmv10;->i(Z)Z

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
    or-int v14, v2, v5

    .line 68
    .line 69
    const v2, 0x12493

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v14

    .line 73
    const v5, 0x12492

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eq v2, v5, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v2, v6

    .line 82
    :goto_4
    and-int/lit8 v5, v14, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_26

    .line 89
    .line 90
    new-array v2, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    new-instance v5, Lwt01;

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    invoke-direct {v5, v8}, Lwt01;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v8, 0x30

    .line 112
    .line 113
    invoke-static {v2, v5, v3, v8}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, La5e0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v7, :cond_6

    .line 124
    .line 125
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v5, La5e0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v7, :cond_7

    .line 141
    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move-object/from16 v16, v8

    .line 152
    .line 153
    check-cast v16, La5e0;

    .line 154
    .line 155
    and-int/lit8 v8, v14, 0xe

    .line 156
    .line 157
    if-ne v8, v11, :cond_8

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v9, v6

    .line 162
    :goto_5
    and-int/lit8 v15, v14, 0x70

    .line 163
    .line 164
    if-ne v15, v12, :cond_9

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    move/from16 v17, v6

    .line 170
    .line 171
    :goto_6
    or-int v9, v9, v17

    .line 172
    .line 173
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v9, :cond_a

    .line 178
    .line 179
    if-ne v11, v7, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-static {v6, v3}, Le1n;->k(ILmv10;)Lrbj0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :cond_b
    check-cast v11, Lrbj0;

    .line 186
    .line 187
    invoke-static {v3}, Lui81;->l(Lbun;)Lfa30;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v18, :cond_c

    .line 200
    .line 201
    if-ne v6, v7, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v6, Lgw6;

    .line 204
    .line 205
    const/16 v13, 0x19

    .line 206
    .line 207
    invoke-direct {v6, v2, v13}, Lgw6;-><init>(La5e0;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v13, :cond_e

    .line 224
    .line 225
    if-ne v12, v7, :cond_f

    .line 226
    .line 227
    :cond_e
    new-instance v12, Llsb;

    .line 228
    .line 229
    const/16 v13, 0x15

    .line 230
    .line 231
    invoke-direct {v12, v2, v13}, Llsb;-><init>(La5e0;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/16 v13, 0x20

    .line 240
    .line 241
    if-ne v15, v13, :cond_10

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    const/4 v13, 0x0

    .line 246
    :goto_7
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    or-int v13, v13, v20

    .line 251
    .line 252
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v13, :cond_11

    .line 257
    .line 258
    if-ne v0, v7, :cond_12

    .line 259
    .line 260
    :cond_11
    new-instance v0, Lysl;

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    invoke-direct {v0, v1, v11, v13}, Lysl;-><init>(ZLjava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    shr-int/lit8 v13, v14, 0x3

    .line 272
    .line 273
    and-int/lit8 v13, v13, 0x70

    .line 274
    .line 275
    or-int/2addr v8, v13

    .line 276
    shl-int/lit8 v13, v14, 0x9

    .line 277
    .line 278
    const v20, 0xe000

    .line 279
    .line 280
    .line 281
    and-int v13, v13, v20

    .line 282
    .line 283
    or-int/2addr v8, v13

    .line 284
    const/high16 v13, 0x30000

    .line 285
    .line 286
    or-int/2addr v8, v13

    .line 287
    move-object v13, v9

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    move v4, v1

    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    move-object/from16 v19, v2

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    move-object v2, v6

    .line 299
    move-object/from16 v21, v13

    .line 300
    .line 301
    move-object/from16 v5, p5

    .line 302
    .line 303
    move-object v6, v0

    .line 304
    move-object v13, v7

    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-object v7, v3

    .line 308
    move-object v3, v12

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-static/range {v0 .. v9}, La181;->n(Ljava/lang/String;Lzjt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;II)Landroidx/media3/exoplayer/ExoPlayer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    if-ne v15, v0, :cond_13

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_13
    move v0, v12

    .line 351
    :goto_8
    and-int/lit16 v9, v14, 0x1c00

    .line 352
    .line 353
    const/16 v1, 0x800

    .line 354
    .line 355
    if-ne v9, v1, :cond_14

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move v1, v12

    .line 360
    :goto_9
    or-int/2addr v0, v1

    .line 361
    move-object/from16 v4, v19

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    or-int/2addr v0, v1

    .line 368
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    if-ne v1, v13, :cond_15

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_15
    move-object v0, v1

    .line 378
    move v14, v10

    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    move/from16 v10, p1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    :goto_a
    new-instance v0, Lrg21;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    move/from16 v1, p1

    .line 388
    .line 389
    move v2, v10

    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lrg21;-><init>(ZZLa5e0;La5e0;Ltwp;)V

    .line 393
    .line 394
    .line 395
    move v10, v1

    .line 396
    move v14, v2

    .line 397
    move-object v1, v3

    .line 398
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v8, v0, v7}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 407
    .line 408
    const-string v8, "VideoPlayer"

    .line 409
    .line 410
    invoke-static {v0, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v5, Ldi1;->f:Lmj9;

    .line 425
    .line 426
    invoke-static {v5, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    iget-wide v3, v7, Lmv10;->T:J

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v7, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 447
    .line 448
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v12, v7, Lmv10;->a:Le36;

    .line 452
    .line 453
    move-object/from16 v22, v12

    .line 454
    .line 455
    if-eqz v22, :cond_25

    .line 456
    .line 457
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v12, v7, Lmv10;->S:Z

    .line 461
    .line 462
    if-eqz v12, :cond_17

    .line 463
    .line 464
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 465
    .line 466
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 471
    .line 472
    .line 473
    :goto_c
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 474
    .line 475
    invoke-static {v7, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Ljxd0;->e:Ln13;

    .line 479
    .line 480
    invoke-static {v7, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, Ljxd0;->g:Ljac;

    .line 488
    .line 489
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 496
    .line 497
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    const v2, 0x3ec37e25

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 504
    .line 505
    .line 506
    const v2, 0x3ec324bd

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 510
    .line 511
    .line 512
    if-nez v10, :cond_1b

    .line 513
    .line 514
    const/16 v2, 0x800

    .line 515
    .line 516
    if-ne v9, v2, :cond_18

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    goto :goto_d

    .line 520
    :cond_18
    const/4 v2, 0x0

    .line 521
    :goto_d
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v2, :cond_1a

    .line 526
    .line 527
    if-ne v3, v13, :cond_19

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    move-object/from16 v9, p4

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    :goto_e
    new-instance v3, Log21;

    .line 534
    .line 535
    move-object/from16 v9, p4

    .line 536
    .line 537
    move-object/from16 v5, v20

    .line 538
    .line 539
    invoke-direct {v3, v14, v9, v1, v5}, Log21;-><init>(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_f
    move-object/from16 v28, v3

    .line 546
    .line 547
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    const/16 v29, 0x1c

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    move-object/from16 v22, v0

    .line 562
    .line 563
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v12, v22

    .line 568
    .line 569
    :goto_10
    const/4 v2, 0x0

    .line 570
    goto :goto_11

    .line 571
    :cond_1b
    move-object/from16 v9, p4

    .line 572
    .line 573
    move-object v12, v0

    .line 574
    goto :goto_10

    .line 575
    :goto_11
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x3f800000    # 1.0f

    .line 579
    .line 580
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v10, :cond_1c

    .line 585
    .line 586
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 587
    .line 588
    invoke-static {v7}, Li4r0;->r(Lbun;)Lhh51;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v3, v3, Lhh51;->l:Lwz01;

    .line 593
    .line 594
    invoke-static {v12, v3}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_1c
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v21

    .line 606
    .line 607
    if-nez v10, :cond_1d

    .line 608
    .line 609
    invoke-static {v12, v3}, Lui81;->i(Lnqd0;Lfa30;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_1d
    const/16 v4, 0x20

    .line 618
    .line 619
    if-ne v15, v4, :cond_1e

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    move v4, v2

    .line 624
    :goto_12
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    or-int/2addr v4, v5

    .line 629
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    or-int/2addr v4, v5

    .line 634
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    if-nez v4, :cond_1f

    .line 639
    .line 640
    if-ne v5, v13, :cond_20

    .line 641
    .line 642
    :cond_1f
    new-instance v5, Lg4d;

    .line 643
    .line 644
    invoke-direct {v5, v10, v6, v11}, Lg4d;-><init>(ZLandroidx/media3/exoplayer/ExoPlayer;Lrbj0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/16 v4, 0x20

    .line 661
    .line 662
    if-ne v15, v4, :cond_21

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto :goto_13

    .line 666
    :cond_21
    move v4, v2

    .line 667
    :goto_13
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    or-int/2addr v4, v15

    .line 672
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    or-int/2addr v4, v15

    .line 677
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    if-nez v4, :cond_22

    .line 682
    .line 683
    if-ne v15, v13, :cond_23

    .line 684
    .line 685
    :cond_22
    new-instance v15, Lul30;

    .line 686
    .line 687
    const/4 v4, 0x4

    .line 688
    invoke-direct {v15, v10, v6, v11, v4}, Lul30;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_23
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    move-object v11, v1

    .line 698
    move-object v1, v0

    .line 699
    move-object v0, v5

    .line 700
    const/4 v5, 0x0

    .line 701
    move/from16 v30, v2

    .line 702
    .line 703
    move-object v13, v3

    .line 704
    move-object v3, v7

    .line 705
    move-object v2, v15

    .line 706
    move-object/from16 v7, v19

    .line 707
    .line 708
    invoke-static/range {v0 .. v5}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 709
    .line 710
    .line 711
    if-nez v10, :cond_24

    .line 712
    .line 713
    if-eqz v14, :cond_24

    .line 714
    .line 715
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_24

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    goto :goto_14

    .line 729
    :cond_24
    move/from16 v0, v30

    .line 730
    .line 731
    :goto_14
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v2, 0x3f733333    # 0.95f

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x5

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static {v5, v2, v4}, Lxmy;->i(Lyu00;FI)Leny;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const/4 v11, 0x3

    .line 745
    invoke-static {v5, v11}, Lxmy;->f(Lyu00;I)Leny;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-virtual {v8, v12}, Leny;->a(Leny;)Leny;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-static {v5, v2, v4}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v5, v11}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v2, v4}, Ls5z;->a(Ls5z;)Ls5z;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v4, Lb930;

    .line 766
    .line 767
    const/16 v5, 0xc

    .line 768
    .line 769
    invoke-direct {v4, v7, v6, v13, v5}, Lb930;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 770
    .line 771
    .line 772
    const v5, -0x2e8967f0

    .line 773
    .line 774
    .line 775
    const/4 v11, 0x1

    .line 776
    invoke-static {v5, v11, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const v7, 0x30d80

    .line 781
    .line 782
    .line 783
    move-object v6, v3

    .line 784
    move-object v3, v2

    .line 785
    move-object v2, v8

    .line 786
    const/16 v8, 0x12

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-static/range {v0 .. v8}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 790
    .line 791
    .line 792
    move-object v3, v6

    .line 793
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 798
    .line 799
    .line 800
    const/16 v31, 0x0

    .line 801
    .line 802
    throw v31

    .line 803
    :cond_26
    move-object/from16 v9, p4

    .line 804
    .line 805
    move v14, v10

    .line 806
    move v10, v1

    .line 807
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 808
    .line 809
    .line 810
    :goto_15
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    if-eqz v8, :cond_27

    .line 815
    .line 816
    new-instance v0, Lpg21;

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    move-object/from16 v6, p5

    .line 823
    .line 824
    move/from16 v7, p7

    .line 825
    .line 826
    move-object v5, v9

    .line 827
    move v2, v10

    .line 828
    move v4, v14

    .line 829
    invoke-direct/range {v0 .. v7}, Lpg21;-><init>(Ljava/lang/String;ZLzjt;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 833
    .line 834
    :cond_27
    return-void
.end method
