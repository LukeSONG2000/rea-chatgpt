.class public abstract Lxrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp7r0;->d(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lxrd0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(FILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lmv10;

    .line 10
    .line 11
    const v0, 0x15705c8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lmv10;->e(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p1, v0

    .line 27
    .line 28
    invoke-virtual {v6, v11}, Lmv10;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v9, p5

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v3, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v3

    .line 81
    and-int/lit16 v3, v0, 0x2493

    .line 82
    .line 83
    const/16 v7, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v3, v7, :cond_5

    .line 88
    .line 89
    move v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v3, v10

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v6, v7, v3}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v7, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v3, v7, :cond_6

    .line 107
    .line 108
    invoke-static {v6}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6
    check-cast v3, Ln3e0;

    .line 113
    .line 114
    sget-object v13, Ldi1;->i:Lmj9;

    .line 115
    .line 116
    const v14, 0x7acba77c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v14}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x40800000    # 4.0f

    .line 123
    .line 124
    add-float v16, v1, v14

    .line 125
    .line 126
    const/16 v17, 0x7

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/high16 v13, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    and-int/lit16 v14, v0, 0x1c00

    .line 158
    .line 159
    if-ne v14, v5, :cond_7

    .line 160
    .line 161
    move v5, v8

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v5, v10

    .line 164
    :goto_6
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    if-ne v14, v7, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v14, Lzp;

    .line 173
    .line 174
    const/16 v5, 0x14

    .line 175
    .line 176
    invoke-direct {v14, v4, v5}, Lzp;-><init>(Ljava/lang/String;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v13, v10, v14}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :cond_a
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v7, :cond_b

    .line 200
    .line 201
    new-instance v5, Lgp10;

    .line 202
    .line 203
    const/16 v7, 0x18

    .line 204
    .line 205
    invoke-direct {v5, v7}, Lgp10;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    and-int/lit8 v7, v0, 0x70

    .line 214
    .line 215
    const v14, 0x1b0d80

    .line 216
    .line 217
    .line 218
    or-int/2addr v7, v14

    .line 219
    const v14, 0xe000

    .line 220
    .line 221
    .line 222
    shl-int/lit8 v0, v0, 0x6

    .line 223
    .line 224
    and-int/2addr v0, v14

    .line 225
    or-int/2addr v0, v7

    .line 226
    move v7, v8

    .line 227
    const-string v8, "aboveComposerContentCollapsedHandleDragOffset"

    .line 228
    .line 229
    move v14, v10

    .line 230
    move-object v10, v5

    .line 231
    move v5, v0

    .line 232
    move v0, v7

    .line 233
    move-object v7, v12

    .line 234
    invoke-static/range {v5 .. v11}, Lxrd0;->j(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v15, v6

    .line 239
    const/4 v10, 0x0

    .line 240
    const/16 v12, 0x18

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v11, p5

    .line 245
    .line 246
    move/from16 v8, p6

    .line 247
    .line 248
    move-object v6, v3

    .line 249
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v5, "CollapsedHandle"

    .line 254
    .line 255
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v6, v15, Lmv10;->T:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v8, v15, Lmv10;->a:Le36;

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 298
    .line 299
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 307
    .line 308
    invoke-static {v15, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ljxd0;->e:Ln13;

    .line 312
    .line 313
    invoke-static {v15, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v6, Ljxd0;->g:Ljac;

    .line 321
    .line 322
    invoke-static {v15, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 329
    .line 330
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v17, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/16 v18, 0x7

    .line 340
    .line 341
    move v3, v14

    .line 342
    const/4 v14, 0x0

    .line 343
    move-object v6, v15

    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-static {v3, v5, v6, v2, v3}, Lxrd0;->d(IILbun;Lnqd0;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_e
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    new-instance v0, Lird0;

    .line 378
    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move-object/from16 v5, p5

    .line 384
    .line 385
    move/from16 v6, p6

    .line 386
    .line 387
    invoke-direct/range {v0 .. v6}, Lird0;-><init>(FILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_f
    return-void
.end method

.method public static final b(FLjava/lang/Object;FLg4s0;Ldsd0;Lkotlin/jvm/functions/Function1;ZZZZLfin;Lbun;I)V
    .locals 56

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    move/from16 v15, p8

    .line 18
    .line 19
    move/from16 v2, p9

    .line 20
    .line 21
    sget-object v3, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    check-cast v5, Lmv10;

    .line 26
    .line 27
    const v6, -0x37fe1ef4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->e(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int v6, p12, v6

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v6, v8

    .line 56
    invoke-virtual {v5, v0}, Lmv10;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v5, v8}, Lmv10;->f(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v8

    .line 108
    invoke-virtual {v5, v13}, Lmv10;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/high16 v8, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v8, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v8

    .line 120
    invoke-virtual {v5, v14}, Lmv10;->i(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    const/high16 v8, 0x800000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/high16 v8, 0x400000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v6, v8

    .line 132
    invoke-virtual {v5, v15}, Lmv10;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    const/high16 v8, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v8, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v6, v8

    .line 144
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    const/high16 v8, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v8, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v6, v8

    .line 156
    const v8, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v8, v6

    .line 160
    const v7, 0x12492492

    .line 161
    .line 162
    .line 163
    if-ne v8, v7, :cond_a

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v7, 0x1

    .line 168
    :goto_a
    and-int/lit8 v8, v6, 0x1

    .line 169
    .line 170
    invoke-virtual {v5, v8, v7}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_58

    .line 175
    .line 176
    sget-object v7, Lcjo;->h:Luow0;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lxvu;

    .line 183
    .line 184
    sget-object v8, Ldsd0;->b:Ldsd0;

    .line 185
    .line 186
    if-ne v11, v8, :cond_b

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    const/4 v8, 0x0

    .line 191
    :goto_b
    sget-object v9, Ldsd0;->d:Ldsd0;

    .line 192
    .line 193
    if-ne v11, v9, :cond_c

    .line 194
    .line 195
    const/16 v30, 0x1

    .line 196
    .line 197
    :goto_c
    move v9, v8

    .line 198
    goto :goto_d

    .line 199
    :cond_c
    const/16 v30, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_d
    invoke-static {v11, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 211
    .line 212
    .line 213
    move-result-object v32

    .line 214
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 219
    .line 220
    .line 221
    move-result-object v35

    .line 222
    invoke-static {v12, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 223
    .line 224
    .line 225
    move-result-object v36

    .line 226
    const/high16 v2, 0x42900000    # 72.0f

    .line 227
    .line 228
    invoke-interface {v7, v2}, Lxvu;->g0(F)I

    .line 229
    .line 230
    .line 231
    move-result v28

    .line 232
    const/high16 v2, 0x43200000    # 160.0f

    .line 233
    .line 234
    add-float/2addr v2, v1

    .line 235
    invoke-interface {v7, v2}, Lxvu;->g0(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v29, v6

    .line 240
    .line 241
    invoke-interface {v7, v0}, Lxvu;->g0(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v3, :cond_e

    .line 250
    .line 251
    new-instance v0, Lgvp;

    .line 252
    .line 253
    move/from16 v31, v9

    .line 254
    .line 255
    invoke-static {v11}, Los71;->m(Ldsd0;)Lxep;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v31, :cond_d

    .line 260
    .line 261
    new-instance v11, Ltup;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-direct {v11, v6, v2, v14}, Ltup;-><init>(IIZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_d
    sget-object v11, Ltup;->d:Ltup;

    .line 269
    .line 270
    :goto_e
    invoke-direct {v0, v9, v11, v4}, Lgvp;-><init>(Lxep;Ltup;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_e
    move/from16 v31, v9

    .line 278
    .line 279
    :goto_f
    check-cast v0, Lgvp;

    .line 280
    .line 281
    iget-object v9, v0, Lgvp;->a:Ly52;

    .line 282
    .line 283
    sget-object v11, Lk32;->a:Ljj01;

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-nez v11, :cond_f

    .line 294
    .line 295
    if-ne v14, v3, :cond_10

    .line 296
    .line 297
    :cond_f
    new-instance v14, Lqbu;

    .line 298
    .line 299
    const/16 v11, 0x18

    .line 300
    .line 301
    invoke-direct {v14, v7, v11}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    move-object/from16 v17, v14

    .line 308
    .line 309
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const/16 v11, 0xb4

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move-object/from16 v33, v0

    .line 315
    .line 316
    const/4 v0, 0x6

    .line 317
    move-object/from16 v19, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v11, v5, v14, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    const/16 v20, 0xd80

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v9

    .line 329
    .line 330
    invoke-static/range {v16 .. v21}, Lk32;->a(Ly52;Lkotlin/jvm/functions/Function1;Ljj01;Lbun;II)Lmqv0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v9, v7

    .line 335
    move-object/from16 v7, v16

    .line 336
    .line 337
    move-object/from16 v11, v19

    .line 338
    .line 339
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    invoke-virtual {v11, v2}, Lmv10;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    or-int v16, v16, v17

    .line 348
    .line 349
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    or-int v16, v16, v17

    .line 354
    .line 355
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    or-int v16, v16, v17

    .line 360
    .line 361
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    or-int v16, v16, v17

    .line 366
    .line 367
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v16, :cond_11

    .line 372
    .line 373
    if-ne v5, v3, :cond_12

    .line 374
    .line 375
    :cond_11
    move v5, v2

    .line 376
    goto :goto_10

    .line 377
    :cond_12
    move-object/from16 p11, v5

    .line 378
    .line 379
    move v5, v2

    .line 380
    move-object/from16 v2, p11

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-object v14, v3

    .line 385
    move-object v3, v4

    .line 386
    move-object v1, v9

    .line 387
    move/from16 v23, v29

    .line 388
    .line 389
    move/from16 p11, v31

    .line 390
    .line 391
    move-object/from16 v12, v32

    .line 392
    .line 393
    move-object/from16 v0, v35

    .line 394
    .line 395
    move-object/from16 v10, v36

    .line 396
    .line 397
    const/4 v15, 0x2

    .line 398
    move-object/from16 v36, v33

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :goto_10
    new-instance v2, Lurd0;

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    move-object v14, v3

    .line 409
    move-object/from16 v1, v16

    .line 410
    .line 411
    move/from16 v23, v29

    .line 412
    .line 413
    move/from16 p11, v31

    .line 414
    .line 415
    move-object/from16 v12, v32

    .line 416
    .line 417
    move-object/from16 v3, v33

    .line 418
    .line 419
    move-object/from16 v0, v35

    .line 420
    .line 421
    move-object/from16 v10, v36

    .line 422
    .line 423
    const/4 v15, 0x2

    .line 424
    invoke-direct/range {v2 .. v9}, Lurd0;-><init>(Lgvp;Ljava/lang/Object;IILy52;La5e0;Ltwp;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v36, v3

    .line 428
    .line 429
    move-object v3, v4

    .line 430
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v11, v3, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v11, v5}, Lmv10;->f(I)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    or-int/2addr v4, v9

    .line 451
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    or-int/2addr v4, v9

    .line 456
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-nez v4, :cond_14

    .line 461
    .line 462
    if-ne v9, v14, :cond_13

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_13
    move-object/from16 v4, v36

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_14
    :goto_12
    new-instance v16, Lvrd0;

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move/from16 v18, v5

    .line 473
    .line 474
    move/from16 v19, v6

    .line 475
    .line 476
    move-object/from16 v20, v8

    .line 477
    .line 478
    move-object/from16 v17, v36

    .line 479
    .line 480
    invoke-direct/range {v16 .. v21}, Lvrd0;-><init>(Lgvp;IILa5e0;Ltwp;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, v16

    .line 484
    .line 485
    move-object/from16 v4, v17

    .line 486
    .line 487
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v11, v2, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lgvp;->b()Ltup;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/high16 v9, 0x41800000    # 16.0f

    .line 500
    .line 501
    add-float v9, p0, v9

    .line 502
    .line 503
    const/high16 v16, 0x40800000    # 4.0f

    .line 504
    .line 505
    add-float v9, v9, v16

    .line 506
    .line 507
    invoke-interface {v1, v9}, Lxvu;->g0(F)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    move/from16 v24, v15

    .line 512
    .line 513
    const/high16 v15, 0x41a00000    # 20.0f

    .line 514
    .line 515
    invoke-interface {v1, v15}, Lxvu;->g0(F)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v15, v7, Ly52;->h:Lvbj0;

    .line 520
    .line 521
    invoke-virtual {v15}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, Lxep;

    .line 526
    .line 527
    iget-object v3, v7, Ly52;->i:Lwwu;

    .line 528
    .line 529
    invoke-virtual {v3}, Lwwu;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lxep;

    .line 534
    .line 535
    move/from16 v19, v6

    .line 536
    .line 537
    iget v6, v2, Ltup;->a:I

    .line 538
    .line 539
    move-object/from16 v36, v10

    .line 540
    .line 541
    iget v10, v2, Ltup;->b:I

    .line 542
    .line 543
    if-lez v10, :cond_15

    .line 544
    .line 545
    :goto_14
    move/from16 v18, v5

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_15
    if-lez v6, :cond_16

    .line 549
    .line 550
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    goto :goto_14

    .line 555
    :cond_16
    move/from16 v18, v5

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_15
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v10, :cond_17

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    :goto_16
    move/from16 v49, v9

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_17
    sub-int/2addr v9, v5

    .line 569
    if-gez v9, :cond_18

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    :cond_18
    int-to-float v9, v9

    .line 573
    goto :goto_16

    .line 574
    :goto_17
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v48

    .line 578
    sub-int v1, v10, v5

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    if-lez v1, :cond_19

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_19
    const/4 v9, 0x0

    .line 588
    :goto_18
    if-eqz v9, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move/from16 v50, v1

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_1a
    move/from16 v50, v28

    .line 598
    .line 599
    :goto_19
    sub-int v9, v5, v48

    .line 600
    .line 601
    if-gez v9, :cond_1b

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    :cond_1b
    div-int/lit8 v51, v9, 0x2

    .line 605
    .line 606
    add-int v52, v50, v51

    .line 607
    .line 608
    sub-int v9, v6, v10

    .line 609
    .line 610
    if-gez v9, :cond_1c

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_1c
    move/from16 v45, v9

    .line 616
    .line 617
    :goto_1a
    iget-boolean v1, v2, Ltup;->c:Z

    .line 618
    .line 619
    if-eqz v1, :cond_1d

    .line 620
    .line 621
    if-nez v45, :cond_1d

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    goto :goto_1b

    .line 625
    :cond_1d
    const/4 v9, 0x0

    .line 626
    :goto_1b
    if-nez v30, :cond_1e

    .line 627
    .line 628
    if-eqz v9, :cond_1e

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    goto :goto_1c

    .line 632
    :cond_1e
    const/4 v1, 0x0

    .line 633
    :goto_1c
    if-eqz v9, :cond_1f

    .line 634
    .line 635
    move/from16 v44, v28

    .line 636
    .line 637
    goto :goto_1e

    .line 638
    :cond_1f
    if-nez v30, :cond_22

    .line 639
    .line 640
    if-lez v45, :cond_20

    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_20
    if-eqz p8, :cond_21

    .line 644
    .line 645
    mul-int/lit8 v9, v28, 0x2

    .line 646
    .line 647
    move/from16 v44, v9

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_21
    const/16 v44, 0x0

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_22
    :goto_1d
    move/from16 v44, v45

    .line 654
    .line 655
    :goto_1e
    add-int v46, v44, v52

    .line 656
    .line 657
    sget-object v9, Lxep;->c:Lxep;

    .line 658
    .line 659
    if-ne v15, v9, :cond_23

    .line 660
    .line 661
    const/16 v53, 0x1

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_23
    const/16 v53, 0x0

    .line 665
    .line 666
    :goto_1f
    sget-object v10, Lxep;->a:Lxep;

    .line 667
    .line 668
    if-eq v15, v10, :cond_25

    .line 669
    .line 670
    if-ne v3, v10, :cond_24

    .line 671
    .line 672
    goto :goto_20

    .line 673
    :cond_24
    const/4 v3, 0x0

    .line 674
    goto :goto_21

    .line 675
    :cond_25
    :goto_20
    const/4 v3, 0x1

    .line 676
    :goto_21
    if-nez p8, :cond_27

    .line 677
    .line 678
    if-eqz v30, :cond_26

    .line 679
    .line 680
    goto :goto_22

    .line 681
    :cond_26
    const/4 v15, 0x0

    .line 682
    goto :goto_23

    .line 683
    :cond_27
    :goto_22
    const/4 v15, 0x1

    .line 684
    :goto_23
    if-nez v3, :cond_29

    .line 685
    .line 686
    if-nez v1, :cond_28

    .line 687
    .line 688
    if-nez p11, :cond_28

    .line 689
    .line 690
    if-eqz v15, :cond_28

    .line 691
    .line 692
    goto :goto_24

    .line 693
    :cond_28
    const/16 v54, 0x0

    .line 694
    .line 695
    goto :goto_25

    .line 696
    :cond_29
    :goto_24
    const/16 v54, 0x1

    .line 697
    .line 698
    :goto_25
    if-nez p11, :cond_2b

    .line 699
    .line 700
    if-eqz v53, :cond_2a

    .line 701
    .line 702
    goto :goto_26

    .line 703
    :cond_2a
    const/4 v1, 0x0

    .line 704
    goto :goto_27

    .line 705
    :cond_2b
    :goto_26
    const/4 v1, 0x1

    .line 706
    :goto_27
    if-eqz p7, :cond_2c

    .line 707
    .line 708
    if-nez v30, :cond_2c

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    goto :goto_28

    .line 712
    :cond_2c
    const/4 v3, 0x0

    .line 713
    :goto_28
    new-instance v42, Lyep;

    .line 714
    .line 715
    if-eqz p11, :cond_2d

    .line 716
    .line 717
    :goto_29
    move-object/from16 v43, v9

    .line 718
    .line 719
    goto :goto_2a

    .line 720
    :cond_2d
    if-eqz v30, :cond_2e

    .line 721
    .line 722
    move-object/from16 v43, v10

    .line 723
    .line 724
    goto :goto_2a

    .line 725
    :cond_2e
    sget-object v9, Lxep;->b:Lxep;

    .line 726
    .line 727
    goto :goto_29

    .line 728
    :goto_2a
    if-nez v1, :cond_30

    .line 729
    .line 730
    if-eqz v3, :cond_2f

    .line 731
    .line 732
    goto :goto_2c

    .line 733
    :cond_2f
    const/16 v55, 0x0

    .line 734
    .line 735
    :goto_2b
    move/from16 v47, v5

    .line 736
    .line 737
    goto :goto_2d

    .line 738
    :cond_30
    :goto_2c
    const/16 v55, 0x1

    .line 739
    .line 740
    goto :goto_2b

    .line 741
    :goto_2d
    invoke-direct/range {v42 .. v55}, Lyep;-><init>(Lxep;IIIIIFIIIZZZ)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v5, v42

    .line 745
    .line 746
    move-object/from16 v10, v43

    .line 747
    .line 748
    move/from16 v9, v44

    .line 749
    .line 750
    move/from16 v1, v46

    .line 751
    .line 752
    move/from16 v3, v54

    .line 753
    .line 754
    move/from16 v15, v55

    .line 755
    .line 756
    const/high16 v16, 0x380000

    .line 757
    .line 758
    move-object/from16 v29, v2

    .line 759
    .line 760
    and-int v2, v23, v16

    .line 761
    .line 762
    const/high16 v10, 0x100000

    .line 763
    .line 764
    if-ne v2, v10, :cond_31

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    goto :goto_2e

    .line 768
    :cond_31
    const/4 v2, 0x0

    .line 769
    :goto_2e
    invoke-virtual {v11, v3}, Lmv10;->i(Z)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    or-int/2addr v2, v3

    .line 774
    invoke-virtual {v11, v15}, Lmv10;->i(Z)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v2, v3

    .line 779
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    or-int/2addr v2, v3

    .line 784
    invoke-virtual {v11, v1}, Lmv10;->f(I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    or-int/2addr v1, v2

    .line 789
    invoke-virtual {v11, v9}, Lmv10;->f(I)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    or-int/2addr v1, v2

    .line 794
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v10, 0x3

    .line 799
    if-nez v1, :cond_33

    .line 800
    .line 801
    if-ne v2, v14, :cond_32

    .line 802
    .line 803
    goto :goto_2f

    .line 804
    :cond_32
    const/4 v15, 0x0

    .line 805
    goto :goto_31

    .line 806
    :cond_33
    :goto_2f
    if-nez v6, :cond_34

    .line 807
    .line 808
    new-instance v1, Ljfx;

    .line 809
    .line 810
    invoke-direct {v1}, Ljfx;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lk4u;

    .line 814
    .line 815
    iget-object v3, v1, Ljfx;->b:[F

    .line 816
    .line 817
    iget-object v1, v1, Ljfx;->a:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    array-length v9, v3

    .line 824
    invoke-static {v6, v9}, Ljm01;->z(II)V

    .line 825
    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-static {v3, v15, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-direct {v2, v1, v3}, Lk4u;-><init>(Ljava/util/List;[F)V

    .line 833
    .line 834
    .line 835
    goto :goto_30

    .line 836
    :cond_34
    const/4 v15, 0x0

    .line 837
    new-instance v1, Loxv;

    .line 838
    .line 839
    invoke-direct {v1, v13, v5, v10}, Loxv;-><init>(ZLjava/lang/Object;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Ldve;->i(Lkotlin/jvm/functions/Function1;)Lk4u;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    move-object v2, v1

    .line 847
    :goto_30
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_31
    move-object v1, v2

    .line 851
    check-cast v1, Lk4u;

    .line 852
    .line 853
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    or-int/2addr v2, v3

    .line 862
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-nez v2, :cond_35

    .line 867
    .line 868
    if-ne v3, v14, :cond_36

    .line 869
    .line 870
    :cond_35
    new-instance v3, Lmi6;

    .line 871
    .line 872
    const/16 v2, 0x15

    .line 873
    .line 874
    invoke-direct {v3, v4, v1, v5, v2}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    invoke-static {v3, v11}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    or-int/2addr v2, v3

    .line 894
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    or-int/2addr v2, v3

    .line 899
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    or-int/2addr v2, v3

    .line 904
    move-object/from16 v3, v36

    .line 905
    .line 906
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    or-int/2addr v2, v6

    .line 911
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    if-nez v2, :cond_37

    .line 916
    .line 917
    if-ne v6, v14, :cond_38

    .line 918
    .line 919
    :cond_37
    new-instance v31, Lnp7;

    .line 920
    .line 921
    const/16 v37, 0x0

    .line 922
    .line 923
    move-object/from16 v35, v0

    .line 924
    .line 925
    move-object/from16 v36, v3

    .line 926
    .line 927
    move-object/from16 v32, v7

    .line 928
    .line 929
    move-object/from16 v33, v8

    .line 930
    .line 931
    move-object/from16 v34, v12

    .line 932
    .line 933
    invoke-direct/range {v31 .. v37}, Lnp7;-><init>(Ly52;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v6, v31

    .line 937
    .line 938
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_38
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    invoke-static {v11, v7, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    or-int/2addr v2, v3

    .line 955
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    or-int/2addr v2, v3

    .line 960
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    or-int/2addr v2, v3

    .line 965
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v2, :cond_39

    .line 970
    .line 971
    if-ne v3, v14, :cond_3a

    .line 972
    .line 973
    :cond_39
    new-instance v31, Llj;

    .line 974
    .line 975
    const/16 v36, 0x0

    .line 976
    .line 977
    const/16 v37, 0x10

    .line 978
    .line 979
    move-object/from16 v33, v0

    .line 980
    .line 981
    move-object/from16 v34, v7

    .line 982
    .line 983
    move-object/from16 v35, v8

    .line 984
    .line 985
    move-object/from16 v32, v12

    .line 986
    .line 987
    invoke-direct/range {v31 .. v37}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v3, v31

    .line 991
    .line 992
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 996
    .line 997
    invoke-static {v11, v7, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v9, v43

    .line 1001
    .line 1002
    invoke-virtual {v1, v9}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget v12, v1, Lk4u;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v9}, Lk4u;->f(Ljava/lang/Object;)F

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-ne v3, v14, :cond_3b

    .line 1017
    .line 1018
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_3b
    move-object/from16 v37, v3

    .line 1026
    .line 1027
    check-cast v37, La5e0;

    .line 1028
    .line 1029
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v16

    .line 1041
    or-int v6, v6, v16

    .line 1042
    .line 1043
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v16

    .line 1047
    or-int v6, v6, v16

    .line 1048
    .line 1049
    invoke-virtual {v11, v2}, Lmv10;->e(F)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v16

    .line 1053
    or-int v6, v6, v16

    .line 1054
    .line 1055
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v16

    .line 1059
    or-int v6, v6, v16

    .line 1060
    .line 1061
    move/from16 v15, v18

    .line 1062
    .line 1063
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v16

    .line 1067
    or-int v6, v6, v16

    .line 1068
    .line 1069
    move/from16 v10, v19

    .line 1070
    .line 1071
    invoke-virtual {v11, v10}, Lmv10;->f(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v16

    .line 1075
    or-int v6, v6, v16

    .line 1076
    .line 1077
    move/from16 v33, v0

    .line 1078
    .line 1079
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-nez v6, :cond_3d

    .line 1084
    .line 1085
    if-ne v0, v14, :cond_3c

    .line 1086
    .line 1087
    goto :goto_32

    .line 1088
    :cond_3c
    move-object v2, v4

    .line 1089
    move-object v4, v7

    .line 1090
    goto :goto_33

    .line 1091
    :cond_3d
    :goto_32
    new-instance v31, Lwrd0;

    .line 1092
    .line 1093
    const/16 v41, 0x0

    .line 1094
    .line 1095
    move/from16 v35, v2

    .line 1096
    .line 1097
    move-object/from16 v36, v4

    .line 1098
    .line 1099
    move-object/from16 v32, v5

    .line 1100
    .line 1101
    move-object/from16 v34, v7

    .line 1102
    .line 1103
    move-object/from16 v40, v8

    .line 1104
    .line 1105
    move/from16 v39, v10

    .line 1106
    .line 1107
    move/from16 v38, v15

    .line 1108
    .line 1109
    invoke-direct/range {v31 .. v41}, Lwrd0;-><init>(Lyep;ZLy52;FLgvp;La5e0;IILa5e0;Ltwp;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, v31

    .line 1113
    .line 1114
    move-object/from16 v4, v34

    .line 1115
    .line 1116
    move-object/from16 v2, v36

    .line 1117
    .line 1118
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1122
    .line 1123
    invoke-static {v9, v3, v0, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1124
    .line 1125
    .line 1126
    move/from16 v0, v23

    .line 1127
    .line 1128
    and-int/lit16 v3, v0, 0x1c00

    .line 1129
    .line 1130
    const/16 v6, 0x800

    .line 1131
    .line 1132
    if-ne v3, v6, :cond_3e

    .line 1133
    .line 1134
    const/4 v9, 0x1

    .line 1135
    goto :goto_34

    .line 1136
    :cond_3e
    const/4 v9, 0x0

    .line 1137
    :goto_34
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v9, :cond_40

    .line 1142
    .line 1143
    if-ne v3, v14, :cond_3f

    .line 1144
    .line 1145
    goto :goto_35

    .line 1146
    :cond_3f
    move-object/from16 v7, p3

    .line 1147
    .line 1148
    goto :goto_36

    .line 1149
    :cond_40
    :goto_35
    new-instance v3, Lz980;

    .line 1150
    .line 1151
    const/16 v6, 0x9

    .line 1152
    .line 1153
    move-object/from16 v7, p3

    .line 1154
    .line 1155
    invoke-direct {v3, v2, v7, v6}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    invoke-static {v3, v11}, Ld0r0;->m(Lkotlin/jvm/functions/Function1;Lbun;)Lg6s0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v23

    .line 1167
    invoke-static {v11}, Lxbw0;->a(Lbun;)Lett;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    if-nez v6, :cond_41

    .line 1180
    .line 1181
    if-ne v8, v14, :cond_42

    .line 1182
    .line 1183
    :cond_41
    new-instance v8, Lx5u;

    .line 1184
    .line 1185
    invoke-direct {v8, v3}, Lx5u;-><init>(Lett;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_42
    move-object v3, v8

    .line 1192
    check-cast v3, Lx5u;

    .line 1193
    .line 1194
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    or-int/2addr v6, v8

    .line 1203
    move-object/from16 v8, v22

    .line 1204
    .line 1205
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    or-int/2addr v6, v9

    .line 1210
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    if-nez v6, :cond_44

    .line 1215
    .line 1216
    if-ne v9, v14, :cond_43

    .line 1217
    .line 1218
    goto :goto_37

    .line 1219
    :cond_43
    move/from16 v22, v0

    .line 1220
    .line 1221
    move-object/from16 v36, v2

    .line 1222
    .line 1223
    move-object v7, v4

    .line 1224
    move-object v13, v5

    .line 1225
    move-object/from16 v20, v8

    .line 1226
    .line 1227
    move-object/from16 v0, v29

    .line 1228
    .line 1229
    goto :goto_38

    .line 1230
    :cond_44
    :goto_37
    new-instance v16, Llvp;

    .line 1231
    .line 1232
    new-instance v6, Lpv90;

    .line 1233
    .line 1234
    const/16 v9, 0xb

    .line 1235
    .line 1236
    invoke-direct {v6, v7, v9}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v21, Liw;

    .line 1240
    .line 1241
    move-object/from16 v20, v8

    .line 1242
    .line 1243
    const/4 v8, 0x0

    .line 1244
    const/16 v9, 0x13

    .line 1245
    .line 1246
    move-object/from16 v19, v3

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    move-object/from16 v42, v5

    .line 1250
    .line 1251
    const-class v5, Lg4s0;

    .line 1252
    .line 1253
    move-object/from16 v17, v6

    .line 1254
    .line 1255
    const-string v6, "dispatchRawDelta"

    .line 1256
    .line 1257
    const-string v7, "dispatchRawDelta(F)F"

    .line 1258
    .line 1259
    move/from16 v22, v0

    .line 1260
    .line 1261
    move-object/from16 v36, v2

    .line 1262
    .line 1263
    move-object/from16 v32, v4

    .line 1264
    .line 1265
    move-object/from16 v2, v21

    .line 1266
    .line 1267
    move-object/from16 v0, v29

    .line 1268
    .line 1269
    move-object/from16 v13, v42

    .line 1270
    .line 1271
    move-object/from16 v4, p3

    .line 1272
    .line 1273
    invoke-direct/range {v2 .. v9}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v18, v20

    .line 1277
    .line 1278
    move-object/from16 v20, v17

    .line 1279
    .line 1280
    move-object/from16 v17, v32

    .line 1281
    .line 1282
    invoke-direct/range {v16 .. v21}, Llvp;-><init>(Ly52;Lmqv0;Lx5u;Lpv90;Liw;)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v9, v16

    .line 1286
    .line 1287
    move-object/from16 v7, v17

    .line 1288
    .line 1289
    move-object/from16 v20, v18

    .line 1290
    .line 1291
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_38
    move-object/from16 v35, v9

    .line 1295
    .line 1296
    check-cast v35, Llvp;

    .line 1297
    .line 1298
    if-eqz p6, :cond_46

    .line 1299
    .line 1300
    if-nez p11, :cond_45

    .line 1301
    .line 1302
    if-eqz p8, :cond_46

    .line 1303
    .line 1304
    :cond_45
    const/16 v38, 0x1

    .line 1305
    .line 1306
    :goto_39
    const/4 v2, 0x1

    .line 1307
    goto :goto_3a

    .line 1308
    :cond_46
    const/16 v38, 0x0

    .line 1309
    .line 1310
    goto :goto_39

    .line 1311
    :goto_3a
    if-le v12, v2, :cond_47

    .line 1312
    .line 1313
    const/16 v19, 0x1

    .line 1314
    .line 1315
    goto :goto_3b

    .line 1316
    :cond_47
    const/16 v19, 0x0

    .line 1317
    .line 1318
    :goto_3b
    const/16 v21, 0x18

    .line 1319
    .line 1320
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 1321
    .line 1322
    sget-object v33, Lzpi0;->a:Lzpi0;

    .line 1323
    .line 1324
    move-object/from16 v17, v7

    .line 1325
    .line 1326
    move-object/from16 v18, v33

    .line 1327
    .line 1328
    invoke-static/range {v16 .. v21}, Ldve;->k(Lnqd0;Ly52;Lzpi0;ZLy210;I)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v3, v16

    .line 1333
    .line 1334
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    move/from16 v5, v30

    .line 1339
    .line 1340
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    or-int/2addr v4, v6

    .line 1345
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    or-int/2addr v4, v6

    .line 1350
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    or-int/2addr v4, v6

    .line 1355
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    or-int/2addr v4, v6

    .line 1360
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    or-int/2addr v4, v6

    .line 1365
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    if-nez v4, :cond_48

    .line 1370
    .line 1371
    if-ne v6, v14, :cond_49

    .line 1372
    .line 1373
    :cond_48
    new-instance v28, Lmrd0;

    .line 1374
    .line 1375
    move-object/from16 v29, v0

    .line 1376
    .line 1377
    move-object/from16 v33, v1

    .line 1378
    .line 1379
    move/from16 v30, v5

    .line 1380
    .line 1381
    move-object/from16 v32, v7

    .line 1382
    .line 1383
    move-object/from16 v34, v13

    .line 1384
    .line 1385
    move/from16 v31, v15

    .line 1386
    .line 1387
    invoke-direct/range {v28 .. v34}, Lmrd0;-><init>(Ltup;ZILy52;Lk4u;Lyep;)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v6, v28

    .line 1391
    .line 1392
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_49
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1396
    .line 1397
    invoke-static {v3, v6}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    or-int/2addr v1, v4

    .line 1410
    move/from16 v6, p11

    .line 1411
    .line 1412
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    or-int/2addr v1, v4

    .line 1417
    const v4, 0xe000

    .line 1418
    .line 1419
    .line 1420
    and-int v4, v22, v4

    .line 1421
    .line 1422
    const/16 v8, 0x4000

    .line 1423
    .line 1424
    if-ne v4, v8, :cond_4a

    .line 1425
    .line 1426
    const/4 v9, 0x1

    .line 1427
    goto :goto_3c

    .line 1428
    :cond_4a
    const/4 v9, 0x0

    .line 1429
    :goto_3c
    or-int/2addr v1, v9

    .line 1430
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    or-int/2addr v1, v4

    .line 1435
    invoke-virtual {v11, v10}, Lmv10;->f(I)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    or-int/2addr v1, v4

    .line 1440
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    if-nez v1, :cond_4b

    .line 1445
    .line 1446
    if-ne v4, v14, :cond_4c

    .line 1447
    .line 1448
    :cond_4b
    move-object v1, v2

    .line 1449
    goto :goto_3d

    .line 1450
    :cond_4c
    move-object v1, v2

    .line 1451
    move-object v10, v3

    .line 1452
    goto :goto_3e

    .line 1453
    :goto_3d
    new-instance v2, Lnrd0;

    .line 1454
    .line 1455
    move-object v4, v7

    .line 1456
    move v9, v10

    .line 1457
    move v8, v15

    .line 1458
    move-object/from16 v7, p4

    .line 1459
    .line 1460
    move-object v10, v3

    .line 1461
    move-object/from16 v3, v36

    .line 1462
    .line 1463
    invoke-direct/range {v2 .. v9}, Lnrd0;-><init>(Lgvp;Ly52;ZZLdsd0;II)V

    .line 1464
    .line 1465
    .line 1466
    move-object v7, v4

    .line 1467
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v4, v2

    .line 1471
    :goto_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    invoke-static {v0, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v31

    .line 1477
    const/4 v2, 0x1

    .line 1478
    if-gt v12, v2, :cond_4e

    .line 1479
    .line 1480
    if-eqz v5, :cond_4d

    .line 1481
    .line 1482
    goto :goto_3f

    .line 1483
    :cond_4d
    const/16 v34, 0x0

    .line 1484
    .line 1485
    goto :goto_40

    .line 1486
    :cond_4e
    :goto_3f
    const/16 v34, 0x1

    .line 1487
    .line 1488
    :goto_40
    const/16 v36, 0x0

    .line 1489
    .line 1490
    const/16 v37, 0x20

    .line 1491
    .line 1492
    move-object/from16 v33, v18

    .line 1493
    .line 1494
    move-object/from16 v32, v23

    .line 1495
    .line 1496
    invoke-static/range {v31 .. v37}, Lm5s0;->a(Lnqd0;Lg6s0;Lzpi0;ZLy210;Ln3e0;I)Lnqd0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    const/high16 v2, 0x70000

    .line 1501
    .line 1502
    and-int v2, v22, v2

    .line 1503
    .line 1504
    const/high16 v3, 0x20000

    .line 1505
    .line 1506
    if-ne v2, v3, :cond_4f

    .line 1507
    .line 1508
    const/4 v9, 0x1

    .line 1509
    goto :goto_41

    .line 1510
    :cond_4f
    const/4 v9, 0x0

    .line 1511
    :goto_41
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    or-int/2addr v2, v9

    .line 1516
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    if-nez v2, :cond_51

    .line 1521
    .line 1522
    if-ne v3, v14, :cond_50

    .line 1523
    .line 1524
    goto :goto_42

    .line 1525
    :cond_50
    move-object/from16 v12, p5

    .line 1526
    .line 1527
    goto :goto_43

    .line 1528
    :cond_51
    :goto_42
    new-instance v3, Lsjq;

    .line 1529
    .line 1530
    move-object/from16 v12, p5

    .line 1531
    .line 1532
    const/4 v2, 0x3

    .line 1533
    invoke-direct {v3, v12, v6, v2}, Lsjq;-><init>(Ljava/lang/Object;ZB)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_43
    move-object/from16 v18, v3

    .line 1540
    .line 1541
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1542
    .line 1543
    const-string v2, "ContentWrapper"

    .line 1544
    .line 1545
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v19

    .line 1553
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v20

    .line 1561
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    or-int/2addr v0, v1

    .line 1570
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    or-int/2addr v0, v1

    .line 1575
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    if-nez v0, :cond_52

    .line 1580
    .line 1581
    if-ne v1, v14, :cond_53

    .line 1582
    .line 1583
    :cond_52
    new-instance v1, La4d;

    .line 1584
    .line 1585
    move/from16 v15, v24

    .line 1586
    .line 1587
    invoke-direct {v1, v13, v7, v6, v15}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_53
    move-object/from16 v21, v1

    .line 1594
    .line 1595
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1596
    .line 1597
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    or-int/2addr v0, v1

    .line 1606
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    or-int/2addr v0, v1

    .line 1611
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-nez v0, :cond_54

    .line 1616
    .line 1617
    if-ne v1, v14, :cond_55

    .line 1618
    .line 1619
    :cond_54
    new-instance v1, Lkis;

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    invoke-direct {v1, v13, v7, v6, v2}, Lkis;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_55
    move-object/from16 v22, v1

    .line 1629
    .line 1630
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1631
    .line 1632
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    or-int/2addr v0, v1

    .line 1641
    invoke-virtual {v11, v6}, Lmv10;->i(Z)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    or-int/2addr v0, v1

    .line 1646
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    if-nez v0, :cond_56

    .line 1651
    .line 1652
    if-ne v1, v14, :cond_57

    .line 1653
    .line 1654
    :cond_56
    new-instance v1, Lvei;

    .line 1655
    .line 1656
    invoke-direct {v1, v13, v7, v6}, Lvei;-><init>(Lyep;Ly52;Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_57
    move-object/from16 v23, v1

    .line 1663
    .line 1664
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1665
    .line 1666
    new-instance v0, Lkrd0;

    .line 1667
    .line 1668
    move/from16 v1, p0

    .line 1669
    .line 1670
    move/from16 v10, p9

    .line 1671
    .line 1672
    move-object/from16 v2, p10

    .line 1673
    .line 1674
    invoke-direct {v0, v1, v10, v2}, Lkrd0;-><init>(FZLfin;)V

    .line 1675
    .line 1676
    .line 1677
    const v3, -0x2bbf607a

    .line 1678
    .line 1679
    .line 1680
    const/4 v4, 0x1

    .line 1681
    invoke-static {v3, v4, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v24

    .line 1685
    const/high16 v26, 0x6000000

    .line 1686
    .line 1687
    const/16 v27, 0x0

    .line 1688
    .line 1689
    move/from16 v16, v5

    .line 1690
    .line 1691
    move-object/from16 v25, v11

    .line 1692
    .line 1693
    move/from16 v17, v38

    .line 1694
    .line 1695
    invoke-static/range {v16 .. v27}, Lxrd0;->i(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v19, v25

    .line 1699
    .line 1700
    goto :goto_44

    .line 1701
    :cond_58
    move v10, v2

    .line 1702
    move-object/from16 v19, v5

    .line 1703
    .line 1704
    move-object/from16 v2, p10

    .line 1705
    .line 1706
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_44
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v13

    .line 1713
    if-eqz v13, :cond_59

    .line 1714
    .line 1715
    new-instance v0, Llrd0;

    .line 1716
    .line 1717
    move/from16 v3, p2

    .line 1718
    .line 1719
    move-object/from16 v4, p3

    .line 1720
    .line 1721
    move-object/from16 v5, p4

    .line 1722
    .line 1723
    move/from16 v7, p6

    .line 1724
    .line 1725
    move/from16 v8, p7

    .line 1726
    .line 1727
    move/from16 v9, p8

    .line 1728
    .line 1729
    move-object v11, v2

    .line 1730
    move-object v6, v12

    .line 1731
    move-object/from16 v2, p1

    .line 1732
    .line 1733
    move/from16 v12, p12

    .line 1734
    .line 1735
    invoke-direct/range {v0 .. v12}, Llrd0;-><init>(FLjava/lang/Object;FLg4s0;Ldsd0;Lkotlin/jvm/functions/Function1;ZZZZLfin;I)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1739
    .line 1740
    :cond_59
    return-void
.end method

.method public static final c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, 0x4fd85bf7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v1, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v1

    .line 39
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-static {v11}, Lgvx0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v6, v8}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v8

    .line 93
    :cond_7
    and-int/lit16 v8, v1, 0x6000

    .line 94
    .line 95
    move/from16 v15, p6

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lmv10;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v1

    .line 114
    const/high16 v10, 0x20000

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move v8, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v7, v8

    .line 129
    :cond_b
    const v8, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v8, v7

    .line 133
    const v12, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v8, v12, :cond_c

    .line 138
    .line 139
    move v8, v14

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/4 v8, 0x0

    .line 142
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, v12, v8}, Lmv10;->c0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_16

    .line 149
    .line 150
    const/high16 v8, 0x70000

    .line 151
    .line 152
    and-int v12, v7, v8

    .line 153
    .line 154
    if-ne v12, v10, :cond_d

    .line 155
    .line 156
    move v10, v14

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/4 v10, 0x0

    .line 159
    :goto_8
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    if-ne v12, v0, :cond_e

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move/from16 p2, v8

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    :goto_9
    new-instance v10, Lsys;

    .line 172
    .line 173
    invoke-direct {v10, v2, v14}, Lsys;-><init>(Lfin;B)V

    .line 174
    .line 175
    .line 176
    new-instance v12, Lfin;

    .line 177
    .line 178
    move/from16 p2, v8

    .line 179
    .line 180
    const v8, 0x6a5cf28

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v8, v10, v14}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Ldve;->W(Lfin;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 198
    .line 199
    const-string v11, "DismissibleContainer"

    .line 200
    .line 201
    if-eqz v5, :cond_13

    .line 202
    .line 203
    const v13, -0x550499e2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v13}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v13, v7, 0x70

    .line 210
    .line 211
    if-ne v13, v9, :cond_10

    .line 212
    .line 213
    move v9, v14

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    const/4 v9, 0x0

    .line 216
    :goto_b
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v9, :cond_11

    .line 221
    .line 222
    if-ne v13, v0, :cond_12

    .line 223
    .line 224
    :cond_11
    new-instance v13, Lsh0;

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-direct {v13, v4, v0}, Lsh0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v8, Le78;

    .line 248
    .line 249
    const/16 v9, 0xf

    .line 250
    .line 251
    invoke-direct {v8, v12, v9}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    const v10, -0x4b09af8d

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v14, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    shl-int/lit8 v10, v7, 0x9

    .line 262
    .line 263
    and-int v10, v10, p2

    .line 264
    .line 265
    const v11, 0x186000

    .line 266
    .line 267
    .line 268
    or-int/2addr v10, v11

    .line 269
    const/high16 v11, 0x70000000

    .line 270
    .line 271
    shl-int/2addr v7, v9

    .line 272
    and-int/2addr v7, v11

    .line 273
    or-int v19, v10, v7

    .line 274
    .line 275
    const/16 v20, 0x30

    .line 276
    .line 277
    const/16 v21, 0x58c

    .line 278
    .line 279
    move-object/from16 v17, v8

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    sget-object v10, Lzpi0;->a:Lzpi0;

    .line 285
    .line 286
    const/high16 v12, 0x42900000    # 72.0f

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    move-object v6, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v11, 0x2

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v22, v7

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    move/from16 v0, v22

    .line 300
    .line 301
    invoke-static/range {v6 .. v21}, Lev81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lzpi0;IFFFZZLfin;Lbun;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v6, v18

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_13
    const/4 v0, 0x0

    .line 311
    const v7, -0x54fea721

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Ldi1;->b:Lmj9;

    .line 330
    .line 331
    invoke-static {v8, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-wide v9, v6, Lmv10;->T:J

    .line 336
    .line 337
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v11, v6, Lmv10;->a:Le36;

    .line 355
    .line 356
    if-eqz v11, :cond_15

    .line 357
    .line 358
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v11, v6, Lmv10;->S:Z

    .line 362
    .line 363
    if-eqz v11, :cond_14

    .line 364
    .line 365
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 372
    .line 373
    .line 374
    :goto_c
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 375
    .line 376
    invoke-static {v6, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Ljxd0;->e:Ln13;

    .line 380
    .line 381
    invoke-static {v6, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sget-object v9, Ljxd0;->g:Ljac;

    .line 389
    .line 390
    invoke-static {v6, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 397
    .line 398
    invoke-static {v6, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v12, v6, v14, v0}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_16
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_17

    .line 418
    .line 419
    new-instance v0, Lqrd0;

    .line 420
    .line 421
    move/from16 v6, p6

    .line 422
    .line 423
    invoke-direct/range {v0 .. v6}, Lqrd0;-><init>(ILfin;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_17
    return-void
.end method

.method public static final d(IILbun;Lnqd0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x39c312b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v1, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move/from16 v6, p4

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lmv10;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v7

    .line 50
    :goto_2
    and-int/lit8 v7, v4, 0x13

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq v7, v8, :cond_3

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v9

    .line 61
    :goto_3
    and-int/2addr v4, v10

    .line 62
    invoke-virtual {v3, v4, v7}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v6, v9

    .line 71
    :cond_4
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v5, "Grip"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v5, 0x42100000    # 36.0f

    .line 80
    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 92
    .line 93
    iget-wide v10, v7, Lx4n;->e:J

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const v7, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    :goto_4
    move v12, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v7, 0x3f000000    # 0.5f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0xe

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v10 .. v16}, Lr0n;->c(JFFFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-object v10, Lzkt0;->a:Luow0;

    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lwkt0;

    .line 121
    .line 122
    iget-object v10, v10, Lwkt0;->b:Lo1r0;

    .line 123
    .line 124
    invoke-static {v5, v7, v8, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v3, v9}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    new-instance v4, Lbi60;

    .line 146
    .line 147
    invoke-direct {v4, v0, v1, v2, v6}, Lbi60;-><init>(IILnqd0;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, -0x7c169521

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v1, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v1

    .line 37
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 86
    .line 87
    const/16 v10, 0x492

    .line 88
    .line 89
    if-eq v8, v10, :cond_8

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v10, v8}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_16

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const v8, 0x7f131028

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const v8, 0x7f131029

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-static {v0, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v13, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v10, v13, :cond_a

    .line 122
    .line 123
    invoke-static {v0}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_a
    move-object v15, v10

    .line 128
    check-cast v15, Ln3e0;

    .line 129
    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-static {v15, v0, v10}, Lbl31;->p(Lmk60;Lbun;I)La5e0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    if-eqz v4, :cond_b

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/16 v17, 0x0

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    :goto_7
    const/16 v17, 0x1

    .line 144
    .line 145
    :goto_8
    sget-object v14, Ldi1;->c:Lmj9;

    .line 146
    .line 147
    const v11, 0x2f3a8a55

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x42400000    # 48.0f

    .line 154
    .line 155
    const/high16 v7, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v2, v11, v7}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    if-eqz v17, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v18, :cond_d

    .line 174
    .line 175
    if-ne v9, v13, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v9, Lkp2;

    .line 178
    .line 179
    const/16 v12, 0x13

    .line 180
    .line 181
    invoke-direct {v9, v8, v12}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v11, v8, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v8, 0x0

    .line 200
    :goto_9
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 201
    .line 202
    .line 203
    and-int/lit16 v8, v6, 0x380

    .line 204
    .line 205
    const/16 v9, 0x100

    .line 206
    .line 207
    if-ne v8, v9, :cond_10

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    const/4 v8, 0x0

    .line 212
    :goto_a
    and-int/lit8 v6, v6, 0xe

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    if-ne v6, v9, :cond_11

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v6, 0x0

    .line 220
    :goto_b
    or-int/2addr v6, v8

    .line 221
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    if-ne v8, v13, :cond_13

    .line 228
    .line 229
    :cond_12
    new-instance v8, Lt7k;

    .line 230
    .line 231
    invoke-direct {v8, v3, v4}, Lt7k;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    move-object/from16 v20, v8

    .line 238
    .line 239
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/16 v21, 0x18

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object v6, v14

    .line 250
    move-object v14, v7

    .line 251
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v8, "Handle"

    .line 256
    .line 257
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-wide v12, v0, Lmv10;->T:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 290
    .line 291
    if-eqz v13, :cond_15

    .line 292
    .line 293
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 297
    .line 298
    if-eqz v13, :cond_14

    .line 299
    .line 300
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_14
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_c
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 310
    .line 311
    invoke-static {v0, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Ljxd0;->e:Ln13;

    .line 315
    .line 316
    invoke-static {v0, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v9, Ljxd0;->g:Ljac;

    .line 324
    .line 325
    invoke-static {v0, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 332
    .line 333
    invoke-static {v0, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0xd

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/high16 v20, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v11

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v9, v18

    .line 363
    .line 364
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v8, v8, v0, v7, v6}, Lxrd0;->d(IILbun;Lnqd0;Z)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_17

    .line 394
    .line 395
    new-instance v0, Lwth;

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lwth;-><init>(ILnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_17
    return-void
.end method

.method public static final f(Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lnqd0;Lfin;Lbun;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v15, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v6, p11

    .line 18
    .line 19
    move-object/from16 v7, p12

    .line 20
    .line 21
    move-object/from16 v8, p13

    .line 22
    .line 23
    move/from16 v9, p15

    .line 24
    .line 25
    move/from16 v10, p16

    .line 26
    .line 27
    sget-object v12, Lly5;->c:Lev00;

    .line 28
    .line 29
    move-object/from16 v13, p14

    .line 30
    .line 31
    check-cast v13, Lmv10;

    .line 32
    .line 33
    const v14, -0x69a4345b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v14}, Lmv10;->p0(I)Lmv10;

    .line 37
    .line 38
    .line 39
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 40
    .line 41
    and-int/lit8 v16, v9, 0x6

    .line 42
    .line 43
    const/16 v17, 0x4

    .line 44
    .line 45
    move-object/from16 p14, v14

    .line 46
    .line 47
    if-nez v16, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual {v13, v14}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_0

    .line 58
    .line 59
    move/from16 v14, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v14, 0x2

    .line 63
    :goto_0
    or-int/2addr v14, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v14, v9

    .line 66
    :goto_1
    and-int/lit8 v18, v9, 0x30

    .line 67
    .line 68
    move/from16 v19, v14

    .line 69
    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    if-eqz v18, :cond_2

    .line 77
    .line 78
    const/16 v18, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v18, 0x10

    .line 82
    .line 83
    :goto_2
    or-int v18, v19, v18

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move/from16 v18, v19

    .line 87
    .line 88
    :goto_3
    and-int/lit16 v14, v9, 0x180

    .line 89
    .line 90
    const/16 v21, 0x80

    .line 91
    .line 92
    move/from16 v22, v14

    .line 93
    .line 94
    if-nez v22, :cond_5

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    if-eqz v22, :cond_4

    .line 101
    .line 102
    const/16 v22, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move/from16 v22, v21

    .line 106
    .line 107
    :goto_4
    or-int v18, v18, v22

    .line 108
    .line 109
    :cond_5
    and-int/lit16 v14, v9, 0xc00

    .line 110
    .line 111
    const/16 v23, 0x400

    .line 112
    .line 113
    const/16 v24, 0x800

    .line 114
    .line 115
    if-nez v14, :cond_7

    .line 116
    .line 117
    move/from16 v14, p3

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v25

    .line 123
    if-eqz v25, :cond_6

    .line 124
    .line 125
    move/from16 v25, v24

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move/from16 v25, v23

    .line 129
    .line 130
    :goto_5
    or-int v18, v18, v25

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move/from16 v14, p3

    .line 134
    .line 135
    :goto_6
    and-int/lit16 v14, v9, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_9

    .line 138
    .line 139
    move/from16 v14, p4

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lmv10;->i(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v25

    .line 145
    if-eqz v25, :cond_8

    .line 146
    .line 147
    const/16 v25, 0x4000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    const/16 v25, 0x2000

    .line 151
    .line 152
    :goto_7
    or-int v18, v18, v25

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    move/from16 v14, p4

    .line 156
    .line 157
    :goto_8
    const/high16 v25, 0x30000

    .line 158
    .line 159
    and-int v25, v9, v25

    .line 160
    .line 161
    move/from16 v9, p5

    .line 162
    .line 163
    if-nez v25, :cond_b

    .line 164
    .line 165
    invoke-virtual {v13, v9}, Lmv10;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    if-eqz v25, :cond_a

    .line 170
    .line 171
    const/high16 v25, 0x20000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    const/high16 v25, 0x10000

    .line 175
    .line 176
    :goto_9
    or-int v18, v18, v25

    .line 177
    .line 178
    :cond_b
    const/high16 v25, 0x180000

    .line 179
    .line 180
    and-int v25, p15, v25

    .line 181
    .line 182
    if-nez v25, :cond_d

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v25

    .line 188
    if-eqz v25, :cond_c

    .line 189
    .line 190
    const/high16 v25, 0x100000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    const/high16 v25, 0x80000

    .line 194
    .line 195
    :goto_a
    or-int v18, v18, v25

    .line 196
    .line 197
    :cond_d
    const/high16 v25, 0xc00000

    .line 198
    .line 199
    and-int v25, p15, v25

    .line 200
    .line 201
    if-nez v25, :cond_f

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    if-eqz v25, :cond_e

    .line 208
    .line 209
    const/high16 v25, 0x800000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_e
    const/high16 v25, 0x400000

    .line 213
    .line 214
    :goto_b
    or-int v18, v18, v25

    .line 215
    .line 216
    :cond_f
    const/high16 v25, 0x6000000

    .line 217
    .line 218
    and-int v25, p15, v25

    .line 219
    .line 220
    if-nez v25, :cond_11

    .line 221
    .line 222
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    if-eqz v25, :cond_10

    .line 227
    .line 228
    const/high16 v25, 0x4000000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_10
    const/high16 v25, 0x2000000

    .line 232
    .line 233
    :goto_c
    or-int v18, v18, v25

    .line 234
    .line 235
    :cond_11
    const/high16 v25, 0x30000000

    .line 236
    .line 237
    and-int v25, p15, v25

    .line 238
    .line 239
    if-nez v25, :cond_13

    .line 240
    .line 241
    invoke-virtual {v13, v15}, Lmv10;->e(F)Z

    .line 242
    .line 243
    .line 244
    move-result v25

    .line 245
    if-eqz v25, :cond_12

    .line 246
    .line 247
    const/high16 v25, 0x20000000

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_12
    const/high16 v25, 0x10000000

    .line 251
    .line 252
    :goto_d
    or-int v18, v18, v25

    .line 253
    .line 254
    :cond_13
    move/from16 v9, v18

    .line 255
    .line 256
    and-int/lit8 v18, v10, 0x6

    .line 257
    .line 258
    if-nez v18, :cond_15

    .line 259
    .line 260
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v18

    .line 264
    if-eqz v18, :cond_14

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_14
    const/16 v17, 0x2

    .line 268
    .line 269
    :goto_e
    or-int v17, v10, v17

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_15
    move/from16 v17, v10

    .line 273
    .line 274
    :goto_f
    and-int/lit8 v18, v10, 0x30

    .line 275
    .line 276
    if-nez v18, :cond_17

    .line 277
    .line 278
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    if-eqz v18, :cond_16

    .line 283
    .line 284
    const/16 v18, 0x20

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_16
    const/16 v18, 0x10

    .line 288
    .line 289
    :goto_10
    or-int v17, v17, v18

    .line 290
    .line 291
    :cond_17
    and-int/lit16 v6, v10, 0x180

    .line 292
    .line 293
    if-nez v6, :cond_19

    .line 294
    .line 295
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_18

    .line 300
    .line 301
    const/16 v21, 0x100

    .line 302
    .line 303
    :cond_18
    or-int v17, v17, v21

    .line 304
    .line 305
    :cond_19
    and-int/lit16 v6, v10, 0xc00

    .line 306
    .line 307
    if-nez v6, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_1a

    .line 314
    .line 315
    move/from16 v23, v24

    .line 316
    .line 317
    :cond_1a
    or-int v17, v17, v23

    .line 318
    .line 319
    :cond_1b
    move/from16 v6, v17

    .line 320
    .line 321
    const v17, 0x12492493

    .line 322
    .line 323
    .line 324
    and-int v10, v9, v17

    .line 325
    .line 326
    const v11, 0x12492492

    .line 327
    .line 328
    .line 329
    if-ne v10, v11, :cond_1d

    .line 330
    .line 331
    and-int/lit16 v10, v6, 0x493

    .line 332
    .line 333
    const/16 v11, 0x492

    .line 334
    .line 335
    if-eq v10, v11, :cond_1c

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1c
    const/4 v10, 0x0

    .line 339
    goto :goto_12

    .line 340
    :cond_1d
    :goto_11
    const/4 v10, 0x1

    .line 341
    :goto_12
    and-int/lit8 v11, v9, 0x1

    .line 342
    .line 343
    invoke-virtual {v13, v11, v10}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_3c

    .line 348
    .line 349
    sget-object v10, Lcjo;->h:Luow0;

    .line 350
    .line 351
    invoke-virtual {v13, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lxvu;

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    goto :goto_13

    .line 361
    :cond_1e
    const/4 v11, 0x0

    .line 362
    :goto_13
    and-int/lit16 v9, v9, 0x380

    .line 363
    .line 364
    const/16 v14, 0x100

    .line 365
    .line 366
    if-ne v9, v14, :cond_1f

    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_14

    .line 370
    :cond_1f
    const/4 v9, 0x0

    .line 371
    :goto_14
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v9, :cond_20

    .line 376
    .line 377
    if-ne v14, v12, :cond_21

    .line 378
    .line 379
    :cond_20
    new-instance v14, Lp60;

    .line 380
    .line 381
    const/16 v9, 0xc

    .line 382
    .line 383
    invoke-direct {v14, v0, v9}, Lp60;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v8, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v17, :cond_23

    .line 404
    .line 405
    if-ne v0, v12, :cond_22

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_22
    move/from16 v17, v6

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_23
    :goto_15
    new-instance v0, Lag1;

    .line 412
    .line 413
    move/from16 v17, v6

    .line 414
    .line 415
    const/16 v6, 0x14

    .line 416
    .line 417
    invoke-direct {v0, v9, v6}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Lfin;

    .line 421
    .line 422
    const v9, 0x321c0cd4

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    invoke-direct {v6, v9, v0, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Ldve;->W(Lfin;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v3, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v4, v13}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    sget-object v9, Ldsd0;->d:Ldsd0;

    .line 447
    .line 448
    if-ne v1, v9, :cond_24

    .line 449
    .line 450
    const/4 v9, 0x1

    .line 451
    :goto_17
    move-object/from16 v22, v0

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_24
    const/4 v9, 0x0

    .line 455
    goto :goto_17

    .line 456
    :goto_18
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v3, 0x0

    .line 461
    if-ne v0, v12, :cond_25

    .line 462
    .line 463
    invoke-static {v3, v13}, Lsh7;->h(FLmv10;)Lvbj0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_25
    check-cast v0, La5e0;

    .line 468
    .line 469
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x0

    .line 474
    if-ne v3, v12, :cond_26

    .line 475
    .line 476
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_26
    check-cast v3, La5e0;

    .line 484
    .line 485
    if-eqz p11, :cond_27

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    goto :goto_19

    .line 489
    :cond_27
    const/4 v4, 0x0

    .line 490
    :goto_19
    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-nez v4, :cond_28

    .line 501
    .line 502
    if-ne v3, v12, :cond_2a

    .line 503
    .line 504
    :cond_28
    if-eqz p11, :cond_29

    .line 505
    .line 506
    sget v3, Lbbv0;->r:F

    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_29
    const/4 v3, 0x0

    .line 510
    :goto_1a
    invoke-static {v3, v13}, Lsh7;->h(FLmv10;)Lvbj0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :cond_2a
    check-cast v3, La5e0;

    .line 515
    .line 516
    const/high16 v4, 0x40800000    # 4.0f

    .line 517
    .line 518
    move/from16 v26, v9

    .line 519
    .line 520
    move-object/from16 v25, v10

    .line 521
    .line 522
    const/4 v9, 0x2

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static {v4, v10, v4, v4, v9}, Lmwq;->f(FFFFI)Lvvi0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v9, 0xd

    .line 529
    .line 530
    move/from16 v24, v11

    .line 531
    .line 532
    move-object/from16 v27, v14

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static {v5, v10, v11, v9}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-static {v5, v10, v11, v11, v9}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    new-instance v9, Lzz01;

    .line 545
    .line 546
    invoke-direct {v9, v15, v4}, Lzz01;-><init>(Lrvi0;Lrvi0;)V

    .line 547
    .line 548
    .line 549
    new-instance v15, Lnvi0;

    .line 550
    .line 551
    invoke-direct {v15, v14, v9}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 552
    .line 553
    .line 554
    const/16 v9, 0xd

    .line 555
    .line 556
    invoke-static {v15, v10, v11, v11, v9}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v11, Lmvi0;

    .line 561
    .line 562
    invoke-direct {v11, v9, v4}, Lmvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Le501;

    .line 566
    .line 567
    if-eqz p10, :cond_2b

    .line 568
    .line 569
    move v4, v10

    .line 570
    goto :goto_1b

    .line 571
    :cond_2b
    const/4 v4, 0x0

    .line 572
    :goto_1b
    invoke-direct {v5, v1, v4}, Le501;-><init>(Ldsd0;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ldcx;

    .line 580
    .line 581
    iget v9, v4, Ldcx;->a:F

    .line 582
    .line 583
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    if-nez v9, :cond_2c

    .line 592
    .line 593
    if-ne v14, v12, :cond_2d

    .line 594
    .line 595
    :cond_2c
    new-instance v14, Lpo7;

    .line 596
    .line 597
    const/16 v9, 0x10

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-direct {v14, v9, v10, v6, v0}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_2d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    invoke-static {v13, v4, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-nez v4, :cond_2f

    .line 620
    .line 621
    if-ne v6, v12, :cond_2e

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_2e
    const/4 v10, 0x0

    .line 625
    goto :goto_1d

    .line 626
    :cond_2f
    :goto_1c
    new-instance v6, Lzn0;

    .line 627
    .line 628
    const/16 v4, 0x16

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-direct {v6, v4, v10, v5, v0}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    invoke-static {v13, v5, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    and-int/lit8 v4, v17, 0x70

    .line 643
    .line 644
    const/16 v6, 0x20

    .line 645
    .line 646
    if-ne v4, v6, :cond_30

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    goto :goto_1e

    .line 650
    :cond_30
    const/4 v4, 0x0

    .line 651
    :goto_1e
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    or-int/2addr v4, v6

    .line 656
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v4, :cond_32

    .line 661
    .line 662
    if-ne v6, v12, :cond_31

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_31
    move-object/from16 v18, v3

    .line 666
    .line 667
    move-object/from16 v4, v21

    .line 668
    .line 669
    move-object/from16 v3, p11

    .line 670
    .line 671
    goto :goto_20

    .line 672
    :cond_32
    :goto_1f
    new-instance v16, Lop2;

    .line 673
    .line 674
    move-object/from16 v19, v21

    .line 675
    .line 676
    const/16 v21, 0x3

    .line 677
    .line 678
    move-object/from16 v17, p11

    .line 679
    .line 680
    move-object/from16 v18, v3

    .line 681
    .line 682
    move-object/from16 v20, v10

    .line 683
    .line 684
    invoke-direct/range {v16 .. v21}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v6, v16

    .line 688
    .line 689
    move-object/from16 v3, v17

    .line 690
    .line 691
    move-object/from16 v4, v19

    .line 692
    .line 693
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_20
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    invoke-static {v13, v3, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    if-eqz v3, :cond_33

    .line 702
    .line 703
    invoke-static/range {v18 .. v18}, Lxrd0;->g(La5e0;)F

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    goto :goto_21

    .line 708
    :cond_33
    const/4 v6, 0x0

    .line 709
    :goto_21
    invoke-virtual {v13, v6}, Lmv10;->e(F)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    or-int/2addr v9, v14

    .line 718
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    if-nez v9, :cond_34

    .line 723
    .line 724
    if-ne v14, v12, :cond_35

    .line 725
    .line 726
    :cond_34
    new-instance v14, Ljrd0;

    .line 727
    .line 728
    invoke-direct {v14, v6, v4, v8}, Ljrd0;-><init>(FLa5e0;La5e0;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_35
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-static {v14, v13}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 737
    .line 738
    .line 739
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 740
    .line 741
    const-string v6, "ModularComposerContentWrapperImpl"

    .line 742
    .line 743
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const/high16 v9, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v14, Ldi1;->b:Lmj9;

    .line 758
    .line 759
    move-object/from16 v20, v10

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-static {v14, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    move-object/from16 v17, v11

    .line 767
    .line 768
    iget-wide v10, v13, Lmv10;->T:J

    .line 769
    .line 770
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 783
    .line 784
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    if-eqz p14, :cond_3b

    .line 788
    .line 789
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 790
    .line 791
    .line 792
    move-object/from16 p14, v0

    .line 793
    .line 794
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 795
    .line 796
    move/from16 v19, v0

    .line 797
    .line 798
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 799
    .line 800
    if-eqz v19, :cond_36

    .line 801
    .line 802
    invoke-virtual {v13, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_22

    .line 806
    :cond_36
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 807
    .line 808
    .line 809
    :goto_22
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 810
    .line 811
    invoke-static {v13, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    sget-object v9, Ljxd0;->e:Ln13;

    .line 815
    .line 816
    invoke-static {v13, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    sget-object v11, Ljxd0;->g:Ljac;

    .line 824
    .line 825
    invoke-static {v13, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 829
    .line 830
    .line 831
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 832
    .line 833
    invoke-static {v13, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    const v8, -0x3eb6869c

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v8, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v8, Ldi1;->i:Lmj9;

    .line 843
    .line 844
    move-object/from16 v20, v1

    .line 845
    .line 846
    sget-object v1, Ly5a;->a:Ly5a;

    .line 847
    .line 848
    invoke-virtual {v1, v4, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/high16 v3, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 863
    .line 864
    .line 865
    move-result-object v21

    .line 866
    new-instance v2, Lord0;

    .line 867
    .line 868
    move-object/from16 v16, p10

    .line 869
    .line 870
    move-object/from16 v6, p11

    .line 871
    .line 872
    move-object/from16 v23, v1

    .line 873
    .line 874
    move-object/from16 v33, v4

    .line 875
    .line 876
    move-object/from16 v30, v9

    .line 877
    .line 878
    move-object/from16 v32, v10

    .line 879
    .line 880
    move-object/from16 v31, v11

    .line 881
    .line 882
    move-object/from16 v28, v12

    .line 883
    .line 884
    move-object/from16 v29, v14

    .line 885
    .line 886
    move-object/from16 v3, v17

    .line 887
    .line 888
    move-object/from16 v7, v18

    .line 889
    .line 890
    move-object/from16 v19, v22

    .line 891
    .line 892
    move/from16 v12, v24

    .line 893
    .line 894
    move-object/from16 v4, v25

    .line 895
    .line 896
    move/from16 v9, v26

    .line 897
    .line 898
    move-object/from16 v11, v27

    .line 899
    .line 900
    const/4 v1, 0x1

    .line 901
    move-object/from16 v10, p1

    .line 902
    .line 903
    move/from16 v14, p4

    .line 904
    .line 905
    move/from16 v18, p5

    .line 906
    .line 907
    move-object/from16 v22, v8

    .line 908
    .line 909
    move-object/from16 v17, v15

    .line 910
    .line 911
    move/from16 v15, p9

    .line 912
    .line 913
    move-object/from16 v8, p14

    .line 914
    .line 915
    move-object/from16 p14, v0

    .line 916
    .line 917
    move-object v0, v13

    .line 918
    move/from16 v13, p3

    .line 919
    .line 920
    invoke-direct/range {v2 .. v19}, Lord0;-><init>(Lmvi0;Lxvu;Le501;Lkotlin/jvm/functions/Function4;La5e0;La5e0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZFLkotlin/jvm/functions/Function3;Lnvi0;ZLkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    move-object v10, v4

    .line 924
    move-object v12, v6

    .line 925
    move-object v9, v7

    .line 926
    move-object/from16 v11, v17

    .line 927
    .line 928
    const v3, 0x471ba22

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v1, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    const/16 v7, 0xc30

    .line 936
    .line 937
    const/4 v8, 0x4

    .line 938
    const/4 v4, 0x0

    .line 939
    move-object v6, v0

    .line 940
    move-object/from16 v2, v21

    .line 941
    .line 942
    move-object/from16 v3, v22

    .line 943
    .line 944
    invoke-static/range {v2 .. v8}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 945
    .line 946
    .line 947
    const/4 v2, 0x0

    .line 948
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 949
    .line 950
    .line 951
    if-nez v12, :cond_37

    .line 952
    .line 953
    const v3, 0x6877e931

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_25

    .line 963
    .line 964
    :cond_37
    const v4, 0x6877e932

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v5, v23

    .line 971
    .line 972
    move-object/from16 v4, v33

    .line 973
    .line 974
    invoke-virtual {v5, v4, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-static {v3, v5, v15, v1}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/high16 v5, 0x3f800000    # 1.0f

    .line 984
    .line 985
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    sget-object v6, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 990
    .line 991
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iget-object v6, v6, Lhh51;->e:Lks2;

    .line 996
    .line 997
    invoke-static {v3, v6}, Ldq81;->k(Lnqd0;Lzf51;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v6, v29

    .line 1002
    .line 1003
    invoke-static {v6, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    iget-wide v7, v0, Lmv10;->T:J

    .line 1008
    .line 1009
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v8, v0, Lmv10;->S:Z

    .line 1025
    .line 1026
    if-eqz v8, :cond_38

    .line 1027
    .line 1028
    move-object/from16 v8, p14

    .line 1029
    .line 1030
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_23
    move-object/from16 v8, v20

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_38
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :goto_24
    invoke-static {v0, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v6, v30

    .line 1044
    .line 1045
    invoke-static {v0, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v6, v31

    .line 1049
    .line 1050
    invoke-static {v2, v0, v6, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v2, v32

    .line 1054
    .line 1055
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v2, v5}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    or-int/2addr v3, v4

    .line 1075
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-nez v3, :cond_39

    .line 1080
    .line 1081
    move-object/from16 v3, v28

    .line 1082
    .line 1083
    if-ne v4, v3, :cond_3a

    .line 1084
    .line 1085
    :cond_39
    new-instance v4, Lsqb0;

    .line 1086
    .line 1087
    const/4 v3, 0x3

    .line 1088
    invoke-direct {v4, v10, v9, v3}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    invoke-static {v2, v4}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-interface {v12, v2, v11, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1112
    .line 1113
    .line 1114
    :goto_25
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_26

    .line 1118
    :cond_3b
    invoke-static {}, Lnq60;->v()V

    .line 1119
    .line 1120
    .line 1121
    throw v20

    .line 1122
    :cond_3c
    move-object/from16 v12, p11

    .line 1123
    .line 1124
    move-object v0, v13

    .line 1125
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_26
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_3d

    .line 1133
    .line 1134
    move-object v1, v0

    .line 1135
    new-instance v0, Lsrd0;

    .line 1136
    .line 1137
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    move-object/from16 v3, p2

    .line 1140
    .line 1141
    move/from16 v4, p3

    .line 1142
    .line 1143
    move/from16 v5, p4

    .line 1144
    .line 1145
    move/from16 v6, p5

    .line 1146
    .line 1147
    move-object/from16 v7, p6

    .line 1148
    .line 1149
    move-object/from16 v8, p7

    .line 1150
    .line 1151
    move-object/from16 v9, p8

    .line 1152
    .line 1153
    move-object/from16 v11, p10

    .line 1154
    .line 1155
    move-object/from16 v13, p12

    .line 1156
    .line 1157
    move-object/from16 v14, p13

    .line 1158
    .line 1159
    move/from16 v16, p16

    .line 1160
    .line 1161
    move-object/from16 v34, v1

    .line 1162
    .line 1163
    move v10, v15

    .line 1164
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move/from16 v15, p15

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v16}, Lsrd0;-><init>(Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lnqd0;Lfin;II)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v1, v34

    .line 1172
    .line 1173
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1174
    .line 1175
    :cond_3d
    return-void
.end method

.method public static final g(La5e0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldcx;

    .line 6
    .line 7
    iget p0, p0, Ldcx;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public static final h(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v0, -0x42760db1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p8, v0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    const/high16 v7, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v7, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v7

    .line 95
    const v7, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v0

    .line 99
    const v10, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eq v7, v10, :cond_6

    .line 105
    .line 106
    move v7, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v7, v14

    .line 109
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v9, v10, v7}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    const v7, -0x7d294226

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9, v7, v10}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v12, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    :goto_7
    move v12, v11

    .line 135
    :goto_8
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const v7, -0x27fd1f30

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 141
    .line 142
    .line 143
    const v7, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v7, v0

    .line 147
    if-ne v7, v8, :cond_9

    .line 148
    .line 149
    move v7, v11

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v7, v14

    .line 152
    :goto_9
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    sget-object v7, Lly5;->c:Lev00;

    .line 159
    .line 160
    if-ne v8, v7, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v8, Lw9;

    .line 163
    .line 164
    const/16 v7, 0x1d

    .line 165
    .line 166
    invoke-direct {v8, v5, v7}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    const v7, -0x27fc065f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    move-object v8, v2

    .line 188
    :goto_a
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 189
    .line 190
    const-string v10, "StandaloneOverlay"

    .line 191
    .line 192
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v7, Lfu40;

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    invoke-direct {v7, v3, v4, v5, v15}, Lfu40;-><init>(ZZLkotlin/jvm/functions/Function1;Lfin;)V

    .line 205
    .line 206
    .line 207
    const v13, -0x688875ad

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v11, v7, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    shr-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x1c00

    .line 217
    .line 218
    const v11, 0x36180

    .line 219
    .line 220
    .line 221
    or-int/2addr v0, v11

    .line 222
    const/4 v13, 0x1

    .line 223
    move-object v11, v8

    .line 224
    move-object v8, v7

    .line 225
    move v7, v0

    .line 226
    invoke-static/range {v7 .. v13}, Lxrd0;->c(ILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_d
    move-object/from16 v15, p6

    .line 234
    .line 235
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_e

    .line 243
    .line 244
    new-instance v0, Lhrd0;

    .line 245
    .line 246
    move/from16 v8, p8

    .line 247
    .line 248
    move-object v7, v15

    .line 249
    invoke-direct/range {v0 .. v8}, Lhrd0;-><init>(ZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public static final i(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    check-cast v6, Lmv10;

    .line 10
    .line 11
    const v1, 0x273d686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v1, v6, Lmv10;->a:Le36;

    .line 18
    .line 19
    move/from16 v9, p0

    .line 20
    .line 21
    invoke-virtual {v6, v9}, Lmv10;->i(Z)Z

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
    or-int v2, p10, v2

    .line 31
    .line 32
    move/from16 v10, p1

    .line 33
    .line 34
    invoke-virtual {v6, v10}, Lmv10;->i(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    and-int/lit8 v5, v11, 0x10

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x6000

    .line 77
    .line 78
    move-object/from16 v7, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    const/16 v12, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v12, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v12

    .line 95
    :goto_5
    and-int/lit8 v12, v11, 0x20

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    const/high16 v14, 0x30000

    .line 100
    .line 101
    or-int/2addr v2, v14

    .line 102
    move-object/from16 v14, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    move-object/from16 v14, p5

    .line 106
    .line 107
    invoke-virtual {v6, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_7

    .line 112
    .line 113
    const/high16 v15, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/high16 v15, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v15

    .line 119
    :goto_7
    and-int/lit8 v15, v11, 0x40

    .line 120
    .line 121
    if-eqz v15, :cond_8

    .line 122
    .line 123
    const/high16 v16, 0x180000

    .line 124
    .line 125
    or-int v2, v2, v16

    .line 126
    .line 127
    move-object/from16 v3, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    move-object/from16 v3, p6

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_9

    .line 137
    .line 138
    const/high16 v17, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/high16 v17, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int v2, v2, v17

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v13, v11, 0x80

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    const/high16 v19, 0xc00000

    .line 152
    .line 153
    or-int v2, v2, v19

    .line 154
    .line 155
    move-object/from16 v1, p7

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_a
    move-object/from16 v1, p7

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-eqz v19, :cond_b

    .line 165
    .line 166
    const/high16 v19, 0x800000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const/high16 v19, 0x400000

    .line 170
    .line 171
    :goto_a
    or-int v2, v2, v19

    .line 172
    .line 173
    :goto_b
    const v19, 0x2492493

    .line 174
    .line 175
    .line 176
    and-int v1, v2, v19

    .line 177
    .line 178
    const v3, 0x2492492

    .line 179
    .line 180
    .line 181
    move/from16 v19, v5

    .line 182
    .line 183
    if-eq v1, v3, :cond_c

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    const/4 v1, 0x0

    .line 188
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 189
    .line 190
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_20

    .line 195
    .line 196
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 197
    .line 198
    if-eqz v19, :cond_d

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    goto :goto_d

    .line 202
    :cond_d
    move-object v3, v7

    .line 203
    :goto_d
    if-eqz v12, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v0, :cond_e

    .line 210
    .line 211
    new-instance v7, Li800;

    .line 212
    .line 213
    const/16 v12, 0x1c

    .line 214
    .line 215
    invoke-direct {v7, v12}, Li800;-><init>(B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_f
    move-object v7, v14

    .line 225
    :goto_e
    if-eqz v15, :cond_11

    .line 226
    .line 227
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-ne v12, v0, :cond_10

    .line 232
    .line 233
    new-instance v12, Lgp10;

    .line 234
    .line 235
    const/16 v14, 0x19

    .line 236
    .line 237
    invoke-direct {v12, v14}, Lgp10;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_11
    move-object/from16 v12, p6

    .line 247
    .line 248
    :goto_f
    if-eqz v13, :cond_13

    .line 249
    .line 250
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-ne v13, v0, :cond_12

    .line 255
    .line 256
    new-instance v13, Ll800;

    .line 257
    .line 258
    const/16 v14, 0x1d

    .line 259
    .line 260
    invoke-direct {v13, v14}, Ll800;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_13
    move-object/from16 v13, p7

    .line 270
    .line 271
    :goto_10
    const/high16 v14, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move/from16 p4, v14

    .line 278
    .line 279
    const-string v14, "Surface"

    .line 280
    .line 281
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v15, Ldi1;->b:Lmj9;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-static {v15, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-wide v9, v6, Lmv10;->T:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v6, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v18, :cond_1f

    .line 316
    .line 317
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v6, Lmv10;->S:Z

    .line 321
    .line 322
    move/from16 p5, v4

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 325
    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    invoke-virtual {v6, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_14
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 333
    .line 334
    .line 335
    :goto_11
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 336
    .line 337
    invoke-static {v6, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Ljxd0;->e:Ln13;

    .line 341
    .line 342
    invoke-static {v6, v9, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v11, Ljxd0;->g:Ljac;

    .line 350
    .line 351
    invoke-static {v6, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 358
    .line 359
    invoke-static {v6, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 367
    .line 368
    move-object/from16 p5, v8

    .line 369
    .line 370
    move-object/from16 p6, v9

    .line 371
    .line 372
    iget-wide v8, v5, Lz3n;->a:J

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0xe

    .line 377
    .line 378
    const v20, 0x3f7851ec    # 0.97f

    .line 379
    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-wide/from16 v18, v8

    .line 386
    .line 387
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 396
    .line 397
    move-wide/from16 v18, v8

    .line 398
    .line 399
    iget-wide v8, v5, Lp5n;->c:J

    .line 400
    .line 401
    const/high16 v5, 0x41c00000    # 24.0f

    .line 402
    .line 403
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v20, Lsit0;->b:Lrit0;

    .line 408
    .line 409
    move-object/from16 p7, v5

    .line 410
    .line 411
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 416
    .line 417
    move-wide/from16 v20, v8

    .line 418
    .line 419
    iget-wide v8, v5, Lz3n;->a:J

    .line 420
    .line 421
    new-instance v5, Lr0n;

    .line 422
    .line 423
    invoke-direct {v5, v8, v9}, Lr0n;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v33

    .line 430
    const/16 v34, 0x104

    .line 431
    .line 432
    const v27, 0x3e19999a    # 0.15f

    .line 433
    .line 434
    .line 435
    const/high16 v28, 0x42480000    # 50.0f

    .line 436
    .line 437
    const-wide/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v31, 0x3f800000    # 1.0f

    .line 440
    .line 441
    move-object/from16 v32, v5

    .line 442
    .line 443
    invoke-static/range {v27 .. v34}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move/from16 v8, p4

    .line 448
    .line 449
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const/high16 v22, 0x70000

    .line 454
    .line 455
    and-int v8, v2, v22

    .line 456
    .line 457
    move-object/from16 v22, v5

    .line 458
    .line 459
    const/high16 v5, 0x20000

    .line 460
    .line 461
    if-ne v8, v5, :cond_15

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_12

    .line 465
    :cond_15
    const/4 v5, 0x0

    .line 466
    :goto_12
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    if-ne v8, v0, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v8, Ld68;

    .line 475
    .line 476
    const/16 v5, 0x8

    .line 477
    .line 478
    invoke-direct {v8, v7, v5}, Ld68;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 485
    .line 486
    invoke-static {v9, v8}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/high16 v8, 0x380000

    .line 491
    .line 492
    and-int/2addr v8, v2

    .line 493
    const/high16 v9, 0x100000

    .line 494
    .line 495
    if-ne v8, v9, :cond_18

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_18
    const/4 v8, 0x0

    .line 500
    :goto_13
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-nez v8, :cond_19

    .line 505
    .line 506
    if-ne v9, v0, :cond_1a

    .line 507
    .line 508
    :cond_19
    new-instance v9, Ltwe;

    .line 509
    .line 510
    const/4 v8, 0x3

    .line 511
    invoke-direct {v9, v12, v8}, Ltwe;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v5, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v8, Lvf1;

    .line 532
    .line 533
    move-object/from16 v9, p8

    .line 534
    .line 535
    move-object/from16 p9, v5

    .line 536
    .line 537
    const/4 v5, 0x2

    .line 538
    invoke-direct {v8, v9, v5}, Lvf1;-><init>(Lfin;B)V

    .line 539
    .line 540
    .line 541
    const v5, -0x47093659

    .line 542
    .line 543
    .line 544
    move-object/from16 v27, v7

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    invoke-static {v5, v7, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    const/high16 v25, 0x30000000

    .line 552
    .line 553
    const/16 v26, 0x1e0

    .line 554
    .line 555
    move-object v5, v13

    .line 556
    move-object v7, v14

    .line 557
    move-wide/from16 v13, v18

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object v8, v15

    .line 562
    move-wide/from16 v15, v20

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    move-object/from16 v18, v22

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    move-object/from16 v17, p7

    .line 573
    .line 574
    move-object/from16 v24, v6

    .line 575
    .line 576
    move-object/from16 v28, v12

    .line 577
    .line 578
    const/high16 v6, 0x3f800000    # 1.0f

    .line 579
    .line 580
    move-object/from16 v12, p9

    .line 581
    .line 582
    invoke-static/range {v12 .. v26}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v12, v24

    .line 586
    .line 587
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    sget-object v14, Ldi1;->c:Lmj9;

    .line 592
    .line 593
    sget-object v15, Ly5a;->a:Ly5a;

    .line 594
    .line 595
    invoke-virtual {v15, v1, v14}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    const/high16 v9, 0x41800000    # 16.0f

    .line 604
    .line 605
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v1, v7, v3, v6}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/high16 v9, 0x1c00000

    .line 614
    .line 615
    and-int/2addr v9, v2

    .line 616
    move-object/from16 v16, v3

    .line 617
    .line 618
    const/high16 v3, 0x800000

    .line 619
    .line 620
    if-ne v9, v3, :cond_1b

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1b
    const/4 v3, 0x0

    .line 625
    :goto_14
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-nez v3, :cond_1d

    .line 630
    .line 631
    if-ne v9, v0, :cond_1c

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_1c
    const/4 v0, 0x1

    .line 635
    goto :goto_16

    .line 636
    :cond_1d
    :goto_15
    new-instance v9, Lhdx;

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-direct {v9, v5, v0}, Lhdx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :goto_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    invoke-static {v6, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v13, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    iget-wide v8, v12, Lmv10;->T:J

    .line 661
    .line 662
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 678
    .line 679
    if-eqz v13, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v12, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 682
    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_1e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 686
    .line 687
    .line 688
    :goto_17
    invoke-static {v12, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v4, p5

    .line 692
    .line 693
    invoke-static {v12, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v12, v11, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v4, p6

    .line 700
    .line 701
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v15, v1, v14}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    and-int/lit16 v1, v2, 0x3fe

    .line 717
    .line 718
    move/from16 v9, p0

    .line 719
    .line 720
    move/from16 v10, p1

    .line 721
    .line 722
    move-object/from16 v8, p2

    .line 723
    .line 724
    move v4, v0

    .line 725
    move-object v13, v5

    .line 726
    move-object v6, v12

    .line 727
    move v5, v1

    .line 728
    invoke-static/range {v5 .. v10}, Lxrd0;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Lmv10;->s(Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v24, v6

    .line 738
    .line 739
    move-object v8, v13

    .line 740
    move-object/from16 v5, v16

    .line 741
    .line 742
    move-object/from16 v6, v27

    .line 743
    .line 744
    move-object/from16 v7, v28

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    throw v0

    .line 752
    :cond_20
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 753
    .line 754
    .line 755
    move-object/from16 v8, p7

    .line 756
    .line 757
    move-object/from16 v24, v6

    .line 758
    .line 759
    move-object v5, v7

    .line 760
    move-object v6, v14

    .line 761
    move-object/from16 v7, p6

    .line 762
    .line 763
    :goto_18
    invoke-virtual/range {v24 .. v24}, Lmv10;->y()Lxro0;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    if-eqz v12, :cond_21

    .line 768
    .line 769
    new-instance v0, Lprd0;

    .line 770
    .line 771
    move/from16 v1, p0

    .line 772
    .line 773
    move/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    move-object/from16 v9, p8

    .line 780
    .line 781
    move/from16 v10, p10

    .line 782
    .line 783
    move/from16 v11, p11

    .line 784
    .line 785
    invoke-direct/range {v0 .. v11}, Lprd0;-><init>(ZZLkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;II)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 789
    .line 790
    :cond_21
    return-void
.end method

.method public static final j(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lnqd0;
    .locals 12

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    sget-object v1, Lcjo;->h:Luow0;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lmv10;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxvu;

    .line 13
    .line 14
    const/high16 v3, 0x42900000    # 72.0f

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2, v1}, Lmv10;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, Lwex;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lwex;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, Lwex;

    .line 41
    .line 42
    move/from16 v1, p6

    .line 43
    .line 44
    iput-boolean v1, v4, Lwex;->b:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v4, Lwex;->c:Z

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    iput-object v3, v4, Lwex;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    iput-object v3, v4, Lwex;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    and-int/lit8 v3, p0, 0xe

    .line 58
    .line 59
    shr-int/lit8 p0, p0, 0xc

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0x380

    .line 62
    .line 63
    or-int/2addr p0, v3

    .line 64
    iget-object v3, v4, Lwex;->f:Lpbj0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x6

    .line 72
    const/16 v7, 0xb4

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v7, v8, v3, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    shl-int/lit8 p0, p0, 0x3

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0x1c00

    .line 82
    .line 83
    or-int/lit8 v10, p0, 0x30

    .line 84
    .line 85
    const/16 v11, 0x14

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v9, p1

    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v5 .. v11}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "contentDragModifier"

    .line 95
    .line 96
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    if-ne v6, v0, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v6, Lwix;

    .line 115
    .line 116
    invoke-direct {v6, p0, v1}, Lwix;-><init>(Lemw0;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v3, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-boolean v3, v4, Lwex;->b:Z

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    if-ne v6, v0, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v6, Le59;

    .line 147
    .line 148
    invoke-direct {v6, v4, v1}, Le59;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 155
    .line 156
    invoke-static {p0, v3, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static final k(Ldsd0;)Z
    .locals 1

    .line 1
    sget-object v0, Ldsd0;->c:Ldsd0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ldsd0;->d:Ldsd0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
