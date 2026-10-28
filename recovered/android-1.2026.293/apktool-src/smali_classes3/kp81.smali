.class public abstract Lkp81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leon;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leon;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x7be7d503

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkp81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqnn;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqnn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x51654ba4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lkp81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, 0x5f8ca588

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v13

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v10, v3, v2}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lgbx0;->c:Luow0;

    .line 43
    .line 44
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lp8x0;

    .line 49
    .line 50
    iget-wide v3, v3, Lp8x0;->a:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Lt4a;->D(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-double v3, v3

    .line 57
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpg-double v3, v3, v5

    .line 60
    .line 61
    if-gez v3, :cond_2

    .line 62
    .line 63
    const v3, 0x7f0802ee

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v3, 0x7f0802ed

    .line 68
    .line 69
    .line 70
    :goto_2
    const v4, 0x7f131bf2

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lm9y;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const v8, 0x7f131cfb

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3, v8, v6, v7}, Lm9y;-><init>(IILpr9;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "affirm"

    .line 89
    .line 90
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp8x0;

    .line 99
    .line 100
    iget-wide v5, v2, Lp8x0;->e:J

    .line 101
    .line 102
    sget-object v2, Lrn01;->b:Luow0;

    .line 103
    .line 104
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpn01;

    .line 109
    .line 110
    iget-object v2, v2, Lpn01;->f:Lw2z0;

    .line 111
    .line 112
    shl-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    and-int/lit8 v11, v0, 0x70

    .line 115
    .line 116
    const/16 v12, 0x1e0

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    move-wide v15, v5

    .line 120
    move-object v5, v2

    .line 121
    move-object v2, v3

    .line 122
    move-wide v3, v15

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v0 .. v12}, Lcn81;->f(Ljava/lang/String;Lnqd0;Ljava/util/Map;JLw2z0;ZLi8w0;ILkotlin/jvm/functions/Function0;Lbun;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v2, Lr21;

    .line 141
    .line 142
    invoke-direct {v2, v1, v13, v14}, Lr21;-><init>(Lnqd0;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLr240;JJLbun;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v0, -0x161fdd6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v10

    .line 106
    move-wide/from16 v14, p5

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v8, v14, v15}, Lmv10;->g(J)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v10

    .line 125
    move-wide/from16 v11, p7

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v8, v11, v12}, Lmv10;->g(J)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v3

    .line 141
    :cond_d
    move v9, v0

    .line 142
    const v0, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v9

    .line 146
    const v3, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v0, v3, :cond_e

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v0, 0x0

    .line 154
    :goto_8
    and-int/lit8 v3, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v8, v3, v0}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v10, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :cond_10
    :goto_9
    invoke-virtual {v8}, Lmv10;->t()V

    .line 180
    .line 181
    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    iget-wide v13, v7, Lr240;->c:J

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    if-eqz v1, :cond_12

    .line 188
    .line 189
    iget-wide v13, v7, Lr240;->e:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_12
    iget-wide v13, v7, Lr240;->a:J

    .line 193
    .line 194
    :goto_a
    if-nez v2, :cond_13

    .line 195
    .line 196
    iget-wide v5, v7, Lr240;->d:J

    .line 197
    .line 198
    :goto_b
    move-wide v15, v5

    .line 199
    goto :goto_c

    .line 200
    :cond_13
    if-eqz v1, :cond_14

    .line 201
    .line 202
    iget-wide v5, v7, Lr240;->f:J

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_14
    iget-wide v5, v7, Lr240;->b:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :goto_c
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 209
    .line 210
    const-string v3, "CheckCircleToggle"

    .line 211
    .line 212
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v17, Lbbv0;->a:F

    .line 217
    .line 218
    const/high16 v0, 0x41c00000    # 24.0f

    .line 219
    .line 220
    move-object/from16 v18, v5

    .line 221
    .line 222
    move-object/from16 v5, p2

    .line 223
    .line 224
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Ly0a0;->p:Lnuo0;

    .line 235
    .line 236
    invoke-static {v0, v13, v14, v1}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v1, v3

    .line 241
    new-instance v3, Lcxq0;

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    invoke-direct {v3, v13}, Lcxq0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    move v7, v13

    .line 251
    move-object/from16 v13, v18

    .line 252
    .line 253
    move/from16 v1, p0

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Ldi1;->b:Lmj9;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-wide v2, v8, Lmv10;->T:J

    .line 271
    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, v8, Lmv10;->a:Le36;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v4, v8, Lmv10;->S:Z

    .line 297
    .line 298
    if-eqz v4, :cond_15

    .line 299
    .line 300
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_15
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_d
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 310
    .line 311
    invoke-static {v8, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Ljxd0;->e:Ln13;

    .line 315
    .line 316
    invoke-static {v8, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Ljxd0;->g:Ljac;

    .line 324
    .line 325
    invoke-static {v8, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v11, Lbth;

    .line 345
    .line 346
    move-wide v12, v15

    .line 347
    move-wide/from16 v14, p5

    .line 348
    .line 349
    move-wide/from16 v16, p7

    .line 350
    .line 351
    invoke-direct/range {v11 .. v17}, Lbth;-><init>(JJJ)V

    .line 352
    .line 353
    .line 354
    const v2, 0x45f72f2c

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v7, v11, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    and-int/lit8 v2, v9, 0xe

    .line 362
    .line 363
    or-int/lit16 v2, v2, 0x6000

    .line 364
    .line 365
    const/16 v18, 0xe

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v11, v0

    .line 370
    move-object v12, v1

    .line 371
    move/from16 v17, v2

    .line 372
    .line 373
    move-object/from16 v16, v8

    .line 374
    .line 375
    invoke-static/range {v11 .. v18}, Lnbm0;->g(Ljava/lang/Object;Lnqd0;Lyu00;Ljava/lang/String;Lfin;Lbun;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_17
    move-object v0, v8

    .line 390
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 391
    .line 392
    .line 393
    :goto_e
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_18

    .line 398
    .line 399
    new-instance v0, Lcth;

    .line 400
    .line 401
    move/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, p1

    .line 404
    .line 405
    move-object/from16 v3, p2

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move-wide/from16 v6, p5

    .line 412
    .line 413
    move-wide/from16 v8, p7

    .line 414
    .line 415
    invoke-direct/range {v0 .. v10}, Lcth;-><init>(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLr240;JJI)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_18
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;JLygd0;Lts2;Lfin;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x2db43478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-wide/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v3}, Lmv10;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v12, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v7, 0x2492

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move v6, v8

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    sget-object v6, Lcb2;->f:Luow0;

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    sget-object v7, Lcjo;->h:Luow0;

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lxvu;

    .line 151
    .line 152
    sget-object v5, Lcjo;->n:Luow0;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lvi70;

    .line 159
    .line 160
    invoke-virtual {v13}, Lmv10;->c()Lkv10;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v11, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v10, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v11, Lly5;->c:Lev00;

    .line 175
    .line 176
    if-ne v8, v11, :cond_c

    .line 177
    .line 178
    new-instance v8, Lgp10;

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    const/16 v0, 0x17

    .line 183
    .line 184
    invoke-direct {v8, v0}, Lgp10;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    move/from16 v16, v0

    .line 192
    .line 193
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-static {v10, v8, v13, v0}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v11, :cond_d

    .line 209
    .line 210
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v10, v0

    .line 218
    check-cast v10, Lsfs;

    .line 219
    .line 220
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v0, v0, v17

    .line 229
    .line 230
    move/from16 v17, v0

    .line 231
    .line 232
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v17, :cond_f

    .line 237
    .line 238
    if-ne v0, v11, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    move-object v6, v5

    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_f
    :goto_b
    new-instance v0, Legd0;

    .line 247
    .line 248
    move-wide/from16 v19, v2

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    move-wide/from16 v3, v19

    .line 252
    .line 253
    move-object v12, v6

    .line 254
    move-object v6, v5

    .line 255
    move-object v5, v12

    .line 256
    move/from16 v18, v16

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-direct/range {v0 .. v10}, Legd0;-><init>(Lkotlin/jvm/functions/Function0;Lygd0;JLandroid/view/View;Lvi70;Lxvu;Ljava/util/UUID;Lts2;Lsfs;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lslc;

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-direct {v1, v14, v2}, Lslc;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lfin;

    .line 269
    .line 270
    const v3, -0x3eaaaf9b

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3, v1, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Legd0;->i:Lbgd0;

    .line 277
    .line 278
    invoke-virtual {v1, v15}, Li4;->setParentCompositionContext(Lmio;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lbgd0;->k:Lvbj0;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-boolean v12, v1, Lbgd0;->l:Z

    .line 287
    .line 288
    invoke-virtual {v1}, Li4;->createComposition()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_c
    move-object v2, v0

    .line 295
    check-cast v2, Legd0;

    .line 296
    .line 297
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    if-ne v1, v11, :cond_10

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    const/4 v0, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_11
    :goto_d
    new-instance v1, Lchd0;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-direct {v1, v2, v0}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v2, v1, v13}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move/from16 v3, v18

    .line 331
    .line 332
    and-int/lit8 v4, v3, 0xe

    .line 333
    .line 334
    const/4 v5, 0x4

    .line 335
    if-ne v4, v5, :cond_12

    .line 336
    .line 337
    move v8, v12

    .line 338
    goto :goto_f

    .line 339
    :cond_12
    move v8, v0

    .line 340
    :goto_f
    or-int/2addr v1, v8

    .line 341
    and-int/lit16 v4, v3, 0x380

    .line 342
    .line 343
    const/16 v5, 0x100

    .line 344
    .line 345
    if-ne v4, v5, :cond_13

    .line 346
    .line 347
    move v8, v12

    .line 348
    goto :goto_10

    .line 349
    :cond_13
    move v8, v0

    .line 350
    :goto_10
    or-int/2addr v1, v8

    .line 351
    and-int/lit8 v3, v3, 0x70

    .line 352
    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    if-ne v3, v4, :cond_14

    .line 356
    .line 357
    move v8, v12

    .line 358
    goto :goto_11

    .line 359
    :cond_14
    move v8, v0

    .line 360
    :goto_11
    or-int v0, v1, v8

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v13, v1}, Lmv10;->f(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    or-int/2addr v0, v1

    .line 371
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    if-ne v1, v11, :cond_16

    .line 378
    .line 379
    :cond_15
    new-instance v1, Ldhd0;

    .line 380
    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    move-wide/from16 v5, p1

    .line 387
    .line 388
    invoke-direct/range {v1 .. v7}, Ldhd0;-><init>(Legd0;Lkotlin/jvm/functions/Function0;Lygd0;JLvi70;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-static {v1, v13}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_17
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 401
    .line 402
    .line 403
    :goto_12
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_18

    .line 408
    .line 409
    new-instance v0, Lehd0;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-wide/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move/from16 v7, p7

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lehd0;-><init>(Lkotlin/jvm/functions/Function0;JLygd0;Lts2;Lfin;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_18
    return-void
.end method

.method public static final d(Lnop;Lnqd0;FLkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p5

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v1, -0x64db0359

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v14, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v14, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v14

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v14

    .line 42
    :goto_2
    and-int/lit8 v2, v14, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_4
    and-int/lit8 v2, p6, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v3, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v3, v14, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move/from16 v3, p2

    .line 72
    .line 73
    invoke-virtual {v10, v3}, Lmv10;->e(F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v1, v5

    .line 103
    :goto_7
    move v11, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_9
    move-object/from16 v4, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :goto_8
    and-int/lit16 v1, v11, 0x493

    .line 109
    .line 110
    const/16 v5, 0x492

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eq v1, v5, :cond_a

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move v1, v6

    .line 118
    :goto_9
    and-int/lit8 v5, v11, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v5, v1}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    const v1, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_b
    move v1, v3

    .line 133
    :goto_a
    sget-object v2, Lcjo;->h:Luow0;

    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lxvu;

    .line 140
    .line 141
    sget-wide v7, Lp3p;->a:J

    .line 142
    .line 143
    invoke-interface {v2, v7, v8}, Lxvu;->D(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v3, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3}, Lq1r0;->b(F)Lo1r0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lx0n;->c:Lx0n;

    .line 154
    .line 155
    invoke-static {v5}, Llim;->h(Lx0n;)Lq5n;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 160
    .line 161
    iget-wide v7, v5, Lz3n;->e:J

    .line 162
    .line 163
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v9, "ProductCard"

    .line 166
    .line 167
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    new-instance v2, Lcxq0;

    .line 176
    .line 177
    invoke-direct {v2, v6}, Lcxq0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    const/16 v15, 0xb

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v19, v17

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, List;->c:Lbb6;

    .line 205
    .line 206
    sget-object v15, Ldi1;->n:Lkj9;

    .line 207
    .line 208
    invoke-static {v4, v15, v10, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-wide v12, v10, Lmv10;->T:J

    .line 213
    .line 214
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v15, v10, Lmv10;->a:Le36;

    .line 232
    .line 233
    if-eqz v15, :cond_e

    .line 234
    .line 235
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v10, Lmv10;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_c

    .line 241
    .line 242
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 243
    .line 244
    invoke-virtual {v10, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 249
    .line 250
    .line 251
    :goto_b
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 252
    .line 253
    invoke-static {v10, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Ljxd0;->e:Ln13;

    .line 257
    .line 258
    invoke-static {v10, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v12, Ljxd0;->g:Ljac;

    .line 266
    .line 267
    invoke-static {v10, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 274
    .line 275
    invoke-static {v10, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lnop;->y:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    const v2, 0xa2989fa

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    move/from16 v16, v1

    .line 298
    .line 299
    move-object v13, v5

    .line 300
    move-object v12, v9

    .line 301
    move-object v8, v10

    .line 302
    goto :goto_c

    .line 303
    :cond_d
    const v4, 0xa2989fb

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v4, v6}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 324
    .line 325
    invoke-static {v3, v7, v8, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v3, v5

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    shl-int/lit8 v12, v11, 0x3

    .line 335
    .line 336
    and-int/lit16 v12, v12, 0x1c00

    .line 337
    .line 338
    move-object v13, v3

    .line 339
    move-wide/from16 v21, v7

    .line 340
    .line 341
    move v7, v1

    .line 342
    move-object v1, v2

    .line 343
    move-wide/from16 v2, v21

    .line 344
    .line 345
    move-object v8, v10

    .line 346
    const/16 v10, 0x30

    .line 347
    .line 348
    move v15, v6

    .line 349
    const/4 v6, 0x0

    .line 350
    move/from16 v16, v7

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move/from16 v21, v12

    .line 354
    .line 355
    move-object v12, v9

    .line 356
    move/from16 v9, v21

    .line 357
    .line 358
    invoke-static/range {v1 .. v10}, Lup81;->a(Ljava/lang/String;JLnqd0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    :goto_c
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x3

    .line 370
    const/4 v2, 0x0

    .line 371
    const/high16 v3, 0x41000000    # 8.0f

    .line 372
    .line 373
    move-object v4, v8

    .line 374
    invoke-static/range {v1 .. v6}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lnop;->Companion:Lmop;

    .line 382
    .line 383
    and-int/lit8 v2, v11, 0xe

    .line 384
    .line 385
    const/16 v3, 0x188

    .line 386
    .line 387
    or-int v11, v3, v2

    .line 388
    .line 389
    const/16 v12, 0xfa

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    move-object v10, v8

    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    invoke-static/range {v0 .. v12}, Lzp81;->g(Lnop;Lnqd0;ILsdn;IJLsdn;JLbun;II)V

    .line 402
    .line 403
    .line 404
    move-object v8, v10

    .line 405
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    move/from16 v3, v16

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_f
    move-object v8, v10

    .line 417
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    new-instance v0, Lv3n0;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    move v5, v14

    .line 437
    invoke-direct/range {v0 .. v6}, Lv3n0;-><init>(Lnop;Lnqd0;FLkotlin/jvm/functions/Function0;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-static {p1, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double v1, v1, v3

    .line 66
    .line 67
    if-gtz v1, :cond_5

    .line 68
    .line 69
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    rem-double v1, p0, v1

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmpg-double v1, v1, v3

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 80
    .line 81
    cmpg-double v1, p0, v1

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v1, p0, v1

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    double-to-int p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static final g(Ldud;Llbd;)Lmk40;
    .locals 1

    .line 1
    new-instance v0, Lmk40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmk40;-><init>(Ldud;Llbd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Liej0;ZZ)Lzke0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lkp81;->i(ILiej0;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Liej0;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Liej0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Liej0;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Liej0;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lzke0;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static i(ILiej0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Liej0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Liej0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Liej0;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Liej0;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Liej0;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Liej0;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Liej0;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Liej0;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Liej0;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
