.class public abstract Laj81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvnn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvnn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0xd26c005

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Laj81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ltln;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltln;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0xcb5c78

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laj81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, -0x1dc19e1d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "default_payment_method_label"

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f131d99

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lrn01;->b:Luow0;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpn01;

    .line 67
    .line 68
    iget-object v6, v5, Lpn01;->l:Lw2z0;

    .line 69
    .line 70
    sget-object v11, Lig10;->i:Lig10;

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const v27, 0xfffffb

    .line 75
    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    invoke-static/range {v6 .. v27}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    sget-object v5, Lgbx0;->c:Luow0;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lp8x0;

    .line 114
    .line 115
    iget-wide v5, v5, Lp8x0;->g:J

    .line 116
    .line 117
    const/16 v22, 0xc30

    .line 118
    .line 119
    const v23, 0xd7f8

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v2

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    move-wide v4, v5

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    invoke-static/range {v2 .. v23}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v20, v2

    .line 148
    .line 149
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v3, Lrdu;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lrdu;-><init>(Lnqd0;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final b(Lice0;ZLgcv0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    sget-object v0, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v13, p7

    .line 18
    .line 19
    check-cast v13, Lmv10;

    .line 20
    .line 21
    const v7, -0x36cd9a18    # -730718.5f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v7}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    iget-object v7, v13, Lmv10;->a:Le36;

    .line 28
    .line 29
    and-int/lit8 v9, v8, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    and-int/lit8 v9, v8, 0x8

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x2

    .line 51
    :goto_1
    or-int/2addr v9, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v8

    .line 54
    :goto_2
    and-int/lit8 v12, v8, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_4

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v12, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v12

    .line 70
    :cond_4
    and-int/lit16 v12, v8, 0x180

    .line 71
    .line 72
    if-nez v12, :cond_7

    .line 73
    .line 74
    and-int/lit16 v12, v8, 0x200

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    :goto_4
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v9, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v8, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v12, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v9, v12

    .line 111
    :cond_9
    and-int/lit16 v12, v8, 0x6000

    .line 112
    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v9, v12

    .line 127
    :cond_b
    const/high16 v12, 0x30000

    .line 128
    .line 129
    and-int/2addr v12, v8

    .line 130
    if-nez v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_c

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v9, v12

    .line 144
    :cond_d
    const/high16 v12, 0x180000

    .line 145
    .line 146
    or-int/2addr v9, v12

    .line 147
    const v12, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v9

    .line 151
    const v10, 0x92492

    .line 152
    .line 153
    .line 154
    if-eq v12, v10, :cond_e

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v10, 0x0

    .line 159
    :goto_9
    and-int/lit8 v12, v9, 0x1

    .line 160
    .line 161
    invoke-virtual {v13, v12, v10}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_26

    .line 166
    .line 167
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v12, 0x7f131a2d

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v10, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v1, v3}, Lhev0;->j(Lice0;Lgcv0;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sget-object v11, Ldi1;->l:Llj9;

    .line 187
    .line 188
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 189
    .line 190
    move-object/from16 p6, v10

    .line 191
    .line 192
    const-string v10, "SkillTrailingAction"

    .line 193
    .line 194
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v15, List;->a:Leor0;

    .line 203
    .line 204
    move-object/from16 v20, v7

    .line 205
    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    invoke-static {v15, v11, v13, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move v11, v9

    .line 213
    iget-wide v8, v13, Lmv10;->T:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v13, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    if-eqz v20, :cond_25

    .line 233
    .line 234
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 238
    .line 239
    move/from16 v21, v8

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 242
    .line 243
    if-eqz v15, :cond_f

    .line 244
    .line 245
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 253
    .line 254
    invoke-static {v13, v7, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Ljxd0;->e:Ln13;

    .line 258
    .line 259
    invoke-static {v13, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v4, Ljxd0;->g:Ljac;

    .line 267
    .line 268
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 275
    .line 276
    invoke-static {v13, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    const v14, 0x779dad1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    move-object v14, v9

    .line 288
    sget-object v9, Luh40;->c:Luh40;

    .line 289
    .line 290
    sget v21, Lbbv0;->a:F

    .line 291
    .line 292
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    move-object/from16 v22, v9

    .line 297
    .line 298
    const/4 v9, 0x1

    .line 299
    if-ne v12, v9, :cond_10

    .line 300
    .line 301
    const v9, 0x7f131a1f

    .line 302
    .line 303
    .line 304
    :goto_b
    move/from16 v23, v11

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    const v9, 0x7f131a1c

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v9, v11, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v13, v12}, Laj81;->j(Lbun;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v24

    .line 327
    const/4 v12, 0x2

    .line 328
    const/16 v17, 0x6

    .line 329
    .line 330
    const/16 v21, 0x800

    .line 331
    .line 332
    const/16 v18, 0x18

    .line 333
    .line 334
    move-object/from16 v26, v10

    .line 335
    .line 336
    const/high16 v10, 0x41c00000    # 24.0f

    .line 337
    .line 338
    move-object/from16 v16, v13

    .line 339
    .line 340
    const/high16 v27, 0x20000

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v6, p6

    .line 344
    .line 345
    move-object v12, v9

    .line 346
    move-object v1, v14

    .line 347
    move-object v5, v15

    .line 348
    move-object/from16 v9, v22

    .line 349
    .line 350
    move-wide/from16 v14, v24

    .line 351
    .line 352
    move-object/from16 v3, v26

    .line 353
    .line 354
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v13, v16

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_11
    move-object/from16 v6, p6

    .line 365
    .line 366
    move-object v1, v9

    .line 367
    move-object v3, v10

    .line 368
    move/from16 v23, v11

    .line 369
    .line 370
    move-object v5, v15

    .line 371
    const/4 v9, 0x0

    .line 372
    const v10, 0x77e26b6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    :goto_d
    if-eqz p1, :cond_15

    .line 382
    .line 383
    const v9, 0x77f2429

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v9, Ldi1;->f:Lmj9;

    .line 390
    .line 391
    sget v10, Lbbv0;->a:F

    .line 392
    .line 393
    const/high16 v10, 0x42400000    # 48.0f

    .line 394
    .line 395
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v11, :cond_12

    .line 408
    .line 409
    if-ne v12, v0, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v12, Lsw0;

    .line 412
    .line 413
    const/16 v0, 0x12

    .line 414
    .line 415
    invoke-direct {v12, v6, v0}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v10, v0, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v9, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-wide v10, v13, Lmv10;->T:J

    .line 441
    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 458
    .line 459
    if-eqz v11, :cond_14

    .line 460
    .line 461
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_14
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 466
    .line 467
    .line 468
    :goto_e
    invoke-static {v13, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v13, v4, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v13, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    move-object/from16 v16, v13

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v14, 0x7d

    .line 488
    .line 489
    const/high16 v9, 0x41c00000    # 24.0f

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    move-object/from16 v18, v16

    .line 495
    .line 496
    const-wide/16 v15, 0x0

    .line 497
    .line 498
    move-object/from16 v19, v18

    .line 499
    .line 500
    const-wide/16 v17, 0x0

    .line 501
    .line 502
    invoke-static/range {v9 .. v20}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v13, v19

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move/from16 v0, p3

    .line 518
    .line 519
    move-object/from16 v7, p4

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    :goto_f
    const/4 v9, 0x1

    .line 524
    goto/16 :goto_1e

    .line 525
    .line 526
    :cond_15
    invoke-static/range {p0 .. p0}, Lhev0;->c(Lice0;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const v4, 0xe000

    .line 531
    .line 532
    .line 533
    sget-object v5, Ld140;->a:Ld140;

    .line 534
    .line 535
    if-nez v1, :cond_16

    .line 536
    .line 537
    if-eqz p3, :cond_17

    .line 538
    .line 539
    :cond_16
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v6, p2

    .line 542
    .line 543
    move-object/from16 v7, p4

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    const/4 v9, 0x4

    .line 547
    const/16 v15, 0x4000

    .line 548
    .line 549
    goto/16 :goto_14

    .line 550
    .line 551
    :cond_17
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object/from16 v6, p2

    .line 554
    .line 555
    invoke-static {v1, v6}, Lhev0;->a(Lice0;Lgcv0;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 560
    .line 561
    const v7, 0x79b5d38

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const v8, 0x7f131a05

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v7, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    new-instance v11, Lx040;

    .line 583
    .line 584
    const/4 v8, 0x2

    .line 585
    invoke-direct {v11, v5, v8}, Lx040;-><init>(Lg140;I)V

    .line 586
    .line 587
    .line 588
    and-int v4, v23, v4

    .line 589
    .line 590
    const/16 v15, 0x4000

    .line 591
    .line 592
    if-ne v4, v15, :cond_18

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    goto :goto_10

    .line 596
    :cond_18
    const/4 v4, 0x0

    .line 597
    :goto_10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v4, :cond_1a

    .line 602
    .line 603
    if-ne v5, v0, :cond_19

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_19
    move-object/from16 v0, p4

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_1a
    :goto_11
    new-instance v5, Lc9s0;

    .line 610
    .line 611
    move-object/from16 v0, p4

    .line 612
    .line 613
    const/4 v9, 0x4

    .line 614
    invoke-direct {v5, v0, v9}, Lc9s0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :goto_12
    move-object v9, v5

    .line 621
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    new-instance v3, Ln78;

    .line 628
    .line 629
    const/16 v4, 0x9

    .line 630
    .line 631
    invoke-direct {v3, v7, v4}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 632
    .line 633
    .line 634
    const v4, -0x59de4a32

    .line 635
    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    invoke-static {v4, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const v19, 0x6000200

    .line 643
    .line 644
    .line 645
    const/16 v20, 0xfa

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    move-object/from16 v16, v13

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    move-object/from16 v18, v16

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v13, v18

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    :goto_13
    move-object/from16 v6, p5

    .line 667
    .line 668
    move-object v7, v0

    .line 669
    const/4 v9, 0x1

    .line 670
    move/from16 v0, p3

    .line 671
    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_1b
    move-object/from16 v0, p4

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const v3, 0x7a2fe76

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :goto_14
    const v10, 0x786d29a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 691
    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const/16 v14, 0xf

    .line 695
    .line 696
    move/from16 v28, v9

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    move/from16 p6, v4

    .line 702
    .line 703
    move/from16 v4, v28

    .line 704
    .line 705
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-static {v1}, Lhev0;->f(Lice0;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    const v11, 0x7f131a18

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v10, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    new-instance v11, Lx040;

    .line 725
    .line 726
    invoke-direct {v11, v5, v8}, Lx040;-><init>(Lg140;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-nez v5, :cond_1d

    .line 738
    .line 739
    if-ne v8, v0, :cond_1c

    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_1c
    move-object v5, v9

    .line 743
    goto :goto_16

    .line 744
    :cond_1d
    :goto_15
    new-instance v28, Lw350;

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    const/16 v35, 0x7

    .line 749
    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    const-class v31, Lnjm0;

    .line 753
    .line 754
    const-string v32, "show"

    .line 755
    .line 756
    const-string v33, "show--gyyYBs(J)V"

    .line 757
    .line 758
    move-object/from16 v30, v9

    .line 759
    .line 760
    invoke-direct/range {v28 .. v35}, Lw350;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v8, v28

    .line 764
    .line 765
    move-object/from16 v5, v30

    .line 766
    .line 767
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :goto_16
    move-object v9, v8

    .line 771
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    const/4 v8, 0x6

    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-static {v2, v5, v12, v8}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v8, Lfu5;

    .line 788
    .line 789
    const/16 v12, 0x8

    .line 790
    .line 791
    invoke-direct {v8, v10, v12}, Lfu5;-><init>(Ljava/lang/String;B)V

    .line 792
    .line 793
    .line 794
    const v10, -0x68c68851

    .line 795
    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    invoke-static {v10, v12, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 799
    .line 800
    .line 801
    move-result-object v17

    .line 802
    const v19, 0x6000200

    .line 803
    .line 804
    .line 805
    const/16 v20, 0xf8

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    move-object/from16 v16, v13

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    move/from16 v29, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move-object/from16 v18, v16

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    move-object v10, v3

    .line 820
    move/from16 v3, v29

    .line 821
    .line 822
    invoke-static/range {v9 .. v20}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v13, v18

    .line 826
    .line 827
    move/from16 v11, v23

    .line 828
    .line 829
    and-int/lit16 v8, v11, 0x1c00

    .line 830
    .line 831
    const/16 v9, 0x800

    .line 832
    .line 833
    if-ne v8, v9, :cond_1e

    .line 834
    .line 835
    const/4 v9, 0x1

    .line 836
    goto :goto_17

    .line 837
    :cond_1e
    const/4 v9, 0x0

    .line 838
    :goto_17
    const/high16 v8, 0x70000

    .line 839
    .line 840
    and-int/2addr v8, v11

    .line 841
    const/high16 v10, 0x20000

    .line 842
    .line 843
    if-ne v8, v10, :cond_1f

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    goto :goto_18

    .line 847
    :cond_1f
    const/4 v8, 0x0

    .line 848
    :goto_18
    or-int/2addr v8, v9

    .line 849
    and-int/lit8 v9, v11, 0xe

    .line 850
    .line 851
    if-eq v9, v4, :cond_21

    .line 852
    .line 853
    and-int/lit8 v4, v11, 0x8

    .line 854
    .line 855
    if-eqz v4, :cond_20

    .line 856
    .line 857
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_20

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_20
    const/4 v9, 0x0

    .line 865
    goto :goto_1a

    .line 866
    :cond_21
    :goto_19
    const/4 v9, 0x1

    .line 867
    :goto_1a
    or-int v4, v8, v9

    .line 868
    .line 869
    and-int v8, v11, p6

    .line 870
    .line 871
    if-ne v8, v3, :cond_22

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    goto :goto_1b

    .line 875
    :cond_22
    const/4 v9, 0x0

    .line 876
    :goto_1b
    or-int v3, v4, v9

    .line 877
    .line 878
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-nez v3, :cond_24

    .line 883
    .line 884
    if-ne v4, v0, :cond_23

    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_23
    move/from16 v0, p3

    .line 888
    .line 889
    move-object/from16 v6, p5

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_24
    :goto_1c
    new-instance v4, Lmok;

    .line 893
    .line 894
    move/from16 v0, p3

    .line 895
    .line 896
    move-object/from16 v6, p5

    .line 897
    .line 898
    invoke-direct {v4, v0, v6, v1, v7}, Lmok;-><init>(ZLkotlin/jvm/functions/Function0;Lice0;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_1d
    move-object/from16 v16, v4

    .line 905
    .line 906
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x7e

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    move-object/from16 v17, v13

    .line 916
    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    move-object v9, v5

    .line 921
    invoke-static/range {v9 .. v19}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v13, v17

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :goto_1e
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 933
    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_25
    const/4 v12, 0x0

    .line 937
    invoke-static {}, Lnq60;->v()V

    .line 938
    .line 939
    .line 940
    throw v12

    .line 941
    :cond_26
    move v0, v4

    .line 942
    move-object v7, v5

    .line 943
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 944
    .line 945
    .line 946
    move-object/from16 v2, p6

    .line 947
    .line 948
    :goto_1f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    if-eqz v9, :cond_27

    .line 953
    .line 954
    new-instance v0, Lhdv0;

    .line 955
    .line 956
    move-object/from16 v3, p2

    .line 957
    .line 958
    move/from16 v4, p3

    .line 959
    .line 960
    move/from16 v8, p8

    .line 961
    .line 962
    move-object v5, v7

    .line 963
    move-object v7, v2

    .line 964
    move/from16 v2, p1

    .line 965
    .line 966
    invoke-direct/range {v0 .. v8}, Lhdv0;-><init>(Lice0;ZLgcv0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 967
    .line 968
    .line 969
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 970
    .line 971
    :cond_27
    return-void
.end method

.method public static final c(Le510;Lkl1;Lkl1;Lnqd0;Le510;ZZZFLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v13, p11

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    check-cast v7, Lmv10;

    .line 14
    .line 15
    const v3, -0xd7d6a58

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v13, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v13

    .line 46
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    and-int/lit8 v5, v13, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v6

    .line 71
    :goto_4
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit16 v5, v13, 0x200

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_5
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v13, 0xc00

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/16 v5, 0x800

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v5, 0x400

    .line 111
    .line 112
    :goto_7
    or-int/2addr v3, v5

    .line 113
    :cond_a
    and-int/lit16 v5, v13, 0x6000

    .line 114
    .line 115
    if-nez v5, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x2000

    .line 118
    .line 119
    :cond_b
    const/high16 v5, 0x30000

    .line 120
    .line 121
    or-int/2addr v3, v5

    .line 122
    const/high16 v5, 0x180000

    .line 123
    .line 124
    and-int/2addr v5, v13

    .line 125
    if-nez v5, :cond_d

    .line 126
    .line 127
    move/from16 v5, p6

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lmv10;->i(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/high16 v8, 0x100000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v8, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v8

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    move/from16 v5, p6

    .line 143
    .line 144
    :goto_9
    const/high16 v8, 0xc00000

    .line 145
    .line 146
    or-int/2addr v3, v8

    .line 147
    const/high16 v9, 0x6000000

    .line 148
    .line 149
    and-int/2addr v9, v13

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    move/from16 v9, p7

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lmv10;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    const/high16 v10, 0x4000000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v10, 0x2000000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v10

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move/from16 v9, p7

    .line 168
    .line 169
    :goto_b
    const/high16 v10, 0x30000000

    .line 170
    .line 171
    or-int/2addr v3, v10

    .line 172
    const v10, 0x12492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v10, v3

    .line 176
    const v11, 0x12492492

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    if-ne v10, v11, :cond_10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    move v10, v12

    .line 185
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 186
    .line 187
    invoke-virtual {v7, v11, v10}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_14

    .line 192
    .line 193
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v10, v13, 0x1

    .line 197
    .line 198
    const v11, -0xe001

    .line 199
    .line 200
    .line 201
    const/4 v14, 0x6

    .line 202
    if-eqz v10, :cond_12

    .line 203
    .line 204
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_11
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    and-int/2addr v3, v11

    .line 215
    move-object/from16 v10, p4

    .line 216
    .line 217
    move/from16 v15, p5

    .line 218
    .line 219
    move-object/from16 v9, p9

    .line 220
    .line 221
    move v6, v8

    .line 222
    move/from16 v8, p8

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    :goto_d
    new-instance v10, Lrm6;

    .line 226
    .line 227
    invoke-direct {v10, v1, v14}, Lrm6;-><init>(Le510;B)V

    .line 228
    .line 229
    .line 230
    and-int/2addr v3, v11

    .line 231
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v15, Lly5;->c:Lev00;

    .line 236
    .line 237
    if-ne v11, v15, :cond_13

    .line 238
    .line 239
    new-instance v11, Lmjv0;

    .line 240
    .line 241
    invoke-direct {v11, v6}, Lmjv0;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    move-object v6, v11

    .line 248
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v9, v6

    .line 253
    move v6, v8

    .line 254
    move v8, v11

    .line 255
    move v15, v12

    .line 256
    :goto_e
    invoke-virtual {v7}, Lmv10;->t()V

    .line 257
    .line 258
    .line 259
    shr-int/lit8 v11, v3, 0xc

    .line 260
    .line 261
    and-int/lit16 v12, v3, 0x3f0

    .line 262
    .line 263
    move/from16 p10, v14

    .line 264
    .line 265
    shr-int/lit8 v14, v3, 0x9

    .line 266
    .line 267
    move/from16 p4, v6

    .line 268
    .line 269
    and-int/lit16 v6, v14, 0x1c00

    .line 270
    .line 271
    or-int/2addr v6, v12

    .line 272
    const/high16 v12, 0x70000

    .line 273
    .line 274
    and-int/2addr v12, v14

    .line 275
    or-int/2addr v6, v12

    .line 276
    const/high16 v12, 0x380000

    .line 277
    .line 278
    and-int/2addr v12, v14

    .line 279
    or-int/2addr v6, v12

    .line 280
    or-int v6, v6, p4

    .line 281
    .line 282
    const/16 v12, 0x10

    .line 283
    .line 284
    move/from16 v16, v11

    .line 285
    .line 286
    move v11, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move/from16 v1, v16

    .line 289
    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v10

    .line 294
    move-object v10, v7

    .line 295
    move/from16 v7, p7

    .line 296
    .line 297
    invoke-static/range {v2 .. v12}, Lyi81;->h(Le510;Lkl1;Lkl1;ZZZFLkotlin/jvm/functions/Function0;Lbun;II)Lkq31;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move v11, v8

    .line 302
    move-object v12, v9

    .line 303
    move-object v7, v10

    .line 304
    move-object v10, v2

    .line 305
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    const-string v3, "VoiceIndicator"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    shr-int/lit8 v2, v16, 0x6

    .line 318
    .line 319
    and-int/lit8 v2, v2, 0x70

    .line 320
    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    or-int/2addr v2, v4

    .line 324
    and-int/lit16 v4, v14, 0x380

    .line 325
    .line 326
    or-int/2addr v2, v4

    .line 327
    and-int/lit16 v1, v1, 0x1c00

    .line 328
    .line 329
    or-int v8, v2, v1

    .line 330
    .line 331
    const/16 v9, 0x10

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object v2, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move v4, v15

    .line 337
    invoke-static/range {v2 .. v9}, Laj81;->d(Lkq31;Lnqd0;ZZZLbun;II)V

    .line 338
    .line 339
    .line 340
    move v6, v4

    .line 341
    move-object v5, v10

    .line 342
    move v9, v11

    .line 343
    move-object v10, v12

    .line 344
    goto :goto_f

    .line 345
    :cond_14
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move/from16 v6, p5

    .line 351
    .line 352
    move/from16 v9, p8

    .line 353
    .line 354
    move-object/from16 v10, p9

    .line 355
    .line 356
    :goto_f
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_15

    .line 361
    .line 362
    new-instance v0, Lkpe0;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move/from16 v7, p6

    .line 373
    .line 374
    move/from16 v8, p7

    .line 375
    .line 376
    move v11, v13

    .line 377
    invoke-direct/range {v0 .. v11}, Lkpe0;-><init>(Le510;Lkl1;Lkl1;Lnqd0;Le510;ZZZFLkotlin/jvm/functions/Function0;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_15
    return-void
.end method

.method public static final d(Lkq31;Lnqd0;ZZZLbun;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    sget-object v7, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v0, v1, Lkq31;->a:Lhb41;

    .line 12
    .line 13
    move-object/from16 v12, p5

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v3, -0xb582d27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v6, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    invoke-virtual {v12, v8}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move/from16 v8, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Lmv10;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v10, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v10

    .line 101
    :cond_8
    and-int/lit8 v10, p7, 0x10

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x6000

    .line 108
    .line 109
    :cond_9
    move/from16 v13, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v13, v6, 0x6000

    .line 113
    .line 114
    if-nez v13, :cond_9

    .line 115
    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_b

    .line 123
    .line 124
    move v14, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v14, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v14

    .line 129
    :goto_8
    and-int/lit16 v14, v3, 0x2493

    .line 130
    .line 131
    const/16 v9, 0x2492

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-eq v14, v9, :cond_c

    .line 137
    .line 138
    move/from16 v9, v16

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v9, v15

    .line 142
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v12, v14, v9}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2b

    .line 149
    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    move/from16 v17, v15

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move/from16 v17, v13

    .line 156
    .line 157
    :goto_a
    if-eqz v4, :cond_e

    .line 158
    .line 159
    const/high16 v10, 0x3f000000    # 0.5f

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_b
    const/16 v13, 0x78

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v9, 0x6

    .line 168
    invoke-static {v13, v15, v14, v9}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v13, 0xc30

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    const/16 v14, 0x14

    .line 177
    .line 178
    move v8, v10

    .line 179
    const-string v10, "Assistant audio ducked orb opacity"

    .line 180
    .line 181
    move/from16 v19, v11

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static/range {v8 .. v14}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v9, Lj960;->a:Luow0;

    .line 191
    .line 192
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_12

    .line 203
    .line 204
    const v10, 0x69fecc52

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    const v9, 0x7b370f60

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lcb2;->f:Luow0;

    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    xor-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    const v9, -0x14551e8b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    move v9, v15

    .line 256
    :goto_c
    if-eqz v9, :cond_11

    .line 257
    .line 258
    const v9, 0x7b37157d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lq0a0;->a:Lojo;

    .line 265
    .line 266
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/app/Activity;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_d

    .line 283
    :cond_10
    move-object/from16 v14, v18

    .line 284
    .line 285
    :goto_d
    const-string v9, "androidx.compose.ui.tooling.PreviewActivity"

    .line 286
    .line 287
    invoke-static {v14, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_11
    const v9, -0x14546108

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    move v9, v15

    .line 305
    :goto_e
    xor-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_12
    const v9, -0x2a253d3d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    move v9, v15

    .line 321
    :goto_f
    const/4 v10, 0x3

    .line 322
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 323
    .line 324
    const-string v13, "VoiceIndicator"

    .line 325
    .line 326
    if-eqz v9, :cond_15

    .line 327
    .line 328
    const v3, -0x2a247244

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5, v2, v15}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-nez v9, :cond_13

    .line 351
    .line 352
    if-ne v11, v7, :cond_14

    .line 353
    .line 354
    :cond_13
    new-instance v11, Ldhu;

    .line 355
    .line 356
    invoke-direct {v11, v8, v10}, Ldhu;-><init>(Lemw0;B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v5, v11}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-wide v7, v0, Lhb41;->j:J

    .line 369
    .line 370
    new-instance v9, Lr0n;

    .line 371
    .line 372
    invoke-direct {v9, v7, v8}, Lr0n;-><init>(J)V

    .line 373
    .line 374
    .line 375
    iget-wide v7, v0, Lhb41;->j:J

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0xe

    .line 380
    .line 381
    const v20, 0x3f3851ec    # 0.72f

    .line 382
    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move-wide/from16 v18, v7

    .line 389
    .line 390
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    new-instance v10, Lr0n;

    .line 395
    .line 396
    invoke-direct {v10, v7, v8}, Lr0n;-><init>(J)V

    .line 397
    .line 398
    .line 399
    iget-wide v7, v0, Lhb41;->j:J

    .line 400
    .line 401
    const v20, 0x3df5c28f    # 0.12f

    .line 402
    .line 403
    .line 404
    move-wide/from16 v18, v7

    .line 405
    .line 406
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    new-instance v0, Lr0n;

    .line 411
    .line 412
    invoke-direct {v0, v7, v8}, Lr0n;-><init>(J)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v9, v10, v0}, [Lr0n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    new-instance v18, Ljfo0;

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    invoke-direct/range {v18 .. v24}, Ljfo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 442
    .line 443
    const/4 v8, 0x4

    .line 444
    invoke-static {v5, v0, v7, v8}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v12, v15}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_2c

    .line 463
    .line 464
    new-instance v0, Lmq31;

    .line 465
    .line 466
    move/from16 v3, p2

    .line 467
    .line 468
    move/from16 v7, p7

    .line 469
    .line 470
    move/from16 v5, v17

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lmq31;-><init>(Lkq31;Lnqd0;ZZZII)V

    .line 473
    .line 474
    .line 475
    :goto_10
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    move-object v9, v2

    .line 479
    move/from16 v0, v17

    .line 480
    .line 481
    const v2, -0x2a179617

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Lx3a0;->a:Luow0;

    .line 491
    .line 492
    invoke-virtual {v12, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lm790;

    .line 497
    .line 498
    invoke-interface {v2}, Lm790;->getLifecycle()Ll690;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v7, :cond_16

    .line 507
    .line 508
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    check-cast v4, Ljava/util/UUID;

    .line 516
    .line 517
    invoke-static {v12}, Laj81;->i(Lbun;)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    const/4 v14, 0x2

    .line 522
    invoke-static {v6, v12, v14}, Laj81;->n(FLbun;I)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    and-int/lit8 v14, v3, 0xe

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    if-eq v14, v5, :cond_18

    .line 530
    .line 531
    and-int/lit8 v5, v3, 0x8

    .line 532
    .line 533
    if-eqz v5, :cond_17

    .line 534
    .line 535
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_17

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_17
    move v5, v15

    .line 543
    goto :goto_12

    .line 544
    :cond_18
    :goto_11
    move/from16 v5, v16

    .line 545
    .line 546
    :goto_12
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-nez v5, :cond_19

    .line 551
    .line 552
    if-ne v15, v7, :cond_1a

    .line 553
    .line 554
    :cond_19
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    check-cast v15, La5e0;

    .line 562
    .line 563
    const/4 v5, 0x4

    .line 564
    if-eq v14, v5, :cond_1c

    .line 565
    .line 566
    and-int/lit8 v5, v3, 0x8

    .line 567
    .line 568
    if-eqz v5, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_1b

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1b
    const/4 v5, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_1c
    :goto_13
    move/from16 v5, v16

    .line 580
    .line 581
    :goto_14
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    or-int v5, v5, v18

    .line 586
    .line 587
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    or-int v5, v5, v18

    .line 592
    .line 593
    move/from16 v18, v0

    .line 594
    .line 595
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v5, :cond_1d

    .line 600
    .line 601
    if-ne v0, v7, :cond_1e

    .line 602
    .line 603
    :cond_1d
    new-instance v0, Ljz11;

    .line 604
    .line 605
    move/from16 v5, v16

    .line 606
    .line 607
    invoke-direct {v0, v2, v1, v4, v5}, Ljz11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    invoke-static {v1, v2, v0, v12}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lsmx;

    .line 623
    .line 624
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    or-int/2addr v4, v5

    .line 633
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-nez v4, :cond_20

    .line 638
    .line 639
    if-ne v5, v7, :cond_1f

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_1f
    const/4 v4, 0x1

    .line 643
    goto :goto_16

    .line 644
    :cond_20
    :goto_15
    new-instance v5, Ldog0;

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-direct {v5, v2, v15, v4}, Ldog0;-><init>(Ll690;La5e0;B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    sget v16, Lsmx;->l1:I

    .line 656
    .line 657
    invoke-static {v2, v0, v5, v12}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, La1a0;->a:Luow0;

    .line 661
    .line 662
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ld06;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v12, v1, v0}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v12, v0, v2}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v2, 0x6a0023c5

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12, v2, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    const/high16 v5, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v5, v9, v0}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-nez v0, :cond_21

    .line 709
    .line 710
    if-ne v5, v7, :cond_22

    .line 711
    .line 712
    :cond_21
    new-instance v5, Llv6;

    .line 713
    .line 714
    const/4 v0, 0x3

    .line 715
    invoke-direct {v5, v8, v0}, Llv6;-><init>(Lemw0;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-static {v2, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    and-int/lit16 v0, v3, 0x380

    .line 728
    .line 729
    const/16 v2, 0x100

    .line 730
    .line 731
    if-ne v0, v2, :cond_23

    .line 732
    .line 733
    move v5, v4

    .line 734
    :goto_17
    const/4 v0, 0x4

    .line 735
    goto :goto_18

    .line 736
    :cond_23
    const/4 v5, 0x0

    .line 737
    goto :goto_17

    .line 738
    :goto_18
    if-eq v14, v0, :cond_25

    .line 739
    .line 740
    and-int/lit8 v0, v3, 0x8

    .line 741
    .line 742
    if-eqz v0, :cond_24

    .line 743
    .line 744
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_24

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_24
    const/4 v0, 0x0

    .line 752
    goto :goto_1a

    .line 753
    :cond_25
    :goto_19
    move v0, v4

    .line 754
    :goto_1a
    or-int/2addr v0, v5

    .line 755
    const v2, 0xe000

    .line 756
    .line 757
    .line 758
    and-int/2addr v2, v3

    .line 759
    const/16 v3, 0x4000

    .line 760
    .line 761
    if-ne v2, v3, :cond_26

    .line 762
    .line 763
    goto :goto_1b

    .line 764
    :cond_26
    const/4 v4, 0x0

    .line 765
    :goto_1b
    or-int/2addr v0, v4

    .line 766
    const/4 v14, 0x2

    .line 767
    invoke-virtual {v12, v14}, Lmv10;->f(I)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    or-int/2addr v0, v2

    .line 772
    invoke-virtual {v12, v10}, Lmv10;->e(F)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    or-int/2addr v0, v2

    .line 777
    invoke-virtual {v12, v6}, Lmv10;->e(F)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    or-int/2addr v0, v2

    .line 782
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    or-int/2addr v0, v2

    .line 787
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v0, :cond_28

    .line 792
    .line 793
    if-ne v2, v7, :cond_27

    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_27
    move-object v6, v15

    .line 797
    goto :goto_1d

    .line 798
    :cond_28
    :goto_1c
    new-instance v0, Lnq31;

    .line 799
    .line 800
    move/from16 v5, p2

    .line 801
    .line 802
    move-object v2, v1

    .line 803
    move v4, v6

    .line 804
    move v3, v10

    .line 805
    move-object v6, v15

    .line 806
    move/from16 v1, v18

    .line 807
    .line 808
    invoke-direct/range {v0 .. v6}, Lnq31;-><init>(ZLkq31;FFZLa5e0;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object v2, v0

    .line 815
    :goto_1d
    move-object v1, v2

    .line 816
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 817
    .line 818
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v0, :cond_29

    .line 835
    .line 836
    if-ne v3, v7, :cond_2a

    .line 837
    .line 838
    :cond_29
    new-instance v3, Lz28;

    .line 839
    .line 840
    const/16 v0, 0x13

    .line 841
    .line 842
    invoke-direct {v3, v6, v0}, Lz28;-><init>(La5e0;B)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    const/4 v6, 0x0

    .line 852
    move-object v4, v12

    .line 853
    invoke-static/range {v1 .. v6}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    move/from16 v5, v18

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_2b
    move-object v9, v2

    .line 864
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 865
    .line 866
    .line 867
    move v5, v13

    .line 868
    :goto_1e
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-eqz v8, :cond_2c

    .line 873
    .line 874
    new-instance v0, Loq31;

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move/from16 v3, p2

    .line 879
    .line 880
    move/from16 v4, p3

    .line 881
    .line 882
    move/from16 v6, p6

    .line 883
    .line 884
    move/from16 v7, p7

    .line 885
    .line 886
    move-object v2, v9

    .line 887
    invoke-direct/range {v0 .. v7}, Loq31;-><init>(Lkq31;Lnqd0;ZZZII)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_10

    .line 891
    .line 892
    :cond_2c
    return-void
.end method

.method public static final e(ZLkq31;Lvot;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "time"

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "micLevel"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "stateListen"

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "listenTimestamp"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "stateThink"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "thinkTimestamp"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "stateSpeak"

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "speakTimestamp"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "readyTimestamp"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "stateHalt"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "haltTimestamp"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "stateFailedToConnect"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "failedToConnectTimestamp"

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "avgMag"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lvot;->n(Lvot;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "cumulativeAudio"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lvot;->n(Lvot;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "silenceAmount"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "silenceTimestamp"

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lvot;->h(Ljava/lang/Float;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Lgaj0;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, v2, p0}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lvot;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhit0;

    .line 100
    .line 101
    const-string v3, "fadeBloopWhileListening"

    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lkq31;->a:Lhb41;

    .line 107
    .line 108
    iget-boolean v1, p1, Lhb41;->c:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lgaj0;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "isNewBloop"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lhb41;->j:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Laj81;->r(J)[F

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v1, "baseColor"

    .line 131
    .line 132
    invoke-virtual {p2, v1, p0}, Lvot;->m(Ljava/lang/String;[F)V

    .line 133
    .line 134
    .line 135
    const-string p0, "bloopColorsMain"

    .line 136
    .line 137
    invoke-virtual {p2, p0, v0}, Lvot;->m(Ljava/lang/String;[F)V

    .line 138
    .line 139
    .line 140
    const-string p0, "bloopColorsLow"

    .line 141
    .line 142
    invoke-virtual {p2, p0, v0}, Lvot;->m(Ljava/lang/String;[F)V

    .line 143
    .line 144
    .line 145
    const-string p0, "bloopColorsMid"

    .line 146
    .line 147
    invoke-virtual {p2, p0, v0}, Lvot;->m(Ljava/lang/String;[F)V

    .line 148
    .line 149
    .line 150
    const-string p0, "bloopColorsHigh"

    .line 151
    .line 152
    invoke-virtual {p2, p0, v0}, Lvot;->m(Ljava/lang/String;[F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p1, Lhb41;->c:Z

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    if-eqz p3, :cond_0

    .line 160
    .line 161
    const p0, 0x7f08021e

    .line 162
    .line 163
    .line 164
    const p1, 0x84c0

    .line 165
    .line 166
    .line 167
    const-string p3, "noiseTexture"

    .line 168
    .line 169
    invoke-virtual {p2, p0, p1, p3}, Lvot;->l(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    if-eqz p4, :cond_1

    .line 173
    .line 174
    const p0, 0x7f08016f

    .line 175
    .line 176
    .line 177
    const p1, 0x84c2

    .line 178
    .line 179
    .line 180
    const-string p3, "flowmapThinking"

    .line 181
    .line 182
    invoke-virtual {p2, p0, p1, p3}, Lvot;->l(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
.end method

.method public static final f(FFJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lgcx;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p0

    .line 6
    invoke-static {p2, p3}, Lgcx;->c(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    div-float/2addr p2, p1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-float/2addr p0, p2

    .line 16
    mul-float/2addr p1, p2

    .line 17
    invoke-static {p0, p1}, Lbl31;->e(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static g(JLiej0;[Louz0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Liej0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Liej0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Liej0;->z()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Liej0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Liej0;->z()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Liej0;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Liej0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Liej0;->z()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Liej0;->G()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Liej0;->m()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Liej0;->z()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 87
    .line 88
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Liej0;->N(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 94
    .line 95
    if-ne v2, v9, :cond_8

    .line 96
    .line 97
    if-eq v3, v5, :cond_7

    .line 98
    .line 99
    if-ne v3, v8, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 108
    .line 109
    const v3, 0x47413934

    .line 110
    .line 111
    .line 112
    if-ne v6, v3, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Laj81;->h(JLiej0;[Louz0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 124
    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p2, Liej0;->c:I

    .line 131
    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Liej0;->M(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static h(JLiej0;[Louz0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Liej0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Liej0;->N(I)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 16
    .line 17
    iget v0, p2, Liej0;->b:I

    .line 18
    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 23
    .line 24
    aget-object v2, p3, v11

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Liej0;->M(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v6, p2}, Louz0;->f(ILiej0;)V

    .line 30
    .line 31
    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v3, p0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Louz0;->a(JIIILnuz0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static final i(Lbun;)F
    .locals 1

    .line 1
    sget-object v0, Lcb2;->b:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "display"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final j(Lbun;I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const p1, 0x1f3d01f7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmv10;->n0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lq5n;->m:Lc5n;

    .line 18
    .line 19
    iget-object p1, p1, Lc5n;->d:Lo5n;

    .line 20
    .line 21
    iget-wide v2, p1, Lo5n;->c:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    const p1, 0x1f3d05d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmv10;->n0(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lq5n;->m:Lc5n;

    .line 38
    .line 39
    iget-object p1, p1, Lc5n;->a:Lf5n;

    .line 40
    .line 41
    iget-wide v2, p1, Lf5n;->c:J

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final k(Lnqd0;IIJLbun;II)Lnqd0;
    .locals 0

    .line 1
    and-int/lit8 p6, p7, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-wide p3, Lbbv0;->b:J

    .line 6
    .line 7
    :cond_0
    if-lez p1, :cond_2

    .line 8
    .line 9
    if-gtz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p5, p1}, Lhhx0;->Z(Lbun;I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p5, p2}, Lhhx0;->Z(Lbun;I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2, p3, p4}, Laj81;->f(FFJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/layout/b;->s(JLnqd0;)Lnqd0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final l(Lg3v;)Lm3v;
    .locals 35

    .line 1
    new-instance v0, Lk4v;

    .line 2
    .line 3
    new-instance v8, Lcwc0;

    .line 4
    .line 5
    sget-object v1, Llwc0;->Companion:Lkwc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v8, v1, v1, v2}, Lcwc0;-><init>(Lg050;Lvqx;I)V

    .line 11
    .line 12
    .line 13
    const/16 v21, 0x0

    .line 14
    .line 15
    const v22, 0x1fef5e

    .line 16
    .line 17
    .line 18
    const-string v1, "ChatGPT Plus"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v22}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    const v33, -0x8041

    .line 47
    .line 48
    .line 49
    const/16 v34, 0x1ff

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-static/range {v1 .. v34}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Lbun;)Laq70;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laq70;->y:Lhpr0;

    .line 6
    .line 7
    check-cast p1, Lmv10;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lly5;->c:Lev00;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldbt0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Ldbt0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/16 v2, 0x180

    .line 29
    .line 30
    invoke-static {p0, v0, v1, p1, v2}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laq70;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final n(FLbun;I)F
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcb2;->b:Luow0;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lly5;->c:Lev00;

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    check-cast p1, Lrvv;

    .line 44
    .line 45
    sget-object v1, Ldq41;->f:Ldq41;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Ldq41;->l:Lp8z;

    .line 51
    .line 52
    sget v1, Lp8z;->d:I

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lrvv;->c:Lrvv;

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lrvv;->d:Lrvv;

    .line 77
    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 81
    .line 82
    return p0

    .line 83
    :cond_4
    cmpl-float p1, p0, v0

    .line 84
    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    return p0

    .line 88
    :cond_5
    return p2
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 12
    .line 13
    const-class v3, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final p(Ldp70;Ljava/util/List;Ljava/lang/String;Lvev0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lkmt0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lkmt0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance v1, Lz2r;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lz2r;-><init>(Lkmt0;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcrd0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p1, v2}, Lcrd0;-><init>(Ljava/util/List;B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldrd0;

    .line 23
    .line 24
    invoke-direct {v2, p1, p3, p4}, Ldrd0;-><init>(Ljava/util/List;Lvev0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfin;

    .line 28
    .line 29
    const p3, 0x2fd4df92

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p3, v2, p4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v1, v0, p1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final q(Ltev0;Ljava/lang/String;Lmv10;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    const p0, 0x5434710e    # 3.0999634E12f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p0, 0x5434a0c3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p0, 0x5434a0c4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    const p0, 0x7f131a2f

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1, p2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez p0, :cond_1

    .line 57
    .line 58
    const p0, -0xdccb5f4

    .line 59
    .line 60
    .line 61
    const p1, 0x7f131a2e

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p1, p2, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p1, -0xdccc28c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const p0, -0xdccec2e

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_3
    const p0, -0xdccd017

    .line 91
    .line 92
    .line 93
    const p1, 0x7f131a28

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p2, p0, p1, p2, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const p0, -0xdccdb76

    .line 102
    .line 103
    .line 104
    const p1, 0x7f131a08

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const p0, -0xdcce6b8

    .line 109
    .line 110
    .line 111
    const p1, 0x7f131a06

    .line 112
    .line 113
    .line 114
    goto :goto_2
.end method

.method public static final r(J)[F
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr0n;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lr0n;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lr0n;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, p1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput p0, p1, v0

    .line 24
    .line 25
    return-object p1
.end method

.method public static s(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    const-string v1, "schema_version"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "recordChart"

    .line 36
    .line 37
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "view"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    const-string v1, "snapshot"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "hostScroll"

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 70
    .line 71
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
