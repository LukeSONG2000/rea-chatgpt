.class public abstract Lup71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le86;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x637809ac

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lup71;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

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
    const v3, -0x7b412593

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f130aaf

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v3, 0x7f130a64

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v6, "LockedConversationMenuItemTitleRendererImpl"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move v6, v4

    .line 50
    sget-object v4, Lon01;->h:Ltn01;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x3ffa

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v2, v3

    .line 59
    move-object v3, v5

    .line 60
    const/4 v5, 0x0

    .line 61
    move v7, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    move v8, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    move v9, v8

    .line 66
    const/4 v8, 0x0

    .line 67
    move v10, v9

    .line 68
    const/4 v9, 0x0

    .line 69
    move v12, v10

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    move v13, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    move v14, v13

    .line 75
    const/4 v13, 0x0

    .line 76
    move v15, v14

    .line 77
    const/4 v14, 0x0

    .line 78
    move/from16 v17, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move/from16 v20, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v3, Lotn;

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    invoke-direct {v3, v0, v1, v13}, Lotn;-><init>(ZIB)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final b(Lfin;Lnqd0;Lahd0;ZLkjt0;FJJJLbun;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v6, p6

    .line 6
    .line 7
    sget-object v0, Lbdi;->b:Lfin;

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v1, -0x140aff0a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v1, v12, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v4, p13, v4

    .line 33
    .line 34
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x4000

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x2000

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v8

    .line 60
    invoke-virtual {v12, v6, v7}, Lmv10;->g(J)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/high16 v8, 0x100000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v8, 0x80000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    const/high16 v8, 0x400000

    .line 73
    .line 74
    or-int/2addr v4, v8

    .line 75
    move-wide/from16 v8, p10

    .line 76
    .line 77
    invoke-virtual {v12, v8, v9}, Lmv10;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    const/high16 v10, 0x4000000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/high16 v10, 0x2000000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v10

    .line 89
    const v10, 0x12492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v10, v4

    .line 93
    const v11, 0x12492492

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-eq v10, v11, :cond_5

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v10, v14

    .line 102
    :goto_5
    and-int/lit8 v11, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v11, v10}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1c

    .line 109
    .line 110
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v10, p13, 0x1

    .line 114
    .line 115
    const v11, -0x1c00001

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v4, v11

    .line 131
    move-wide/from16 v22, p8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    :goto_6
    invoke-static {v6, v7, v12}, Lh6n;->b(JLbun;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    and-int/2addr v4, v11

    .line 139
    move-wide/from16 v22, v16

    .line 140
    .line 141
    :goto_7
    invoke-virtual {v12}, Lmv10;->t()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lly5;->c:Lev00;

    .line 149
    .line 150
    if-ne v10, v11, :cond_8

    .line 151
    .line 152
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v10, Lsfs;

    .line 160
    .line 161
    sget-object v13, Ldi1;->b:Lmj9;

    .line 162
    .line 163
    invoke-static {v13, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v12}, Lnq60;->q(Lbun;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move/from16 p8, v4

    .line 178
    .line 179
    invoke-static {v12, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v16, :cond_1b

    .line 189
    .line 190
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 194
    .line 195
    move/from16 v17, v2

    .line 196
    .line 197
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    if-eqz v17, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 206
    .line 207
    .line 208
    :goto_8
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 209
    .line 210
    invoke-static {v12, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v15, Ljxd0;->e:Ln13;

    .line 214
    .line 215
    invoke-static {v12, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Ljxd0;->g:Ljac;

    .line 219
    .line 220
    iget-boolean v6, v12, Lmv10;->S:Z

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-static {v14, v12, v14, v1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 242
    .line 243
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v13, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v12}, Lnq60;->q(Lbun;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v12, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    if-eqz v16, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v14, :cond_c

    .line 279
    .line 280
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-static {v12, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 294
    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    :cond_d
    invoke-static {v7, v12, v7, v1}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-static {v12, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v12, v1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    if-ne v1, v11, :cond_10

    .line 341
    .line 342
    :cond_f
    new-instance v1, Lbd80;

    .line 343
    .line 344
    const/4 v0, 0x7

    .line 345
    invoke-direct {v1, v3, v10, v0}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    iget-object v0, v3, Lahd0;->b:Lw52;

    .line 354
    .line 355
    iget-object v2, v0, Lw52;->h:Lwwu;

    .line 356
    .line 357
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v5, Lbhd0;->a:Lbhd0;

    .line 362
    .line 363
    if-eq v2, v5, :cond_11

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_11
    const/4 v7, 0x0

    .line 368
    :goto_a
    shr-int/lit8 v2, p8, 0x18

    .line 369
    .line 370
    and-int/lit8 v13, v2, 0xe

    .line 371
    .line 372
    move-wide/from16 v8, p10

    .line 373
    .line 374
    move-object v2, v10

    .line 375
    move-object v10, v1

    .line 376
    move-object v1, v11

    .line 377
    move v11, v7

    .line 378
    invoke-static/range {v8 .. v13}, Lup71;->c(JLkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Ldi1;->c:Lmj9;

    .line 386
    .line 387
    sget-object v8, Ly5a;->a:Ly5a;

    .line 388
    .line 389
    invoke-virtual {v8, v4, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/high16 v8, 0x44200000    # 640.0f

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v6, v9, v8, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz p3, :cond_14

    .line 407
    .line 408
    const v8, 0x14f19132

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v8, :cond_12

    .line 423
    .line 424
    if-ne v9, v1, :cond_13

    .line 425
    .line 426
    :cond_12
    new-instance v9, Lrgd0;

    .line 427
    .line 428
    invoke-direct {v9, v0}, Lrgd0;-><init>(Lw52;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    check-cast v9, Lmje0;

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-static {v4, v9, v8}, Lab2;->Z(Lnqd0;Lmje0;Lpje0;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    const/4 v8, 0x0

    .line 447
    const v9, 0x4affc3b8    # 8380892.0f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    move-object v9, v4

    .line 457
    :goto_b
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v9, Luf1;

    .line 462
    .line 463
    const/16 v10, 0x14

    .line 464
    .line 465
    invoke-direct {v9, v3, v10}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    new-instance v10, Lmfx;

    .line 469
    .line 470
    invoke-direct {v10, v0, v9}, Lmfx;-><init>(Lw52;Luf1;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget-object v0, v3, Lahd0;->b:Lw52;

    .line 478
    .line 479
    if-eqz p3, :cond_15

    .line 480
    .line 481
    iget-object v6, v0, Lw52;->g:Lvbj0;

    .line 482
    .line 483
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eq v6, v5, :cond_15

    .line 488
    .line 489
    move/from16 v16, v7

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_15
    move/from16 v16, v8

    .line 493
    .line 494
    :goto_c
    iget-object v5, v0, Lw52;->l:Lvbj0;

    .line 495
    .line 496
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_16

    .line 501
    .line 502
    move/from16 v18, v7

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    move/from16 v18, v8

    .line 506
    .line 507
    :goto_d
    iget-object v14, v0, Lw52;->f:Lv52;

    .line 508
    .line 509
    new-instance v5, Lu32;

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-direct {v5, v0, v6}, Lu32;-><init>(Lw52;Ltwp;)V

    .line 513
    .line 514
    .line 515
    const/16 v21, 0x20

    .line 516
    .line 517
    sget-object v15, Lzpi0;->a:Lzpi0;

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    move v0, v7

    .line 524
    move/from16 v20, v8

    .line 525
    .line 526
    invoke-static/range {v13 .. v21}, Lvfx;->a(Lnqd0;Lyfx;Lzpi0;ZLn3e0;ZLkotlin/jvm/functions/Function3;ZI)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move/from16 v7, v20

    .line 531
    .line 532
    if-eqz p3, :cond_19

    .line 533
    .line 534
    const v6, 0x1500d902

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    or-int/2addr v6, v8

    .line 549
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v6, :cond_17

    .line 554
    .line 555
    if-ne v8, v1, :cond_18

    .line 556
    .line 557
    :cond_17
    new-instance v8, Lr330;

    .line 558
    .line 559
    const/16 v1, 0xa

    .line 560
    .line 561
    invoke-direct {v8, v3, v2, v1}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v4, v7, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const v1, 0x4b00f618    # 8451608.0f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    new-instance v1, Ll1a;

    .line 591
    .line 592
    const/4 v2, 0x3

    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    invoke-direct {v1, v5, v2}, Ll1a;-><init>(Lfin;B)V

    .line 596
    .line 597
    .line 598
    const v2, -0x5cd6198c

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    shr-int/lit8 v2, p8, 0x9

    .line 606
    .line 607
    and-int/lit8 v2, v2, 0x70

    .line 608
    .line 609
    const/high16 v6, 0x180000

    .line 610
    .line 611
    or-int/2addr v2, v6

    .line 612
    shr-int/lit8 v6, p8, 0xc

    .line 613
    .line 614
    and-int/lit16 v6, v6, 0x380

    .line 615
    .line 616
    or-int/2addr v2, v6

    .line 617
    const/high16 v6, 0x30000

    .line 618
    .line 619
    or-int v14, v2, v6

    .line 620
    .line 621
    const/16 v15, 0x10

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move/from16 v11, p5

    .line 627
    .line 628
    move-wide/from16 v6, p6

    .line 629
    .line 630
    move-object v13, v12

    .line 631
    move-wide/from16 v8, v22

    .line 632
    .line 633
    move-object v12, v1

    .line 634
    invoke-static/range {v4 .. v15}, Lzu81;->f(Lnqd0;Lkjt0;JJLvy9;FLfin;Lbun;II)V

    .line 635
    .line 636
    .line 637
    move-object v12, v13

    .line 638
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    move-wide v9, v8

    .line 642
    goto :goto_f

    .line 643
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    throw v6

    .line 648
    :cond_1b
    const/4 v6, 0x0

    .line 649
    invoke-static {}, Lnq60;->v()V

    .line 650
    .line 651
    .line 652
    throw v6

    .line 653
    :cond_1c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 654
    .line 655
    .line 656
    move-wide/from16 v9, p8

    .line 657
    .line 658
    :goto_f
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    if-eqz v14, :cond_1d

    .line 663
    .line 664
    new-instance v0, Llgd0;

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move/from16 v6, p5

    .line 675
    .line 676
    move-wide/from16 v7, p6

    .line 677
    .line 678
    move-wide/from16 v11, p10

    .line 679
    .line 680
    move/from16 v13, p13

    .line 681
    .line 682
    invoke-direct/range {v0 .. v13}, Llgd0;-><init>(Lfin;Lnqd0;Lahd0;ZLkjt0;FJJJI)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_1d
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v6, -0x1f62403c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1, v2}, Lmv10;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v13

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    const/16 v15, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v15

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_13

    .line 88
    .line 89
    const-wide/16 v7, 0x10

    .line 90
    .line 91
    cmp-long v7, v1, v7

    .line 92
    .line 93
    if-eqz v7, :cond_12

    .line 94
    .line 95
    const v7, -0x2a8f3960

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move v8, v7

    .line 106
    move v12, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v8, 0x0

    .line 109
    move v12, v7

    .line 110
    :goto_5
    new-instance v7, Ljj01;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v7, v11, v9, v12}, Ljj01;-><init>(ILgqx;I)V

    .line 115
    .line 116
    .line 117
    move v9, v11

    .line 118
    const/16 v11, 0x30

    .line 119
    .line 120
    const/16 v12, 0x1c

    .line 121
    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    move v6, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    invoke-static/range {v6 .. v12}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v10, v13}, Lss81;->f(Lbun;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    const v9, -0x2a8be635

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v9, v16, 0x70

    .line 149
    .line 150
    if-ne v9, v15, :cond_8

    .line 151
    .line 152
    move v11, v14

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v11, 0x0

    .line 155
    :goto_6
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    if-ne v12, v0, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v12, Lk2r;

    .line 164
    .line 165
    invoke-direct {v12, v3, v14}, Lk2r;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    invoke-static {v8, v3, v12}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-ne v9, v15, :cond_b

    .line 182
    .line 183
    move v9, v14

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v9, 0x0

    .line 186
    :goto_7
    or-int/2addr v9, v12

    .line 187
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v9, :cond_c

    .line 192
    .line 193
    if-ne v12, v0, :cond_d

    .line 194
    .line 195
    :cond_c
    new-instance v12, Lv160;

    .line 196
    .line 197
    const/16 v9, 0xa

    .line 198
    .line 199
    invoke-direct {v12, v7, v3, v9}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v11, v14, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    const/4 v9, 0x0

    .line 219
    const v7, -0x2a86596a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move-object v7, v8

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    and-int/lit8 v8, v16, 0xe

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    if-ne v8, v11, :cond_f

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_f
    move v14, v9

    .line 245
    :goto_a
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    or-int/2addr v8, v14

    .line 250
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v8, :cond_10

    .line 255
    .line 256
    if-ne v11, v0, :cond_11

    .line 257
    .line 258
    :cond_10
    new-instance v11, Lmgd0;

    .line 259
    .line 260
    invoke-direct {v11, v1, v2, v6}, Lmgd0;-><init>(JLemw0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v9, v10, v7, v11}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_12
    move v9, v11

    .line 276
    const v0, -0x2a8385c2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_b
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_14

    .line 294
    .line 295
    new-instance v0, Lngd0;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lngd0;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_14
    return-void
.end method

.method public static final d(Liet0;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x5859f269

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit8 v6, p7, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v7, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, v3, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v8

    .line 103
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v9, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v9, v3, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual {v4, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    const/16 v10, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v10, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v5, v10

    .line 130
    :goto_8
    and-int/lit16 v10, v5, 0x2493

    .line 131
    .line 132
    const/16 v11, 0x2492

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    if-eq v10, v11, :cond_d

    .line 137
    .line 138
    move v10, v13

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v10, v12

    .line 141
    :goto_9
    and-int/lit8 v11, v5, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, v11, v10}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_11

    .line 148
    .line 149
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    move-object v6, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move-object v6, v7

    .line 156
    :goto_a
    if-eqz v8, :cond_f

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v9, v7

    .line 160
    :cond_f
    new-instance v7, Lig7;

    .line 161
    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-direct {v7, v1, v8}, Lig7;-><init>(Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    const v8, -0x57edb662

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v13, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v7, Lfu5;

    .line 175
    .line 176
    const/4 v8, 0x7

    .line 177
    invoke-direct {v7, v2, v8}, Lfu5;-><init>(Ljava/lang/String;B)V

    .line 178
    .line 179
    .line 180
    const v8, -0x6f08c0b4

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v13, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v7, "SecurityRecommendationRow"

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    const v11, 0x74d0842c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v11}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move v11, v5

    .line 206
    move-object v5, v8

    .line 207
    new-instance v8, Lcxq0;

    .line 208
    .line 209
    invoke-direct {v8, v12}, Lcxq0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v10, v11, 0xc

    .line 213
    .line 214
    and-int/lit8 v10, v10, 0xe

    .line 215
    .line 216
    or-int/lit16 v10, v10, 0x6000

    .line 217
    .line 218
    shr-int/lit8 v13, v11, 0x6

    .line 219
    .line 220
    and-int/lit8 v13, v13, 0x70

    .line 221
    .line 222
    or-int v17, v10, v13

    .line 223
    .line 224
    shl-int/lit8 v10, v11, 0xf

    .line 225
    .line 226
    const/high16 v11, 0x70000

    .line 227
    .line 228
    and-int/2addr v10, v11

    .line 229
    const/16 v11, 0x6030

    .line 230
    .line 231
    or-int v18, v11, v10

    .line 232
    .line 233
    const/16 v19, 0x376c

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v16, v4

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v10, v6

    .line 240
    const/4 v6, 0x0

    .line 241
    move-object v2, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v1, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v11, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v13, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    move v14, v12

    .line 250
    sget-object v12, Lb091;->c:Lfin;

    .line 251
    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move/from16 v21, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v22, v20

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v23, v1

    .line 264
    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    move-object v0, v4

    .line 273
    move v11, v5

    .line 274
    move-object/from16 v22, v6

    .line 275
    .line 276
    move-object v5, v8

    .line 277
    move-object/from16 v23, v9

    .line 278
    .line 279
    move v1, v12

    .line 280
    const v2, 0x74d9cd00

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v3, v22

    .line 291
    .line 292
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    shr-int/lit8 v4, v11, 0x6

    .line 297
    .line 298
    and-int/lit8 v4, v4, 0x70

    .line 299
    .line 300
    const v6, 0x30c00006

    .line 301
    .line 302
    .line 303
    or-int v19, v4, v6

    .line 304
    .line 305
    shl-int/lit8 v4, v11, 0x15

    .line 306
    .line 307
    const/high16 v6, 0x1c00000

    .line 308
    .line 309
    and-int v20, v4, v6

    .line 310
    .line 311
    const v21, 0x1fd7c

    .line 312
    .line 313
    .line 314
    move-object v10, v3

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v11, v10

    .line 322
    sget-object v10, Lb091;->d:Lfin;

    .line 323
    .line 324
    move-object v13, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    move-object/from16 v22, v13

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    move/from16 v16, v1

    .line 332
    .line 333
    move-object v1, v15

    .line 334
    const/4 v15, 0x0

    .line 335
    move/from16 v17, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v18, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_b
    move-object/from16 v4, v22

    .line 357
    .line 358
    move-object/from16 v5, v23

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_11
    move-object v0, v4

    .line 362
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    move-object v4, v7

    .line 366
    move-object v5, v9

    .line 367
    :goto_c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    new-instance v0, Li110;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v6, p6

    .line 382
    .line 383
    move/from16 v7, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Li110;-><init>(Liet0;Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_12
    return-void
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xff303030L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    const-wide v0, 0xff6e1615L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final g(Lnh01;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lmh01;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lmh01;

    .line 6
    .line 7
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lruy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljl7;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljl7;->b()Lal7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v0, p0, Lgh01;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p0, Lgh01;

    .line 31
    .line 32
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff4d100eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xffba2623L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final j(Landroid/widget/RemoteViews;La601;IILjava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p2, v1, :cond_4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, La601;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-short p4, Luy10;->j:S

    .line 19
    .line 20
    if-ge p1, p4, :cond_3

    .line 21
    .line 22
    sget p4, Luy10;->i:I

    .line 23
    .line 24
    add-int/2addr p1, p4

    .line 25
    :goto_0
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const-string p4, "setInflatedId"

    .line 28
    .line 29
    invoke-virtual {p0, p2, p4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p4, "setLayoutResource"

    .line 35
    .line 36
    invoke-virtual {p0, p2, p4, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    const-string p0, "There are too many views"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    const-string p0, "viewStubId must not be View.NO_ID"

    .line 50
    .line 51
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public static k(Landroid/app/Application;)Ln7z;
    .locals 3

    .line 1
    new-instance v0, Lo6z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6z;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj27;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v1}, Lj27;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lo6z;->C:Z

    .line 13
    .line 14
    xor-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lo6z;->k:Lj27;

    .line 19
    .line 20
    iput-boolean v1, v0, Lo6z;->l:Z

    .line 21
    .line 22
    iget-boolean p0, v0, Lo6z;->C:Z

    .line 23
    .line 24
    xor-int/2addr p0, v1

    .line 25
    invoke-static {p0}, Lmk81;->t(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lo6z;->m:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lo6z;->a()Ln7z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "smsto:"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "android.intent.action.SENDTO"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "sms_body"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static final m(Lyij0;)Lpk7;
    .locals 7

    .line 1
    iget-object v0, p0, Lyij0;->a:Lsij0;

    .line 2
    .line 3
    iget-object v1, v0, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 4
    .line 5
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lsij0;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lyij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object v3

    .line 21
    :cond_2
    new-instance v2, Lpk7;

    .line 22
    .line 23
    iget-boolean p0, p0, Lyij0;->b:Z

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move p0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move p0, v4

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    if-eq v1, v5, :cond_5

    .line 40
    .line 41
    if-eq v1, v4, :cond_7

    .line 42
    .line 43
    if-ne v1, v6, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_5
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    :goto_2
    move v4, v6

    .line 53
    :cond_7
    :goto_3
    invoke-direct {v2, v0, p0, v4}, Lpk7;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
