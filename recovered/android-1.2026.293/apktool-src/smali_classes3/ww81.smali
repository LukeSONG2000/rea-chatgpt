.class public abstract Lww81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcpn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x2a0c9e9a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lww81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v2, 0x2de5b7e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v2, v12

    .line 39
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lza6;

    .line 46
    .line 47
    new-instance v4, Ltl;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-direct {v2, v5, v12, v4}, Lza6;-><init>(FZLab6;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Ldi1;->l:Llj9;

    .line 59
    .line 60
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 65
    .line 66
    iget-object v5, v5, Lc5n;->d:Lo5n;

    .line 67
    .line 68
    iget-object v5, v5, Lo5n;->b:Ln5n;

    .line 69
    .line 70
    iget-wide v5, v5, Ln5n;->b:J

    .line 71
    .line 72
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 73
    .line 74
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v13, v8, v5, v6, v7}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 86
    .line 87
    iget-object v6, v6, Lc5n;->d:Lo5n;

    .line 88
    .line 89
    iget-object v6, v6, Lo5n;->a:Lm5n;

    .line 90
    .line 91
    iget-wide v10, v6, Lm5n;->b:J

    .line 92
    .line 93
    invoke-static {v5, v10, v11, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v6, 0x40c00000    # 6.0f

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v14, "ElevatedRiskBadge"

    .line 106
    .line 107
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2, v4, v9, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v9, Lmv10;->T:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v9, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, v9, Lmv10;->a:Le36;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 159
    .line 160
    invoke-static {v9, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ljxd0;->e:Ln13;

    .line 164
    .line 165
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Ljxd0;->g:Ljac;

    .line 173
    .line 174
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 181
    .line 182
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Luh40;->c:Luh40;

    .line 186
    .line 187
    sget v3, Lbbv0;->a:F

    .line 188
    .line 189
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 194
    .line 195
    iget-object v3, v3, Lc5n;->d:Lo5n;

    .line 196
    .line 197
    iget-wide v7, v3, Lo5n;->c:J

    .line 198
    .line 199
    const/high16 v3, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v10, 0x186

    .line 214
    .line 215
    const/16 v11, 0x10

    .line 216
    .line 217
    const/high16 v3, 0x41400000    # 12.0f

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    sget-object v2, Ll7l0;->a:Lfg2;

    .line 227
    .line 228
    invoke-virtual {v2}, Lfg2;->d()Lx5a0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lx5a0;->a()Lo5a0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lo5a0;->a:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lq5n;->m:Lc5n;

    .line 247
    .line 248
    iget-object v3, v3, Lc5n;->d:Lo5n;

    .line 249
    .line 250
    iget-wide v10, v3, Lo5n;->f:J

    .line 251
    .line 252
    sget-object v3, Lon01;->d:Ltn01;

    .line 253
    .line 254
    iget-object v4, v3, Ltn01;->b:Lsn01;

    .line 255
    .line 256
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x3eba

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    move v14, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v15, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move/from16 v16, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v18, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move/from16 v21, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v18

    .line 283
    .line 284
    const/high16 v18, 0x180000

    .line 285
    .line 286
    move/from16 v0, v21

    .line 287
    .line 288
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v22

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_4
    move v0, v12

    .line 305
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    :goto_3
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    new-instance v4, Lbvm;

    .line 317
    .line 318
    move-object/from16 v5, p0

    .line 319
    .line 320
    invoke-direct {v4, v5, v2, v1, v0}, Lbvm;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_5
    return-void
.end method

.method public static final b(Lyhe;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    check-cast v1, Lmv10;

    .line 12
    .line 13
    const v3, -0x3a84b90b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    sget-object v6, Ls6n;->a:Ls6n;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1, v7}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v3, 0x2493

    .line 106
    .line 107
    const/16 v8, 0x2492

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    move v7, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v7, v10

    .line 116
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v8, v7}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    sget-object v7, Lxay0;->a:Luow0;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ldcx;

    .line 131
    .line 132
    iget v7, v7, Ldcx;->a:F

    .line 133
    .line 134
    const v8, 0x3cf5c28f    # 0.03f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v7, v8

    .line 138
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v1, v7}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 145
    .line 146
    .line 147
    shr-int/lit8 v7, v3, 0x3

    .line 148
    .line 149
    and-int/lit8 v7, v7, 0x7e

    .line 150
    .line 151
    move-object/from16 v11, p0

    .line 152
    .line 153
    invoke-static {v11, v4, v1, v7}, Lvw81;->l(Lyhe;Ljava/lang/String;Lbun;I)V

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x420c0000    # 35.0f

    .line 157
    .line 158
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v1, v12}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 163
    .line 164
    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    const v7, 0x24ebebe4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move/from16 v28, v3

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    move-object v2, v8

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_b
    const v12, 0x24ebebe5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lh6n;->a:Luow0;

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lg6n;

    .line 196
    .line 197
    invoke-virtual {v12}, Lg6n;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    sget-object v14, Lrn01;->b:Luow0;

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lpn01;

    .line 208
    .line 209
    iget-object v14, v14, Lpn01;->d:Lw2z0;

    .line 210
    .line 211
    shr-int/lit8 v15, v3, 0x9

    .line 212
    .line 213
    and-int/lit8 v24, v15, 0xe

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const v26, 0xfffa

    .line 218
    .line 219
    .line 220
    move-object v15, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move/from16 v16, v9

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v18, v7

    .line 230
    .line 231
    move-wide/from16 v31, v12

    .line 232
    .line 233
    move-object v13, v8

    .line 234
    move-wide/from16 v7, v31

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    move-object/from16 v22, v14

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v21, v16

    .line 247
    .line 248
    move/from16 v23, v17

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v27, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v28, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move/from16 v30, v21

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    move-object/from16 v2, v28

    .line 271
    .line 272
    move-object/from16 v1, v29

    .line 273
    .line 274
    move/from16 v28, v3

    .line 275
    .line 276
    move/from16 v3, v27

    .line 277
    .line 278
    invoke-static/range {v5 .. v26}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v23

    .line 282
    .line 283
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v5, v3}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 288
    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-virtual {v5, v3}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-virtual {v1, v3, v2, v6}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v5, v1}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v1, v28, 0xc

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0xe

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v5, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object v5, v1

    .line 317
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    new-instance v0, Ljq8;

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    move-object/from16 v3, p0

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    move-object/from16 v6, p3

    .line 335
    .line 336
    move/from16 v2, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method public static c(Landroid/content/Context;)Lki61;
    .locals 3

    .line 1
    const-class v0, Lji61;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lji61;->a:Lzt0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    new-instance v1, Lzt0;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Landroid/content/Context;B)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lji61;->a:Lzt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    iget-object p0, v1, Lzt0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lci61;

    .line 31
    .line 32
    invoke-virtual {p0}, Lci61;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lki61;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 1

    .line 1
    const-string v0, "threadId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string p0, "turnId"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move p0, p2

    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return p2

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final e(Lxu;Lj9z;Ltcu0;Ldwp0;Lvu21;)Le66;
    .locals 6

    .line 1
    new-instance v0, Le66;

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
    invoke-direct/range {v0 .. v5}, Le66;-><init>(Lxu;Lj9z;Ltcu0;Ldwp0;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Lz1r0;Lgor0;Lfz40;Ly600;Lvu21;)Lvyo0;
    .locals 6

    .line 1
    new-instance v0, Lvyo0;

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
    invoke-direct/range {v0 .. v5}, Lvyo0;-><init>(Lz1r0;Lgor0;Lfz40;Ly600;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.openai.platform.uri.NOTICE_URL_FALLBACK"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
