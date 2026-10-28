.class public abstract Lu391;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbrn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x70a8a731

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu391;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLbun;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v1, 0x77b66643

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, p6, 0x4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :goto_3
    or-int/lit16 v1, v1, 0x400

    .line 62
    .line 63
    and-int/lit16 v4, v1, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    move v4, v15

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, v14

    .line 74
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p5, 0x1

    .line 86
    .line 87
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    and-int/lit16 v1, v1, -0x1c01

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    move v3, v1

    .line 105
    move-object v1, v2

    .line 106
    move/from16 v2, p3

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    :cond_7
    sget v2, Lbbv0;->a:F

    .line 113
    .line 114
    and-int/lit16 v1, v1, -0x1c01

    .line 115
    .line 116
    const/high16 v2, 0x41c00000    # 24.0f

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    move v3, v1

    .line 121
    move-object/from16 v1, v18

    .line 122
    .line 123
    :goto_6
    invoke-virtual {v9}, Lmv10;->t()V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lk88;

    .line 127
    .line 128
    invoke-direct {v4, v13, v2}, Lk88;-><init>(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    const v6, -0x515f761

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v15, v4, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "AutomationGoalIcon"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Ldi1;->f:Lmj9;

    .line 153
    .line 154
    invoke-static {v8, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-wide v10, v9, Lmv10;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v12, v9, Lmv10;->a:Le36;

    .line 178
    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 185
    .line 186
    if-eqz v12, :cond_8

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 189
    .line 190
    invoke-virtual {v9, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v9, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v9, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v10, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v9, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v9, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    :cond_9
    move-object/from16 v17, v1

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const v7, 0x1c3a602b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    move-object v7, v1

    .line 244
    invoke-static {v9}, Lk350;->a(Lbun;)Lnko0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v10, Lpup;->b:Lnup;

    .line 253
    .line 254
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Ll88;

    .line 263
    .line 264
    invoke-direct {v6, v4, v14}, Ll88;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const v8, 0x6afe2735

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v15, v6, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v8, Lq671;->a:Lfin;

    .line 275
    .line 276
    new-instance v11, Lm88;

    .line 277
    .line 278
    invoke-direct {v11, v4, v14}, Lm88;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    const v4, -0x6cd18e15

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v15, v11, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    and-int/lit8 v3, v3, 0xe

    .line 289
    .line 290
    const v11, 0xdb0030

    .line 291
    .line 292
    .line 293
    or-int/2addr v3, v11

    .line 294
    const/16 v11, 0x180

    .line 295
    .line 296
    const v12, 0x1ef10

    .line 297
    .line 298
    .line 299
    move/from16 v16, v2

    .line 300
    .line 301
    move-object v2, v5

    .line 302
    move-object v5, v4

    .line 303
    move-object v4, v8

    .line 304
    move-object v8, v10

    .line 305
    move v10, v3

    .line 306
    move-object v3, v6

    .line 307
    const/4 v6, 0x0

    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v0 .. v12}, Lgt81;->c(Ljava/lang/Object;Lnko0;Lnqd0;Lfin;Lfin;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    const v0, 0x1c3962d7

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-static {v9, v0, v1, v4, v9}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    move/from16 v4, v16

    .line 332
    .line 333
    move-object/from16 v3, v17

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 342
    .line 343
    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    :goto_a
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    new-instance v0, Ln88;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move-object v2, v13

    .line 361
    invoke-direct/range {v0 .. v6}, Ln88;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;FII)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_d
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lmv10;

    .line 10
    .line 11
    const v3, -0x3317b70b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Lx21;->j:Lx21;

    .line 68
    .line 69
    const v5, 0x7f130918

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v15, Li8w0;

    .line 77
    .line 78
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 83
    .line 84
    iget-wide v7, v7, Lp5n;->e:J

    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const v34, 0xfffe

    .line 89
    .line 90
    .line 91
    const-wide/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-wide/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const-wide/16 v30, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    move-wide/from16 v16, v7

    .line 116
    .line 117
    invoke-direct/range {v15 .. v34}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v15}, Lpz2;->a(Ljava/lang/String;Li8w0;)Loz2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Lx540;->c:Lx540;

    .line 125
    .line 126
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 131
    .line 132
    iget-wide v8, v8, Lx4n;->e:J

    .line 133
    .line 134
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    const-string v11, "ExploreSuggestionRow"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v10

    .line 151
    new-instance v10, Lr0n;

    .line 152
    .line 153
    invoke-direct {v10, v8, v9}, Lr0n;-><init>(J)V

    .line 154
    .line 155
    .line 156
    shl-int/lit8 v8, v3, 0x3

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x380

    .line 159
    .line 160
    const v9, 0xc06006

    .line 161
    .line 162
    .line 163
    or-int v17, v8, v9

    .line 164
    .line 165
    shl-int/lit8 v3, v3, 0xc

    .line 166
    .line 167
    const v8, 0xe000

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v8

    .line 171
    const v8, 0xc00c06

    .line 172
    .line 173
    .line 174
    or-int v18, v3, v8

    .line 175
    .line 176
    const v19, 0x19a68

    .line 177
    .line 178
    .line 179
    const-string v3, "explore"

    .line 180
    .line 181
    move v8, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move v11, v9

    .line 186
    const/4 v9, 0x2

    .line 187
    move v12, v11

    .line 188
    const/4 v11, 0x1

    .line 189
    move v13, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    move v15, v13

    .line 192
    const/4 v13, 0x1

    .line 193
    move/from16 v20, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-virtual/range {v2 .. v19}, Lx21;->m(Ljava/lang/String;Loz2;Lnqd0;Ljwn0;Lp240;Ljava/lang/String;ILr0n;ZFILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    new-instance v3, Locz;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-direct {v3, v14, v1, v0, v12}, Locz;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public static final c(Lzzh0;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/io/File;Ljava/lang/String;ZLk3b;ZLbpg0;Lkotlin/jvm/functions/Function1;ZZZLkpg0;Lkotlin/jvm/functions/Function0;Lilg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v0, p7

    move/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p19

    move/from16 v6, p21

    move/from16 v7, p22

    .line 1
    move-object/from16 v8, p20

    check-cast v8, Lmv10;

    const v9, 0x26607b52

    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v9, v6, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v9, :cond_2

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    move/from16 v9, v16

    goto :goto_1

    :cond_1
    move/from16 v9, v17

    :goto_1
    or-int/2addr v9, v6

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    and-int/lit8 v18, v6, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move/from16 v1, p1

    if-nez v18, :cond_4

    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    :cond_4
    and-int/lit16 v1, v6, 0x180

    const/16 v18, 0x80

    move/from16 v21, v1

    move-object/from16 v1, p2

    if-nez v21, :cond_6

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/16 v21, 0x100

    goto :goto_4

    :cond_5
    move/from16 v21, v18

    :goto_4
    or-int v9, v9, v21

    :cond_6
    and-int/lit16 v1, v6, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v1, :cond_8

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_5

    :cond_7
    move/from16 v23, v21

    :goto_5
    or-int v9, v9, v23

    goto :goto_6

    :cond_8
    move-object/from16 v1, p3

    :goto_6
    and-int/lit16 v1, v6, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v1, :cond_a

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v24

    goto :goto_7

    :cond_9
    move/from16 v1, v23

    :goto_7
    or-int/2addr v9, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int v25, v6, v1

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_c

    move/from16 v25, v1

    move-object/from16 v1, p5

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v27

    goto :goto_8

    :cond_b
    move/from16 v28, v26

    :goto_8
    or-int v9, v9, v28

    goto :goto_9

    :cond_c
    move/from16 v25, v1

    move-object/from16 v1, p5

    :goto_9
    const/high16 v28, 0x180000

    and-int v29, v6, v28

    const/high16 v30, 0x80000

    if-nez v29, :cond_e

    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_d

    const/high16 v29, 0x100000

    goto :goto_a

    :cond_d
    move/from16 v29, v30

    :goto_a
    or-int v9, v9, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v31, v6, v29

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_11

    const/high16 v31, 0x1000000

    and-int v31, v6, v31

    if-nez v31, :cond_f

    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_b

    :cond_f
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    :goto_b
    if-eqz v31, :cond_10

    move/from16 v31, v33

    goto :goto_c

    :cond_10
    move/from16 v31, v32

    :goto_c
    or-int v9, v9, v31

    :cond_11
    const/high16 v31, 0x6000000

    and-int v34, v6, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_13

    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v36

    goto :goto_d

    :cond_12
    move/from16 v34, v35

    :goto_d
    or-int v9, v9, v34

    :cond_13
    const/high16 v34, 0x30000000

    and-int v37, v6, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x40000000    # 2.0f

    if-nez v37, :cond_16

    and-int v37, v6, v39

    if-nez v37, :cond_14

    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_e

    :cond_14
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_e
    if-eqz v37, :cond_15

    const/high16 v37, 0x20000000

    goto :goto_f

    :cond_15
    move/from16 v37, v38

    :goto_f
    or-int v9, v9, v37

    :cond_16
    and-int/lit8 v37, v7, 0x6

    move-object/from16 v1, p10

    if-nez v37, :cond_18

    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v16, v17

    :goto_10
    or-int v16, v7, v16

    goto :goto_11

    :cond_18
    move/from16 v16, v7

    :goto_11
    and-int/lit8 v17, v7, 0x30

    if-nez v17, :cond_1a

    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v16, v16, v19

    :cond_1a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1c

    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v18, 0x100

    :cond_1b
    or-int v16, v16, v18

    :cond_1c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v8, v14}, Lmv10;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v21, v22

    :cond_1d
    or-int v16, v16, v21

    :cond_1e
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v16, v16, v23

    goto :goto_12

    :cond_20
    move-object/from16 v0, p14

    :goto_12
    and-int v17, v7, v25

    if-nez v17, :cond_22

    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v26, v27

    :cond_21
    or-int v16, v16, v26

    :cond_22
    and-int v17, v7, v28

    if-nez v17, :cond_25

    if-nez v2, :cond_23

    const/16 v17, -0x1

    :goto_13
    move/from16 v0, v17

    goto :goto_14

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    goto :goto_13

    :goto_14
    invoke-virtual {v8, v0}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v30, 0x100000

    :cond_24
    or-int v16, v16, v30

    :cond_25
    and-int v0, v7, v29

    if-nez v0, :cond_27

    move-object/from16 v0, p17

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v32, v33

    :cond_26
    or-int v16, v16, v32

    goto :goto_15

    :cond_27
    move-object/from16 v0, p17

    :goto_15
    and-int v17, v7, v31

    move-object/from16 v0, p18

    if-nez v17, :cond_29

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    move/from16 v35, v36

    :cond_28
    or-int v16, v16, v35

    :cond_29
    and-int v17, v7, v34

    if-nez v17, :cond_2b

    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/high16 v38, 0x20000000

    :cond_2a
    or-int v16, v16, v38

    :cond_2b
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v1, v9, v16

    const v3, 0x12492492

    const/16 v17, 0x0

    if-ne v1, v3, :cond_2d

    and-int v1, v0, v16

    if-eq v1, v3, :cond_2c

    goto :goto_16

    :cond_2c
    move/from16 v1, v17

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v3, v1}, Lmv10;->c0(IZ)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 2
    sget-object v1, Lj960;->a:Luow0;

    .line 3
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v16, "Cannot inject AppGraph in preview mode."

    if-nez v3, :cond_65

    .line 5
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq5;

    .line 7
    iget-object v3, v3, Lqq5;->o2:Lt2o0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lqpw0;

    .line 8
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    .line 10
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq5;

    .line 12
    invoke-virtual {v1}, Lqq5;->e()Lfy1;

    move-result-object v25

    .line 13
    sget-object v1, Lx3a0;->a:Luow0;

    .line 14
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm790;

    .line 15
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    move-result-object v1

    move v3, v9

    .line 16
    invoke-static {v1, v8}, Lixd0;->o(Ll690;Lbun;)La5e0;

    move-result-object v9

    move/from16 v16, v39

    .line 17
    invoke-static {v1, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v39

    .line 18
    invoke-static {v15, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v32

    .line 19
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    .line 20
    sget-object v12, Lly5;->c:Lev00;

    if-ne v11, v12, :cond_2e

    .line 21
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    move-result-object v11

    .line 22
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    :cond_2e
    move-object/from16 v35, v11

    check-cast v35, Lsfs;

    .line 24
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    move-result-object v11

    .line 25
    iget-object v11, v11, Lq5n;->a:Lx0n;

    .line 26
    iget-boolean v11, v11, Lx0n;->a:Z

    if-eqz v11, :cond_2f

    .line 27
    sget-object v11, Lzjg0;->c:Lzjg0;

    :goto_18
    move-object/from16 v33, v11

    goto :goto_19

    :cond_2f
    sget-object v11, Lzjg0;->b:Lzjg0;

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_30

    const/4 v11, 0x1

    goto :goto_1a

    :cond_30
    move/from16 v11, v17

    .line 28
    :goto_1a
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    move-result v11

    move/from16 v19, v3

    .line 29
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    const/16 v20, 0x0

    if-nez v11, :cond_31

    if-ne v3, v12, :cond_33

    :cond_31
    if-eqz v2, :cond_32

    .line 30
    new-instance v3, Ljlg0;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v3, Ljlg0;->a:Lilg0;

    const/16 v47, 0x0

    .line 33
    sget-object v48, Llig0;->c:Llig0;

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-static/range {v41 .. v48}, Le191;->k(JJJLijg0;Llig0;)Lkig0;

    move-result-object v11

    iput-object v11, v3, Ljlg0;->d:Lkig0;

    goto :goto_1b

    :cond_32
    move-object/from16 v3, v20

    .line 34
    :goto_1b
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 35
    :cond_33
    move-object v11, v3

    check-cast v11, Ljlg0;

    if-eqz v13, :cond_34

    if-eqz v11, :cond_34

    const/4 v3, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v3, v17

    .line 36
    :goto_1c
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    move-result v22

    or-int v21, v21, v22

    .line 37
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_35

    if-ne v2, v12, :cond_37

    :cond_35
    if-eqz v3, :cond_36

    move-object/from16 v2, p7

    goto :goto_1d

    :cond_36
    move-object/from16 v2, v20

    .line 38
    :goto_1d
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v2

    .line 39
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    :cond_37
    check-cast v2, La5e0;

    .line 41
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lk3b;

    if-nez v21, :cond_39

    if-eqz v3, :cond_38

    move-object/from16 v13, p7

    goto :goto_1e

    :cond_38
    move-object/from16 v13, v20

    goto :goto_1e

    :cond_39
    move-object/from16 v13, v21

    .line 42
    :goto_1e
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move/from16 v22, v3

    .line 43
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_3a

    if-ne v3, v12, :cond_3b

    .line 44
    :cond_3a
    new-instance v3, Lzj20;

    const/16 v5, 0x19

    invoke-direct {v3, v13, v2, v5}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 46
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    if-eqz v13, :cond_3c

    .line 47
    iget-wide v2, v13, Lk3b;->e:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_3c
    move-object/from16 v2, v20

    .line 49
    :goto_1f
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 50
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3d

    if-ne v5, v12, :cond_3e

    .line 51
    :cond_3d
    invoke-static/range {v20 .. v20}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v5

    .line 52
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    :cond_3e
    move-object/from16 v29, v5

    check-cast v29, La5e0;

    .line 54
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3f

    if-ne v5, v12, :cond_40

    .line 56
    :cond_3f
    invoke-static/range {v20 .. v20}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v5

    .line 57
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    :cond_40
    check-cast v5, La5e0;

    .line 59
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    move/from16 v21, v3

    .line 60
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_41

    if-ne v3, v12, :cond_42

    .line 61
    :cond_41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 63
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    :cond_42
    move-object/from16 v21, v3

    check-cast v21, La5e0;

    .line 65
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v3, v3, v23

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v3, v3, v23

    move/from16 v23, v3

    .line 66
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_43

    if-ne v3, v12, :cond_44

    .line 67
    :cond_43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 69
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    :cond_44
    move-object/from16 v23, v3

    check-cast v23, La5e0;

    .line 71
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v3, v3, v24

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v3, v3, v24

    move/from16 v24, v3

    .line 72
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v24, :cond_45

    if-ne v3, v12, :cond_46

    .line 73
    :cond_45
    invoke-static/range {v20 .. v20}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 74
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    :cond_46
    move-object/from16 v24, v3

    check-cast v24, La5e0;

    if-eqz v14, :cond_47

    .line 76
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v41, 0x1

    goto :goto_20

    :cond_47
    move/from16 v41, v17

    .line 77
    :goto_20
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 78
    invoke-static {v3, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    move-result-object v3

    .line 79
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move-object/from16 v27, v2

    .line 80
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v2

    if-nez v26, :cond_48

    if-ne v2, v12, :cond_49

    .line 81
    :cond_48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v2

    .line 83
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    :cond_49
    check-cast v2, La5e0;

    move-object/from16 v26, v3

    .line 85
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4a

    .line 86
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v3

    .line 88
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 89
    :cond_4a
    move-object/from16 v42, v3

    check-cast v42, La5e0;

    if-eqz v22, :cond_4b

    if-nez v13, :cond_4b

    const/16 v22, 0x1

    goto :goto_21

    :cond_4b
    move/from16 v22, v17

    :goto_21
    if-eqz p8, :cond_4d

    if-nez v22, :cond_4c

    if-nez p11, :cond_4d

    if-nez p7, :cond_4d

    :cond_4c
    const/4 v3, 0x1

    :goto_22
    move-object/from16 v28, v5

    goto :goto_23

    :cond_4d
    move/from16 v3, v17

    goto :goto_22

    .line 90
    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 91
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 93
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    check-cast v11, Lk690;

    .line 94
    filled-new-array {v5, v6, v7, v4, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    move-result v5

    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int v6, v19, v6

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_4e

    const/4 v6, 0x1

    goto :goto_24

    :cond_4e
    move/from16 v6, v17

    :goto_24
    or-int/2addr v5, v6

    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0x70000000

    and-int v6, v19, v6

    const/high16 v7, 0x20000000

    if-eq v6, v7, :cond_50

    and-int v6, v19, v16

    if-eqz v6, :cond_4f

    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    goto :goto_25

    :cond_4f
    move/from16 v6, v17

    goto :goto_26

    :cond_50
    :goto_25
    const/4 v6, 0x1

    :goto_26
    or-int/2addr v5, v6

    .line 95
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_51

    if-ne v6, v12, :cond_52

    :cond_51
    move-object v5, v8

    move-object v8, v2

    goto :goto_27

    :cond_52
    move/from16 v16, v3

    move-object v15, v8

    move-object/from16 v14, v26

    move-object v8, v2

    goto :goto_28

    .line 96
    :goto_27
    new-instance v2, Lwvg0;

    const/4 v10, 0x0

    move-object/from16 v6, p9

    move-object v15, v5

    move-object/from16 v14, v26

    move-object/from16 v7, v42

    move/from16 v5, p6

    invoke-direct/range {v2 .. v10}, Lwvg0;-><init>(ZLjava/io/File;ZLbpg0;La5e0;La5e0;La5e0;Ltwp;)V

    move/from16 v16, v3

    .line 97
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 98
    :goto_28
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v15}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 99
    invoke-interface/range {v28 .. v28}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lipg0;

    move-object/from16 v6, v28

    .line 100
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 101
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_53

    if-ne v4, v12, :cond_54

    .line 102
    :cond_53
    new-instance v4, Llj0;

    const/16 v3, 0x12

    invoke-direct {v4, v1, v6, v14, v3}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 104
    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget v3, Lipg0;->f1:I

    invoke-static {v2, v1, v4, v15}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    if-nez v13, :cond_55

    move-object/from16 v3, p7

    goto :goto_29

    :cond_55
    move-object v3, v13

    :goto_29
    if-eqz v3, :cond_56

    .line 105
    iget-object v2, v3, Lk3b;->c:Ljc60;

    goto :goto_2a

    :cond_56
    move-object/from16 v2, v20

    .line 106
    :goto_2a
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, v0, 0x380

    const/16 v7, 0x100

    if-ne v5, v7, :cond_57

    const/4 v5, 0x1

    goto :goto_2b

    :cond_57
    move/from16 v5, v17

    :goto_2b
    or-int/2addr v4, v5

    .line 107
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_58

    if-ne v5, v12, :cond_5a

    :cond_58
    if-eqz p12, :cond_59

    if-eqz v3, :cond_59

    .line 108
    iget-object v4, v3, Lk3b;->a:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 111
    invoke-static {v2, v5, v4}, Lv191;->v(Ljc60;II)Lnlg0;

    move-result-object v2

    move-object v5, v2

    goto :goto_2c

    :cond_59
    move-object/from16 v5, v20

    .line 112
    :goto_2c
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    :cond_5a
    check-cast v5, Lnlg0;

    .line 114
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5b

    if-ne v4, v12, :cond_60

    :cond_5b
    if-eqz v13, :cond_5e

    .line 116
    iget-object v2, v13, Lk3b;->a:Landroid/graphics/Bitmap;

    .line 117
    iget-object v4, v13, Lk3b;->c:Ljc60;

    .line 118
    iget-object v7, v13, Lk3b;->d:Ljc60;

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 121
    invoke-static {v4, v9, v2}, Lv191;->v(Ljc60;II)Lnlg0;

    move-result-object v4

    if-nez v4, :cond_5c

    goto :goto_2d

    .line 122
    :cond_5c
    invoke-static {v7, v9, v2}, Lv191;->v(Ljc60;II)Lnlg0;

    move-result-object v10

    if-nez v10, :cond_5d

    goto :goto_2d

    .line 123
    :cond_5d
    new-instance v10, Lklg0;

    if-eqz v7, :cond_5f

    .line 124
    invoke-static {v4, v7, v9, v2}, Lt191;->g(Lnlg0;Ljc60;II)Lduo0;

    move-result-object v2

    .line 125
    invoke-direct {v10, v2}, Lklg0;-><init>(Lduo0;)V

    move-object/from16 v20, v10

    :cond_5e
    :goto_2d
    move-object/from16 v2, v20

    goto :goto_2e

    .line 126
    :cond_5f
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-void

    .line 127
    :goto_2e
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 128
    :cond_60
    move-object/from16 v34, v4

    check-cast v34, Lklg0;

    if-eqz p12, :cond_61

    if-eqz p7, :cond_61

    if-nez v5, :cond_61

    const/4 v14, 0x1

    goto :goto_2f

    :cond_61
    move/from16 v14, v17

    :goto_2f
    if-eqz p8, :cond_63

    if-nez p7, :cond_63

    if-nez p6, :cond_62

    .line 129
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_62
    const/4 v11, 0x1

    goto :goto_30

    :cond_63
    move/from16 v11, v17

    .line 130
    :goto_30
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v4, "OrbitAvatarRenderer"

    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    move-object/from16 v4, p19

    .line 131
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v44

    .line 132
    sget-object v45, Ldi1;->f:Lmj9;

    move v2, v0

    .line 133
    new-instance v0, Lnvg0;

    move-object/from16 v37, p0

    move-object/from16 v18, p2

    move-object/from16 v17, p4

    move-object/from16 v28, p7

    move/from16 v10, p8

    move-object/from16 v36, p9

    move-object/from16 v19, p10

    move/from16 v30, p12

    move/from16 v4, p13

    move-object/from16 v9, p14

    move-object/from16 v40, p16

    move-object/from16 v43, p17

    move-object/from16 v26, v1

    move/from16 v46, v2

    move-object v13, v5

    move-object/from16 v20, v8

    move-object/from16 v49, v15

    move-object/from16 v7, v21

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v24, v27

    move-object/from16 v1, v31

    move/from16 v27, p1

    move-object/from16 v23, p3

    move-object/from16 v21, p5

    move/from16 v8, p6

    move/from16 v2, p11

    move-object/from16 v31, p15

    move-object/from16 v15, p18

    invoke-direct/range {v0 .. v43}, Lnvg0;-><init>(Ljlg0;ZLk3b;ZLa5e0;La5e0;La5e0;ZLkpg0;ZZLa5e0;Lnlg0;ZLkotlin/jvm/functions/Function2;ZLjava/io/File;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;La5e0;Ljava/lang/String;ZLkotlinx/serialization/json/c;Ljava/lang/Long;Lfy1;Ll690;ZLk3b;La5e0;ZLkotlin/jvm/functions/Function0;La5e0;Lzjg0;Lklg0;Lsfs;Lbpg0;Lzzh0;Lqpw0;La5e0;Lilg0;ZLa5e0;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x42a132a8

    move-object/from16 v15, v49

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v3

    shr-int/lit8 v0, v46, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0xc30

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, v15

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    goto :goto_31

    .line 134
    :cond_64
    invoke-static/range {v16 .. v16}, Ljl;->d(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_65
    invoke-static/range {v16 .. v16}, Ljl;->d(Ljava/lang/String;)V

    return-void

    :cond_66
    move-object v15, v8

    .line 136
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 137
    :goto_31
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_67

    move-object v1, v0

    new-instance v0, Lovg0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lovg0;-><init>(Lzzh0;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/io/File;Ljava/lang/String;ZLk3b;ZLbpg0;Lkotlin/jvm/functions/Function1;ZZZLkpg0;Lkotlin/jvm/functions/Function0;Lilg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;II)V

    move-object/from16 v1, v50

    .line 138
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_67
    return-void
.end method

.method public static final d(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZLbun;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    move-object/from16 v13, p12

    .line 16
    .line 17
    move-object/from16 v14, p13

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    move/from16 v6, p17

    .line 22
    .line 23
    move-object/from16 v8, p15

    .line 24
    .line 25
    check-cast v8, Lmv10;

    .line 26
    .line 27
    const v9, 0x9e2677b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    and-int/lit8 v10, v0, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x2

    .line 51
    :goto_0
    or-int/2addr v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v0

    .line 54
    :goto_1
    and-int/lit8 v16, v0, 0x30

    .line 55
    .line 56
    const/16 v17, 0x10

    .line 57
    .line 58
    if-nez v16, :cond_4

    .line 59
    .line 60
    and-int/lit8 v16, v0, 0x40

    .line 61
    .line 62
    if-nez v16, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    :goto_2
    if-eqz v16, :cond_3

    .line 74
    .line 75
    const/16 v16, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move/from16 v16, v17

    .line 79
    .line 80
    :goto_3
    or-int v10, v10, v16

    .line 81
    .line 82
    :cond_4
    and-int/lit16 v15, v0, 0x180

    .line 83
    .line 84
    const/16 v18, 0x80

    .line 85
    .line 86
    if-nez v15, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    const/16 v15, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v15, v18

    .line 98
    .line 99
    :goto_4
    or-int/2addr v10, v15

    .line 100
    :cond_6
    and-int/lit16 v15, v0, 0xc00

    .line 101
    .line 102
    const/16 v20, 0x400

    .line 103
    .line 104
    const/16 v21, 0x800

    .line 105
    .line 106
    if-nez v15, :cond_8

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_7

    .line 113
    .line 114
    move/from16 v15, v21

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move/from16 v15, v20

    .line 118
    .line 119
    :goto_5
    or-int/2addr v10, v15

    .line 120
    :cond_8
    and-int/lit16 v15, v0, 0x6000

    .line 121
    .line 122
    const/16 v22, 0x2000

    .line 123
    .line 124
    const/16 v23, 0x4000

    .line 125
    .line 126
    if-nez v15, :cond_a

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    move/from16 v15, v23

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move/from16 v15, v22

    .line 138
    .line 139
    :goto_6
    or-int/2addr v10, v15

    .line 140
    :cond_a
    const/high16 v15, 0x30000

    .line 141
    .line 142
    and-int/2addr v15, v0

    .line 143
    if-nez v15, :cond_c

    .line 144
    .line 145
    move/from16 v15, p5

    .line 146
    .line 147
    invoke-virtual {v8, v15}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    if-eqz v24, :cond_b

    .line 152
    .line 153
    const/high16 v24, 0x20000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const/high16 v24, 0x10000

    .line 157
    .line 158
    :goto_7
    or-int v10, v10, v24

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    move/from16 v15, p5

    .line 162
    .line 163
    :goto_8
    const/high16 v24, 0x180000

    .line 164
    .line 165
    and-int v24, v0, v24

    .line 166
    .line 167
    if-nez v24, :cond_e

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    if-eqz v24, :cond_d

    .line 174
    .line 175
    const/high16 v24, 0x100000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/high16 v24, 0x80000

    .line 179
    .line 180
    :goto_9
    or-int v10, v10, v24

    .line 181
    .line 182
    :cond_e
    const/high16 v24, 0xc00000

    .line 183
    .line 184
    and-int v24, v0, v24

    .line 185
    .line 186
    move-object/from16 v11, p7

    .line 187
    .line 188
    if-nez v24, :cond_10

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v25

    .line 194
    if-eqz v25, :cond_f

    .line 195
    .line 196
    const/high16 v25, 0x800000

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_f
    const/high16 v25, 0x400000

    .line 200
    .line 201
    :goto_a
    or-int v10, v10, v25

    .line 202
    .line 203
    :cond_10
    const/high16 v25, 0x6000000

    .line 204
    .line 205
    and-int v25, v0, v25

    .line 206
    .line 207
    if-nez v25, :cond_13

    .line 208
    .line 209
    if-nez p8, :cond_11

    .line 210
    .line 211
    const/16 v25, -0x1

    .line 212
    .line 213
    :goto_b
    move/from16 v0, v25

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    goto :goto_b

    .line 221
    :goto_c
    invoke-virtual {v8, v0}, Lmv10;->f(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const/high16 v0, 0x4000000

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_12
    const/high16 v0, 0x2000000

    .line 231
    .line 232
    :goto_d
    or-int/2addr v10, v0

    .line 233
    :cond_13
    const/high16 v0, 0x30000000

    .line 234
    .line 235
    and-int v0, p16, v0

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    move/from16 v0, p9

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v25

    .line 245
    if-eqz v25, :cond_14

    .line 246
    .line 247
    const/high16 v25, 0x20000000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    const/high16 v25, 0x10000000

    .line 251
    .line 252
    :goto_e
    or-int v10, v10, v25

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_15
    move/from16 v0, p9

    .line 256
    .line 257
    :goto_f
    and-int/lit8 v25, v6, 0x6

    .line 258
    .line 259
    move/from16 v0, p10

    .line 260
    .line 261
    if-nez v25, :cond_17

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    if-eqz v25, :cond_16

    .line 268
    .line 269
    const/16 v25, 0x4

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_16
    const/16 v25, 0x2

    .line 273
    .line 274
    :goto_10
    or-int v25, v6, v25

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_17
    move/from16 v25, v6

    .line 278
    .line 279
    :goto_11
    and-int/lit8 v26, v6, 0x30

    .line 280
    .line 281
    if-nez v26, :cond_19

    .line 282
    .line 283
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v26

    .line 287
    if-eqz v26, :cond_18

    .line 288
    .line 289
    const/16 v17, 0x20

    .line 290
    .line 291
    :cond_18
    or-int v25, v25, v17

    .line 292
    .line 293
    :cond_19
    and-int/lit16 v0, v6, 0x180

    .line 294
    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    const/16 v18, 0x100

    .line 304
    .line 305
    :cond_1a
    or-int v25, v25, v18

    .line 306
    .line 307
    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    .line 308
    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    and-int/lit16 v0, v6, 0x1000

    .line 312
    .line 313
    if-nez v0, :cond_1c

    .line 314
    .line 315
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_12

    .line 320
    :cond_1c
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_12
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    move/from16 v20, v21

    .line 327
    .line 328
    :cond_1d
    or-int v25, v25, v20

    .line 329
    .line 330
    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    .line 331
    .line 332
    if-nez v0, :cond_20

    .line 333
    .line 334
    move/from16 v0, p14

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Lmv10;->i(Z)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_1f

    .line 341
    .line 342
    move/from16 v22, v23

    .line 343
    .line 344
    :cond_1f
    or-int v25, v25, v22

    .line 345
    .line 346
    :goto_13
    move/from16 v0, v25

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_20
    move/from16 v0, p14

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :goto_14
    const v17, 0x12492493

    .line 353
    .line 354
    .line 355
    and-int v1, v10, v17

    .line 356
    .line 357
    const v6, 0x12492492

    .line 358
    .line 359
    .line 360
    if-ne v1, v6, :cond_22

    .line 361
    .line 362
    and-int/lit16 v1, v0, 0x2493

    .line 363
    .line 364
    const/16 v6, 0x2492

    .line 365
    .line 366
    if-eq v1, v6, :cond_21

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_21
    const/4 v1, 0x0

    .line 370
    goto :goto_16

    .line 371
    :cond_22
    :goto_15
    const/4 v1, 0x1

    .line 372
    :goto_16
    and-int/lit8 v6, v10, 0x1

    .line 373
    .line 374
    invoke-virtual {v8, v6, v1}, Lmv10;->c0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_5f

    .line 379
    .line 380
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 381
    .line 382
    .line 383
    and-int/lit8 v1, p16, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_24

    .line 386
    .line 387
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_23

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_23
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :cond_24
    :goto_17
    invoke-virtual {v8}, Lmv10;->t()V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v1, v10, 0xc

    .line 401
    .line 402
    invoke-static {v5, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    shr-int/lit8 v23, v10, 0x6

    .line 407
    .line 408
    invoke-static {v3, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move/from16 v26, v1

    .line 413
    .line 414
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v3, Lly5;->c:Lev00;

    .line 419
    .line 420
    if-ne v1, v3, :cond_25

    .line 421
    .line 422
    new-instance v1, Lzg2;

    .line 423
    .line 424
    const/4 v5, 0x2

    .line 425
    invoke-direct {v1, v6, v5}, Lzg2;-><init>(La5e0;B)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lfin;

    .line 429
    .line 430
    const v6, 0x764f1af7

    .line 431
    .line 432
    .line 433
    move/from16 v27, v10

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    invoke-direct {v5, v6, v1, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Ldve;->W(Lfin;)Lfin;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_18

    .line 447
    :cond_25
    move/from16 v27, v10

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    :goto_18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-ne v5, v3, :cond_26

    .line 457
    .line 458
    new-instance v5, Lxu6;

    .line 459
    .line 460
    invoke-direct {v5, v7, v10}, Lxu6;-><init>(La5e0;B)V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lfin;

    .line 464
    .line 465
    const v7, 0x4623d3c9

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v7, v5, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, Ldve;->W(Lfin;)Lfin;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    and-int/lit8 v6, v27, 0xe

    .line 481
    .line 482
    const/4 v7, 0x4

    .line 483
    if-ne v6, v7, :cond_27

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    goto :goto_19

    .line 487
    :cond_27
    const/4 v10, 0x0

    .line 488
    :goto_19
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move/from16 v17, v10

    .line 493
    .line 494
    if-nez v17, :cond_28

    .line 495
    .line 496
    if-ne v7, v3, :cond_2a

    .line 497
    .line 498
    :cond_28
    if-eqz p0, :cond_29

    .line 499
    .line 500
    invoke-static/range {p0 .. p0}, Ll191;->m(Lkotlinx/serialization/json/c;)Lclg0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto :goto_1a

    .line 505
    :cond_29
    const/4 v7, 0x0

    .line 506
    :goto_1a
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2a
    check-cast v7, Lclg0;

    .line 510
    .line 511
    if-nez p0, :cond_2b

    .line 512
    .line 513
    const/4 v10, 0x1

    .line 514
    :goto_1b
    move-object/from16 v17, v7

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_2b
    const/4 v10, 0x0

    .line 518
    goto :goto_1b

    .line 519
    :goto_1c
    sget-object v7, Lj960;->a:Luow0;

    .line 520
    .line 521
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    check-cast v18, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v18

    .line 531
    if-nez v18, :cond_5e

    .line 532
    .line 533
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    invoke-static/range {v18 .. v18}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    move-object/from16 v11, v18

    .line 542
    .line 543
    check-cast v11, Lqq5;

    .line 544
    .line 545
    iget-object v11, v11, Lqq5;->V3:Lt2o0;

    .line 546
    .line 547
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, Lbpg0;

    .line 552
    .line 553
    if-nez v10, :cond_2c

    .line 554
    .line 555
    if-nez v17, :cond_2c

    .line 556
    .line 557
    const v7, 0x41fbc02b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-virtual {v8, v7}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v37, v1

    .line 568
    .line 569
    move-object/from16 v38, v5

    .line 570
    .line 571
    const/16 v1, 0x20

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    goto/16 :goto_21

    .line 575
    .line 576
    :cond_2c
    const v14, 0x41fca1a5

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    if-eqz v10, :cond_2d

    .line 583
    .line 584
    const v14, 0x72402d

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 592
    .line 593
    .line 594
    const-string v14, "bundled-donut"

    .line 595
    .line 596
    goto :goto_1d

    .line 597
    :cond_2d
    const v14, 0x1ae73e71

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v37, v2

    .line 604
    .line 605
    check-cast v37, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    if-ne v14, v3, :cond_2e

    .line 612
    .line 613
    new-instance v14, Lxa70;

    .line 614
    .line 615
    const/16 v15, 0x12

    .line 616
    .line 617
    invoke-direct {v14, v15}, Lxa70;-><init>(B)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_2e
    move-object/from16 v43, v14

    .line 624
    .line 625
    check-cast v43, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    const/16 v44, 0x1f

    .line 628
    .line 629
    const/16 v38, 0x0

    .line 630
    .line 631
    const/16 v39, 0x0

    .line 632
    .line 633
    const/16 v40, 0x0

    .line 634
    .line 635
    const/16 v41, 0x0

    .line 636
    .line 637
    const/16 v42, 0x0

    .line 638
    .line 639
    invoke-static/range {v37 .. v44}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const/4 v15, 0x0

    .line 644
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 645
    .line 646
    .line 647
    :goto_1d
    const-class v15, Lcom/openai/feature/orbitcharacters/impl/b;

    .line 648
    .line 649
    invoke-static {v15}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    move-object/from16 v37, v1

    .line 654
    .line 655
    const-string v1, "saved-avatar-"

    .line 656
    .line 657
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v14, -0x36d2c92f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    sget-object v17, Llqs;->b:Llqs;

    .line 668
    .line 669
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_31

    .line 680
    .line 681
    const v7, 0x24a3b52e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 685
    .line 686
    .line 687
    sget-object v7, Ld5a0;->a:Luow0;

    .line 688
    .line 689
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/lang/Iterable;

    .line 694
    .line 695
    const-class v14, Lzyg0;

    .line 696
    .line 697
    invoke-static {v7, v14}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Lbmw0;

    .line 706
    .line 707
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v17

    .line 711
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v18

    .line 715
    or-int v17, v17, v18

    .line 716
    .line 717
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v18

    .line 721
    or-int v17, v17, v18

    .line 722
    .line 723
    move-object/from16 v38, v5

    .line 724
    .line 725
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v17, :cond_2f

    .line 730
    .line 731
    if-ne v5, v3, :cond_30

    .line 732
    .line 733
    :cond_2f
    invoke-static {v14, v7, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :cond_30
    check-cast v5, Lbmw0;

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    invoke-static {v15, v5, v1, v8, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 748
    .line 749
    .line 750
    move-object v5, v1

    .line 751
    const/16 v1, 0x20

    .line 752
    .line 753
    const/4 v7, 0x4

    .line 754
    goto :goto_1e

    .line 755
    :cond_31
    move-object/from16 v38, v5

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    const v5, 0x24a7f991

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    move-object/from16 v16, v1

    .line 774
    .line 775
    move-object/from16 v20, v8

    .line 776
    .line 777
    const/16 v1, 0x20

    .line 778
    .line 779
    const/4 v7, 0x4

    .line 780
    invoke-static/range {v15 .. v21}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    :goto_1e
    iget-object v15, v5, Ln19;->Z:Lsmw0;

    .line 788
    .line 789
    const/4 v7, 0x7

    .line 790
    invoke-static {v15, v8, v14, v7}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    invoke-virtual {v8, v10}, Lmv10;->i(Z)Z

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    move-object/from16 v16, v7

    .line 803
    .line 804
    and-int/lit8 v7, v27, 0x70

    .line 805
    .line 806
    if-eq v7, v1, :cond_33

    .line 807
    .line 808
    and-int/lit8 v7, v27, 0x40

    .line 809
    .line 810
    if-eqz v7, :cond_32

    .line 811
    .line 812
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_32

    .line 817
    .line 818
    goto :goto_1f

    .line 819
    :cond_32
    const/4 v7, 0x0

    .line 820
    goto :goto_20

    .line 821
    :cond_33
    :goto_1f
    const/4 v7, 0x1

    .line 822
    :goto_20
    or-int/2addr v7, v15

    .line 823
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    or-int/2addr v7, v15

    .line 828
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    if-nez v7, :cond_34

    .line 833
    .line 834
    if-ne v15, v3, :cond_35

    .line 835
    .line 836
    :cond_34
    new-instance v15, Li4y;

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-direct {v15, v10, v2, v5, v7}, Li4y;-><init>(ZLjava/util/List;Ln19;Ltwp;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_35
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    invoke-static {v2, v14, v15, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lzyg0;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    :goto_21
    if-eqz v5, :cond_36

    .line 861
    .line 862
    iget-object v7, v5, Lzyg0;->a:Ltmq0;

    .line 863
    .line 864
    goto :goto_22

    .line 865
    :cond_36
    const/4 v7, 0x0

    .line 866
    :goto_22
    instance-of v14, v7, Lgdn0;

    .line 867
    .line 868
    if-eqz v14, :cond_37

    .line 869
    .line 870
    move-object v14, v7

    .line 871
    check-cast v14, Lgdn0;

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_37
    const/4 v14, 0x0

    .line 875
    :goto_23
    if-eqz v14, :cond_38

    .line 876
    .line 877
    iget-object v14, v14, Lgdn0;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v14, Li6j0;

    .line 880
    .line 881
    goto :goto_24

    .line 882
    :cond_38
    const/4 v14, 0x0

    .line 883
    :goto_24
    if-eqz v14, :cond_39

    .line 884
    .line 885
    iget-object v15, v14, Li6j0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v15, Ljava/io/File;

    .line 888
    .line 889
    goto :goto_25

    .line 890
    :cond_39
    const/4 v15, 0x0

    .line 891
    :goto_25
    if-eqz v14, :cond_3a

    .line 892
    .line 893
    iget-object v14, v14, Li6j0;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v14, Ld2i0;

    .line 896
    .line 897
    if-eqz v14, :cond_3a

    .line 898
    .line 899
    iget-object v14, v14, Ld2i0;->a:Ljava/lang/String;

    .line 900
    .line 901
    goto :goto_26

    .line 902
    :cond_3a
    const/4 v14, 0x0

    .line 903
    :goto_26
    if-eqz v5, :cond_3b

    .line 904
    .line 905
    iget-object v5, v5, Lzyg0;->c:Ld2i0;

    .line 906
    .line 907
    if-eqz v5, :cond_3b

    .line 908
    .line 909
    iget-object v5, v5, Ld2i0;->a:Ljava/lang/String;

    .line 910
    .line 911
    :goto_27
    const/4 v1, 0x4

    .line 912
    goto :goto_28

    .line 913
    :cond_3b
    const/4 v5, 0x0

    .line 914
    goto :goto_27

    .line 915
    :goto_28
    if-ne v6, v1, :cond_3c

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    goto :goto_29

    .line 919
    :cond_3c
    const/4 v1, 0x0

    .line 920
    :goto_29
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    or-int/2addr v1, v5

    .line 925
    and-int/lit16 v5, v0, 0x380

    .line 926
    .line 927
    const/16 v6, 0x100

    .line 928
    .line 929
    if-ne v5, v6, :cond_3d

    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    goto :goto_2a

    .line 933
    :cond_3d
    const/4 v5, 0x0

    .line 934
    :goto_2a
    or-int/2addr v1, v5

    .line 935
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-nez v1, :cond_3e

    .line 940
    .line 941
    if-ne v5, v3, :cond_41

    .line 942
    .line 943
    :cond_3e
    if-nez p0, :cond_40

    .line 944
    .line 945
    iget-object v1, v11, Lbpg0;->a:Lmtg0;

    .line 946
    .line 947
    iget-object v5, v1, Lmtg0;->c:Lt0y0;

    .line 948
    .line 949
    invoke-virtual {v5}, Lt0y0;->c()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_3f

    .line 954
    .line 955
    invoke-virtual {v1, v13}, Lmtg0;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto :goto_2b

    .line 960
    :cond_3f
    const/4 v1, 0x0

    .line 961
    :goto_2b
    move-object v5, v1

    .line 962
    goto :goto_2c

    .line 963
    :cond_40
    move-object/from16 v5, p0

    .line 964
    .line 965
    :goto_2c
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_41
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 969
    .line 970
    const-string v1, "OrbitCharacterAvatarImpl"

    .line 971
    .line 972
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 973
    .line 974
    if-nez v5, :cond_4c

    .line 975
    .line 976
    const v5, 0x420fbba7

    .line 977
    .line 978
    .line 979
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 980
    .line 981
    .line 982
    instance-of v5, v7, Ledn0;

    .line 983
    .line 984
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-ne v7, v3, :cond_42

    .line 989
    .line 990
    new-instance v7, Ljava/lang/Object;

    .line 991
    .line 992
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_42
    and-int/lit8 v0, v0, 0x70

    .line 999
    .line 1000
    const/16 v10, 0x20

    .line 1001
    .line 1002
    if-ne v0, v10, :cond_43

    .line 1003
    .line 1004
    const/4 v10, 0x1

    .line 1005
    goto :goto_2d

    .line 1006
    :cond_43
    const/4 v10, 0x0

    .line 1007
    :goto_2d
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    or-int/2addr v10, v11

    .line 1012
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    or-int/2addr v10, v11

    .line 1017
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    if-nez v10, :cond_44

    .line 1022
    .line 1023
    if-ne v11, v3, :cond_45

    .line 1024
    .line 1025
    :cond_44
    new-instance v11, Laqw0;

    .line 1026
    .line 1027
    const/4 v10, 0x3

    .line 1028
    invoke-direct {v11, v12, v7, v5, v10}, Laqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_45
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    invoke-static {v11, v8}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v10, 0x20

    .line 1040
    .line 1041
    if-ne v0, v10, :cond_46

    .line 1042
    .line 1043
    const/4 v0, 0x1

    .line 1044
    goto :goto_2e

    .line 1045
    :cond_46
    const/4 v0, 0x0

    .line 1046
    :goto_2e
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    or-int/2addr v0, v10

    .line 1051
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    if-nez v0, :cond_47

    .line 1056
    .line 1057
    if-ne v10, v3, :cond_48

    .line 1058
    .line 1059
    :cond_47
    new-instance v10, Lqq50;

    .line 1060
    .line 1061
    const/16 v0, 0xf

    .line 1062
    .line 1063
    invoke-direct {v10, v12, v7, v0}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_48
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    invoke-static {v12, v7, v10, v8}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v1, Ldi1;->b:Lmj9;

    .line 1083
    .line 1084
    const/4 v14, 0x0

    .line 1085
    invoke-static {v1, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-wide v6, v8, Lmv10;->T:J

    .line 1090
    .line 1091
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v7, v8, Lmv10;->a:Le36;

    .line 1109
    .line 1110
    if-eqz v7, :cond_4b

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 1116
    .line 1117
    if-eqz v7, :cond_49

    .line 1118
    .line 1119
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1120
    .line 1121
    invoke-virtual {v8, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_2f

    .line 1125
    :cond_49
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_2f
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1129
    .line 1130
    invoke-static {v8, v1, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1134
    .line 1135
    invoke-static {v8, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1143
    .line 1144
    invoke-static {v8, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1151
    .line 1152
    invoke-static {v8, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    if-eqz v5, :cond_4a

    .line 1156
    .line 1157
    const v0, -0x1a1ee2f5

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v0, v38

    .line 1164
    .line 1165
    invoke-interface {v0, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    :goto_30
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    goto :goto_31

    .line 1174
    :cond_4a
    const/4 v0, 0x0

    .line 1175
    const v1, -0x1a1ee016

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v1, v37

    .line 1182
    .line 1183
    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_30

    .line 1187
    :goto_31
    invoke-static {v8, v9, v0}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_60

    .line 1192
    .line 1193
    move-object v1, v0

    .line 1194
    new-instance v0, Luvg0;

    .line 1195
    .line 1196
    move-object/from16 v3, p2

    .line 1197
    .line 1198
    move-object/from16 v5, p4

    .line 1199
    .line 1200
    move/from16 v6, p5

    .line 1201
    .line 1202
    move/from16 v7, p6

    .line 1203
    .line 1204
    move-object/from16 v8, p7

    .line 1205
    .line 1206
    move-object/from16 v9, p8

    .line 1207
    .line 1208
    move/from16 v10, p9

    .line 1209
    .line 1210
    move/from16 v11, p10

    .line 1211
    .line 1212
    move-object/from16 v14, p13

    .line 1213
    .line 1214
    move/from16 v15, p14

    .line 1215
    .line 1216
    move/from16 v16, p16

    .line 1217
    .line 1218
    move/from16 v17, p17

    .line 1219
    .line 1220
    move-object/from16 v45, v1

    .line 1221
    .line 1222
    move-object/from16 v1, p0

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v17}, Luvg0;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZII)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v1, v45

    .line 1228
    .line 1229
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_4b
    invoke-static {}, Lnq60;->v()V

    .line 1233
    .line 1234
    .line 1235
    const/16 v28, 0x0

    .line 1236
    .line 1237
    throw v28

    .line 1238
    :cond_4c
    move-object v2, v4

    .line 1239
    move-object/from16 v17, v37

    .line 1240
    .line 1241
    move-object/from16 v18, v38

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v9, 0x1

    .line 1245
    const v12, 0x4216c587

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    if-nez v12, :cond_4d

    .line 1263
    .line 1264
    if-ne v13, v3, :cond_4e

    .line 1265
    .line 1266
    :cond_4d
    invoke-static {v5}, Ll191;->m(Lkotlinx/serialization/json/c;)Lclg0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_4e
    check-cast v13, Lclg0;

    .line 1274
    .line 1275
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    if-nez v12, :cond_4f

    .line 1284
    .line 1285
    if-ne v4, v3, :cond_50

    .line 1286
    .line 1287
    :cond_4f
    const/4 v4, 0x0

    .line 1288
    goto :goto_32

    .line 1289
    :cond_50
    move-object v12, v4

    .line 1290
    const/4 v4, 0x0

    .line 1291
    goto :goto_33

    .line 1292
    :goto_32
    invoke-static {v4, v5}, Lx291;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :goto_33
    check-cast v12, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v16

    .line 1305
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v19

    .line 1309
    or-int v16, v16, v19

    .line 1310
    .line 1311
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-nez v16, :cond_51

    .line 1316
    .line 1317
    if-ne v4, v3, :cond_53

    .line 1318
    .line 1319
    :cond_51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v5}, Lx291;->j(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    if-eqz v4, :cond_52

    .line 1327
    .line 1328
    iget-object v9, v11, Lbpg0;->h:Lmog0;

    .line 1329
    .line 1330
    invoke-virtual {v9, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Lk3b;

    .line 1335
    .line 1336
    goto :goto_34

    .line 1337
    :cond_52
    const/4 v4, 0x0

    .line 1338
    :goto_34
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_53
    check-cast v4, La5e0;

    .line 1346
    .line 1347
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v16

    .line 1355
    or-int v9, v9, v16

    .line 1356
    .line 1357
    move/from16 v16, v0

    .line 1358
    .line 1359
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-nez v9, :cond_54

    .line 1364
    .line 1365
    if-ne v0, v3, :cond_56

    .line 1366
    .line 1367
    :cond_54
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Lk3b;

    .line 1372
    .line 1373
    if-eqz v0, :cond_55

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    goto :goto_35

    .line 1377
    :cond_55
    const/4 v0, 0x0

    .line 1378
    :goto_35
    invoke-static {v0, v8}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :cond_56
    check-cast v0, La5e0;

    .line 1383
    .line 1384
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v19

    .line 1392
    or-int v9, v9, v19

    .line 1393
    .line 1394
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v19

    .line 1398
    or-int v9, v9, v19

    .line 1399
    .line 1400
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v19

    .line 1404
    or-int v9, v9, v19

    .line 1405
    .line 1406
    move-object/from16 v33, v0

    .line 1407
    .line 1408
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    if-nez v9, :cond_58

    .line 1413
    .line 1414
    if-ne v0, v3, :cond_57

    .line 1415
    .line 1416
    goto :goto_36

    .line 1417
    :cond_57
    move-object/from16 v31, v5

    .line 1418
    .line 1419
    move-object v9, v11

    .line 1420
    goto :goto_37

    .line 1421
    :cond_58
    :goto_36
    new-instance v29, Lqea;

    .line 1422
    .line 1423
    const/16 v34, 0x0

    .line 1424
    .line 1425
    const/16 v35, 0xa

    .line 1426
    .line 1427
    move-object/from16 v32, v4

    .line 1428
    .line 1429
    move-object/from16 v31, v5

    .line 1430
    .line 1431
    move-object/from16 v30, v11

    .line 1432
    .line 1433
    invoke-direct/range {v29 .. v35}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v0, v29

    .line 1437
    .line 1438
    move-object/from16 v9, v30

    .line 1439
    .line 1440
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1444
    .line 1445
    sget-object v5, Lbpg0;->o:Lj4p0;

    .line 1446
    .line 1447
    invoke-static {v9, v12, v0, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1448
    .line 1449
    .line 1450
    const v0, 0x1ae85801

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v8, v0, v12}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    if-eqz v13, :cond_59

    .line 1457
    .line 1458
    iget-object v0, v13, Lclg0;->c:Lkotlinx/serialization/json/c;

    .line 1459
    .line 1460
    goto :goto_38

    .line 1461
    :cond_59
    const/4 v0, 0x0

    .line 1462
    :goto_38
    if-eqz v13, :cond_5b

    .line 1463
    .line 1464
    instance-of v5, v7, Ledn0;

    .line 1465
    .line 1466
    if-nez v5, :cond_5b

    .line 1467
    .line 1468
    if-nez v10, :cond_5a

    .line 1469
    .line 1470
    if-eqz p6, :cond_5a

    .line 1471
    .line 1472
    goto :goto_39

    .line 1473
    :cond_5a
    const/4 v7, 0x0

    .line 1474
    goto :goto_3a

    .line 1475
    :cond_5b
    :goto_39
    const/4 v7, 0x1

    .line 1476
    :goto_3a
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Lk3b;

    .line 1481
    .line 1482
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    check-cast v10, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v11

    .line 1496
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    if-nez v11, :cond_5c

    .line 1501
    .line 1502
    if-ne v12, v3, :cond_5d

    .line 1503
    .line 1504
    :cond_5c
    new-instance v12, Lu0c;

    .line 1505
    .line 1506
    const/16 v3, 0x13

    .line 1507
    .line 1508
    invoke-direct {v12, v4, v3}, Lu0c;-><init>(La5e0;B)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_5d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v19

    .line 1524
    shr-int/lit8 v1, v16, 0x9

    .line 1525
    .line 1526
    and-int/lit8 v3, v1, 0xe

    .line 1527
    .line 1528
    const/16 v4, 0x8

    .line 1529
    .line 1530
    or-int/2addr v3, v4

    .line 1531
    and-int/lit8 v1, v1, 0x70

    .line 1532
    .line 1533
    or-int/2addr v1, v3

    .line 1534
    const/high16 v3, 0x41000000    # 8.0f

    .line 1535
    .line 1536
    or-int v21, v1, v3

    .line 1537
    .line 1538
    const/high16 v1, 0x6c00000

    .line 1539
    .line 1540
    and-int/lit8 v3, v26, 0x70

    .line 1541
    .line 1542
    or-int/2addr v1, v3

    .line 1543
    shr-int/lit8 v3, v27, 0x15

    .line 1544
    .line 1545
    and-int/lit16 v3, v3, 0x380

    .line 1546
    .line 1547
    or-int/2addr v1, v3

    .line 1548
    shl-int/lit8 v3, v16, 0x9

    .line 1549
    .line 1550
    and-int/lit16 v4, v3, 0x1c00

    .line 1551
    .line 1552
    or-int/2addr v1, v4

    .line 1553
    const v4, 0xe000

    .line 1554
    .line 1555
    .line 1556
    and-int/2addr v3, v4

    .line 1557
    or-int/2addr v1, v3

    .line 1558
    const/high16 v3, 0x70000

    .line 1559
    .line 1560
    and-int v3, v23, v3

    .line 1561
    .line 1562
    or-int/2addr v1, v3

    .line 1563
    const/high16 v3, 0x380000

    .line 1564
    .line 1565
    and-int v3, v23, v3

    .line 1566
    .line 1567
    or-int/2addr v1, v3

    .line 1568
    const/high16 v3, 0x70000000

    .line 1569
    .line 1570
    const/16 v36, 0x12

    .line 1571
    .line 1572
    shl-int/lit8 v4, v27, 0x12

    .line 1573
    .line 1574
    and-int/2addr v3, v4

    .line 1575
    or-int v22, v1, v3

    .line 1576
    .line 1577
    move/from16 v11, p5

    .line 1578
    .line 1579
    move-object/from16 v16, p8

    .line 1580
    .line 1581
    move/from16 v13, p10

    .line 1582
    .line 1583
    move/from16 v1, p14

    .line 1584
    .line 1585
    move-object v3, v0

    .line 1586
    move v6, v7

    .line 1587
    move-object/from16 v20, v8

    .line 1588
    .line 1589
    move v8, v10

    .line 1590
    move-object v10, v12

    .line 1591
    move-object v4, v15

    .line 1592
    move-object/from16 v2, v31

    .line 1593
    .line 1594
    move-object/from16 v15, p7

    .line 1595
    .line 1596
    move/from16 v12, p9

    .line 1597
    .line 1598
    move-object/from16 v0, p13

    .line 1599
    .line 1600
    move-object v7, v5

    .line 1601
    move-object v5, v14

    .line 1602
    move-object/from16 v14, p11

    .line 1603
    .line 1604
    invoke-static/range {v0 .. v22}, Lu391;->c(Lzzh0;ZLkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;Ljava/io/File;Ljava/lang/String;ZLk3b;ZLbpg0;Lkotlin/jvm/functions/Function1;ZZZLkpg0;Lkotlin/jvm/functions/Function0;Lilg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;II)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v8, v20

    .line 1608
    .line 1609
    const/4 v14, 0x0

    .line 1610
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_3b

    .line 1614
    :cond_5e
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 1615
    .line 1616
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :cond_5f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_3b
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    if-eqz v0, :cond_60

    .line 1628
    .line 1629
    move-object v1, v0

    .line 1630
    new-instance v0, Lvvg0;

    .line 1631
    .line 1632
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    move-object/from16 v3, p2

    .line 1635
    .line 1636
    move-object/from16 v4, p3

    .line 1637
    .line 1638
    move-object/from16 v5, p4

    .line 1639
    .line 1640
    move/from16 v6, p5

    .line 1641
    .line 1642
    move/from16 v7, p6

    .line 1643
    .line 1644
    move-object/from16 v8, p7

    .line 1645
    .line 1646
    move-object/from16 v9, p8

    .line 1647
    .line 1648
    move/from16 v10, p9

    .line 1649
    .line 1650
    move/from16 v11, p10

    .line 1651
    .line 1652
    move-object/from16 v12, p11

    .line 1653
    .line 1654
    move-object/from16 v13, p12

    .line 1655
    .line 1656
    move-object/from16 v14, p13

    .line 1657
    .line 1658
    move/from16 v15, p14

    .line 1659
    .line 1660
    move/from16 v16, p16

    .line 1661
    .line 1662
    move/from16 v17, p17

    .line 1663
    .line 1664
    move-object/from16 v46, v1

    .line 1665
    .line 1666
    move-object/from16 v1, p0

    .line 1667
    .line 1668
    invoke-direct/range {v0 .. v17}, Lvvg0;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZII)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v1, v46

    .line 1672
    .line 1673
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1674
    .line 1675
    :cond_60
    return-void
.end method

.method public static final e(Lduo0;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lduo0;->a:F

    .line 2
    .line 3
    iget v1, p0, Lduo0;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lduo0;->b:F

    .line 14
    .line 15
    iget p0, p0, Lduo0;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static f(Lcom/google/flatbuffers/a;[I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/a;->q(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->c(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static g(Lcom/google/flatbuffers/a;IBIIIII)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->p(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0, p7}, Lcom/google/flatbuffers/a;->d(II)V

    .line 18
    .line 19
    .line 20
    const/4 p7, 0x5

    .line 21
    invoke-virtual {p0, p7, p6}, Lcom/google/flatbuffers/a;->d(II)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    invoke-virtual {p0, p6, p5}, Lcom/google/flatbuffers/a;->d(II)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    invoke-virtual {p0, p5, p4}, Lcom/google/flatbuffers/a;->d(II)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-virtual {p0, p4, p3}, Lcom/google/flatbuffers/a;->d(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->h()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static h(Ljava/util/Map;)Lo9z0;
    .locals 9

    .line 1
    const-string v0, "room_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v2, "auth_user_id"

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v2, "room_workspace_id"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "workspace_id"

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    :goto_0
    const-string v2, "aeon_id"

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v4, Ltjs0;

    .line 83
    .line 84
    invoke-direct {v4, v2, v0}, Ltjs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "notification_id"

    .line 88
    .line 89
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v7, v1

    .line 104
    :goto_1
    const-string v2, "elicitation_url"

    .line 105
    .line 106
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Llp81;->g(Landroid/net/Uri;)Lxpv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lxpv;->d:Lwpv;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-object v2, p0, Lwpv;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p0, v1

    .line 138
    :goto_2
    if-eqz p0, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lwpv;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_7
    move-object v8, v1

    .line 143
    new-instance v3, Lo9z0;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Lo9z0;-><init>(Ltjs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_8
    :goto_3
    return-object v1
.end method

.method public static i(Landroid/content/Intent;)Lo9z0;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "orbit-notification"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "room"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1}, Lu391;->h(Ljava/util/Map;)Lo9z0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final j(Lnfl;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnfl;->b:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lnfl;->a:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p0, v0, v2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
