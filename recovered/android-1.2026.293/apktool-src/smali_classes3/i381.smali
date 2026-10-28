.class public abstract Li381;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lk7u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llln;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x7ce3b73e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li381;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ltkn;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltkn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x73984b02

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Li381;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lk7u;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1}, Lk7u;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Li381;->c:Lk7u;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lvr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v3, -0x5fff5207

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v10, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v10, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v12

    .line 53
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    iget-object v4, v1, Lvr01;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v3, Lza6;

    .line 64
    .line 65
    new-instance v5, Ltl;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-direct {v3, v6, v11, v5}, Lza6;-><init>(FZLab6;)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v13, "CalpicoOptionPicker"

    .line 79
    .line 80
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ldi1;->n:Lkj9;

    .line 89
    .line 90
    invoke-static {v3, v6, v7, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move v15, v10

    .line 95
    iget-wide v9, v7, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v9, v7, Lmv10;->a:Le36;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 136
    .line 137
    invoke-static {v7, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljxd0;->e:Ln13;

    .line 141
    .line 142
    invoke-static {v7, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v6, Ljxd0;->g:Ljac;

    .line 150
    .line 151
    invoke-static {v7, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 158
    .line 159
    invoke-static {v7, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lvr01;->a:Ljava/util/List;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v5, v10

    .line 169
    :goto_4
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Li381;->b(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lvr01;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    const v3, -0x346d91b9    # -1.9192974E7f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 187
    .line 188
    .line 189
    const v3, 0x7f1303c7

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Lon01;->g:Ltn01;

    .line 197
    .line 198
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 203
    .line 204
    iget-wide v8, v6, Lp5n;->d:J

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    move/from16 v18, v11

    .line 209
    .line 210
    :goto_5
    move v6, v15

    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move/from16 v18, v12

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    new-instance v15, Lcxq0;

    .line 216
    .line 217
    invoke-direct {v15, v12}, Lcxq0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x70

    .line 221
    .line 222
    const/16 v10, 0x20

    .line 223
    .line 224
    if-ne v6, v10, :cond_6

    .line 225
    .line 226
    move v6, v11

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    move v6, v12

    .line 229
    :goto_7
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v6, v10

    .line 234
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    if-ne v10, v0, :cond_8

    .line 241
    .line 242
    :cond_7
    new-instance v10, Lgm2;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-direct {v10, v2, v4, v6}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object/from16 v17, v10

    .line 253
    .line 254
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object v4, v13

    .line 257
    const/16 v13, 0xa

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v10, v14

    .line 266
    sget-object v13, Lsk60;->a:Lbn30;

    .line 267
    .line 268
    sget-object v13, Lacd0;->a:Lacd0;

    .line 269
    .line 270
    invoke-interface {v6, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v13, v0, :cond_9

    .line 279
    .line 280
    new-instance v13, Lxb;

    .line 281
    .line 282
    const/16 v0, 0x14

    .line 283
    .line 284
    invoke-direct {v13, v0}, Lxb;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v6, v12, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x3ef8

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    move v0, v11

    .line 313
    move-wide/from16 v24, v8

    .line 314
    .line 315
    move v9, v12

    .line 316
    move-wide/from16 v11, v24

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move v13, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v14, v10

    .line 322
    const/4 v10, 0x0

    .line 323
    move v15, v13

    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v16, v14

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v17, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 v19, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v22, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v23, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v0, v22

    .line 344
    .line 345
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v7, v18

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    :goto_8
    const/4 v0, 0x1

    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move v0, v12

    .line 356
    move-object/from16 v23, v14

    .line 357
    .line 358
    const v3, -0x34667f21    # -2.0119998E7f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v23

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 375
    .line 376
    .line 377
    throw v10

    .line 378
    :cond_c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    :goto_a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_d

    .line 388
    .line 389
    new-instance v0, Lla9;

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    move/from16 v4, p4

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v1, -0x3af582e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v6

    .line 43
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    or-int/lit16 v1, v1, 0xc00

    .line 56
    .line 57
    and-int/lit16 v6, v1, 0x493

    .line 58
    .line 59
    const/16 v7, 0x492

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v6, v7, :cond_3

    .line 64
    .line 65
    move v6, v15

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v6, v12

    .line 68
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v11, v7, v6}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1c

    .line 75
    .line 76
    and-int/lit8 v6, v1, 0xe

    .line 77
    .line 78
    if-ne v6, v2, :cond_4

    .line 79
    .line 80
    move v6, v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v12

    .line 83
    :goto_4
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    if-ne v7, v0, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v10, v7

    .line 100
    check-cast v10, La5e0;

    .line 101
    .line 102
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lqhg0;

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget v7, v6, Lqhg0;->a:I

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ne v7, v9, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    move-object v6, v8

    .line 123
    :goto_6
    if-eqz v6, :cond_b

    .line 124
    .line 125
    const v7, -0x20649773

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v7, v9

    .line 140
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    if-ne v9, v0, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v9, Lt3;

    .line 149
    .line 150
    const/16 v7, 0xb

    .line 151
    .line 152
    invoke-direct {v9, v7, v8, v6, v10}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v11, v6, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const v7, -0x205f103a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v0, :cond_c

    .line 181
    .line 182
    invoke-static {v11}, Lyyx;->E(Lbun;)Lsfs;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v7, Lsfs;

    .line 190
    .line 191
    invoke-interface {v7}, Lsfs;->getCoroutineContext()Ldfs;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lat81;->h(Ldfs;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sget-object v9, Lcjo;->l:Luow0;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ld730;

    .line 206
    .line 207
    move-object/from16 p3, v8

    .line 208
    .line 209
    new-instance v8, Lza6;

    .line 210
    .line 211
    new-instance v14, Ltl;

    .line 212
    .line 213
    const/4 v13, 0x3

    .line 214
    invoke-direct {v14, v13}, Ltl;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const/high16 v13, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-direct {v8, v13, v15, v14}, Lza6;-><init>(FZLab6;)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 223
    .line 224
    invoke-static {v13}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "CalpicoOptionPickerChoices"

    .line 229
    .line 230
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Ldi1;->n:Lkj9;

    .line 239
    .line 240
    invoke-static {v8, v15, v11, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object/from16 v17, v13

    .line 245
    .line 246
    iget-wide v12, v11, Lmv10;->T:J

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v11, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v15, v11, Lmv10;->a:Le36;

    .line 266
    .line 267
    if-eqz v15, :cond_1b

    .line 268
    .line 269
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v15, v11, Lmv10;->S:Z

    .line 273
    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 277
    .line 278
    invoke-virtual {v11, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 283
    .line 284
    .line 285
    :goto_8
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 286
    .line 287
    invoke-static {v11, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v8, Ljxd0;->e:Ln13;

    .line 291
    .line 292
    invoke-static {v11, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v12, Ljxd0;->g:Ljac;

    .line 300
    .line 301
    invoke-static {v11, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 305
    .line 306
    .line 307
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 308
    .line 309
    invoke-static {v11, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v4, :cond_f

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-gt v2, v8, :cond_e

    .line 327
    .line 328
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-gt v8, v12, :cond_e

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move-object/from16 v8, p3

    .line 337
    .line 338
    :goto_9
    if-eqz v8, :cond_f

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    move v13, v8

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move v13, v2

    .line 347
    :goto_a
    const v8, -0x4587d67c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 351
    .line 352
    .line 353
    if-ltz v2, :cond_19

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_b
    move-object v8, v6

    .line 357
    if-ne v14, v2, :cond_10

    .line 358
    .line 359
    move v6, v13

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move v6, v14

    .line 362
    :goto_c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v4, :cond_11

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-ne v6, v15, :cond_12

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    :goto_d
    const/4 v15, 0x0

    .line 380
    :goto_e
    if-eqz v4, :cond_13

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_13
    const/16 v19, 0x0

    .line 386
    .line 387
    :goto_f
    if-eqz v5, :cond_14

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_14
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_10
    and-int/lit8 v3, v1, 0x70

    .line 395
    .line 396
    move-object/from16 p3, v12

    .line 397
    .line 398
    const/16 v12, 0x20

    .line 399
    .line 400
    if-ne v3, v12, :cond_15

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_11

    .line 404
    :cond_15
    const/4 v3, 0x0

    .line 405
    :goto_11
    invoke-virtual {v11, v6}, Lmv10;->f(I)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    or-int v3, v3, v16

    .line 410
    .line 411
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    or-int v3, v3, v16

    .line 416
    .line 417
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    or-int v3, v3, v16

    .line 422
    .line 423
    and-int/lit16 v12, v1, 0x380

    .line 424
    .line 425
    move/from16 v21, v1

    .line 426
    .line 427
    const/16 v1, 0x100

    .line 428
    .line 429
    if-ne v12, v1, :cond_16

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    goto :goto_12

    .line 433
    :cond_16
    const/4 v12, 0x0

    .line 434
    :goto_12
    or-int/2addr v3, v12

    .line 435
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    or-int/2addr v3, v12

    .line 440
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    if-ne v12, v0, :cond_17

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_17
    move/from16 v23, v7

    .line 450
    .line 451
    move-object v3, v8

    .line 452
    move-object/from16 v24, v9

    .line 453
    .line 454
    move-object/from16 v22, v10

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_18
    :goto_13
    new-instance v4, Ldhc;

    .line 458
    .line 459
    move-object v3, v8

    .line 460
    move-object v8, v5

    .line 461
    move-object/from16 v5, p1

    .line 462
    .line 463
    invoke-direct/range {v4 .. v10}, Ldhc;-><init>(Ljava/lang/Integer;IZLkotlin/jvm/functions/Function1;Ld730;La5e0;)V

    .line 464
    .line 465
    .line 466
    move/from16 v23, v7

    .line 467
    .line 468
    move-object/from16 v24, v9

    .line 469
    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object v12, v4

    .line 476
    :goto_14
    move-object v10, v12

    .line 477
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/high16 v12, 0x40000

    .line 480
    .line 481
    move-object/from16 v5, p3

    .line 482
    .line 483
    move-object v9, v3

    .line 484
    move v4, v6

    .line 485
    move v6, v15

    .line 486
    move/from16 v7, v19

    .line 487
    .line 488
    move/from16 v8, v20

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x20

    .line 492
    .line 493
    invoke-static/range {v4 .. v12}, Li381;->c(ILjava/lang/String;ZZZLqhg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 494
    .line 495
    .line 496
    if-eq v14, v2, :cond_1a

    .line 497
    .line 498
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    move-object/from16 v4, p1

    .line 501
    .line 502
    move-object/from16 v5, p2

    .line 503
    .line 504
    move-object v6, v3

    .line 505
    move/from16 v1, v21

    .line 506
    .line 507
    move-object/from16 v10, v22

    .line 508
    .line 509
    move/from16 v7, v23

    .line 510
    .line 511
    move-object/from16 v9, v24

    .line 512
    .line 513
    move-object/from16 v3, p0

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_19
    const/4 v15, 0x0

    .line 518
    :cond_1a
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v17

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 529
    .line 530
    .line 531
    throw p3

    .line 532
    :cond_1c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v6, p3

    .line 536
    .line 537
    :goto_15
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_1d

    .line 542
    .line 543
    new-instance v0, Lf37;

    .line 544
    .line 545
    const/4 v1, 0x2

    .line 546
    move-object/from16 v3, p0

    .line 547
    .line 548
    move-object/from16 v4, p1

    .line 549
    .line 550
    move-object/from16 v5, p2

    .line 551
    .line 552
    move/from16 v2, p5

    .line 553
    .line 554
    invoke-direct/range {v0 .. v6}, Lf37;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_1d
    return-void
.end method

.method public static final c(ILjava/lang/String;ZZZLqhg0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x40a2e2cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int v6, p8, v6

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v6, v8

    .line 46
    invoke-virtual {v5, v2}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    invoke-virtual {v5, v3}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v9

    .line 84
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v9

    .line 96
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v6, v9

    .line 108
    const v9, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v6

    .line 112
    const v11, 0x92492

    .line 113
    .line 114
    .line 115
    if-eq v9, v11, :cond_7

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v9, 0x0

    .line 120
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v5, v11, v9}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_19

    .line 127
    .line 128
    invoke-static {v5}, Lt;->t(Lbun;)Lkib;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v9, v9, Lkib;->c:Lloc;

    .line 133
    .line 134
    iget-object v11, v9, Lloc;->b:Lr1c;

    .line 135
    .line 136
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v14, v14, Lq5n;->c:Lz3n;

    .line 141
    .line 142
    iget-wide v14, v14, Lz3n;->d:J

    .line 143
    .line 144
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v12, v12, Lq5n;->n:Lp5n;

    .line 149
    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    iget-wide v10, v12, Lp5n;->e:J

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v12, v1, Lqhg0;->b:Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object/from16 v12, v18

    .line 162
    .line 163
    :goto_8
    if-nez v12, :cond_9

    .line 164
    .line 165
    iget-object v9, v9, Lloc;->a:Lr1c;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ne v9, v0, :cond_a

    .line 173
    .line 174
    move-object/from16 v9, v17

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    move-object/from16 v9, v18

    .line 178
    .line 179
    :goto_9
    move-wide/from16 v19, v14

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget-wide v13, v9, Lr1c;->a:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    move-wide/from16 v13, v19

    .line 187
    .line 188
    :goto_a
    const/high16 v21, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v12, v1, Lqhg0;->d:Lts2;

    .line 195
    .line 196
    invoke-virtual {v12}, Lts2;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    move/from16 v12, v21

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_d
    const/4 v12, 0x0

    .line 211
    :goto_b
    if-eqz v2, :cond_e

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    move-wide/from16 v2, v19

    .line 215
    .line 216
    invoke-static {v12, v13, v14, v2, v3}, Lt4a;->B(FJJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    :goto_c
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lly5;->c:Lev00;

    .line 225
    .line 226
    if-ne v2, v3, :cond_f

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v2, La5e0;

    .line 236
    .line 237
    move/from16 v18, v6

    .line 238
    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    iget-wide v6, v9, Lr1c;->b:J

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_10
    move-wide v6, v10

    .line 245
    :goto_d
    move-object/from16 v9, v17

    .line 246
    .line 247
    if-eqz p2, :cond_11

    .line 248
    .line 249
    iget-wide v10, v9, Lr1c;->b:J

    .line 250
    .line 251
    :cond_11
    invoke-static {v12, v6, v7, v10, v11}, Lt4a;->B(FJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iget-wide v10, v9, Lr1c;->b:J

    .line 256
    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    iget-object v15, v1, Lqhg0;->b:Ljava/lang/Integer;

    .line 260
    .line 261
    if-nez v15, :cond_12

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_12
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-ne v15, v0, :cond_13

    .line 269
    .line 270
    sub-float v15, v21, v12

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_13
    :goto_e
    const/4 v15, 0x0

    .line 274
    :goto_f
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 275
    .line 276
    if-nez v1, :cond_14

    .line 277
    .line 278
    move-wide/from16 v19, v6

    .line 279
    .line 280
    move-object v0, v12

    .line 281
    goto :goto_10

    .line 282
    :cond_14
    new-instance v0, Llt;

    .line 283
    .line 284
    move-wide/from16 v19, v6

    .line 285
    .line 286
    const/16 v6, 0xb

    .line 287
    .line 288
    invoke-direct {v0, v1, v6}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v0}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_10
    iget-wide v6, v9, Lr1c;->a:J

    .line 296
    .line 297
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 298
    .line 299
    invoke-static {v0, v6, v7, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v12, v13, v14, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-ne v7, v3, :cond_15

    .line 312
    .line 313
    new-instance v7, Lihc;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-direct {v7, v2, v9}, Lihc;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    move-object v9, v12

    .line 320
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_15
    move-object v9, v12

    .line 325
    :goto_11
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 326
    .line 327
    sget-object v13, La011;->a:La011;

    .line 328
    .line 329
    invoke-static {v6, v13, v7}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/high16 v7, 0x380000

    .line 334
    .line 335
    and-int v7, v18, v7

    .line 336
    .line 337
    const/high16 v13, 0x100000

    .line 338
    .line 339
    if-ne v7, v13, :cond_16

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    goto :goto_12

    .line 343
    :cond_16
    const/4 v7, 0x0

    .line 344
    :goto_12
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-nez v7, :cond_17

    .line 349
    .line 350
    if-ne v13, v3, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v13, Lehc;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct {v13, v12, v2, v4}, Lehc;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    move-object v7, v13

    .line 362
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const-string v2, "OptionPickerRow"

    .line 365
    .line 366
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v2, 0xfffe

    .line 387
    .line 388
    .line 389
    and-int v17, v18, v2

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    move-wide/from16 v5, v19

    .line 396
    .line 397
    const/16 v19, 0x3080

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move v13, v15

    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    move/from16 v2, p2

    .line 405
    .line 406
    move/from16 v4, p4

    .line 407
    .line 408
    move-object v9, v3

    .line 409
    move-wide v11, v10

    .line 410
    move/from16 v3, p3

    .line 411
    .line 412
    move-object v10, v0

    .line 413
    move/from16 v0, p0

    .line 414
    .line 415
    invoke-static/range {v0 .. v19}, Lr481;->a(ILjava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JFLjava/lang/String;ZLbun;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_19
    move-object/from16 v16, v5

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_13
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_1a

    .line 429
    .line 430
    new-instance v0, Lfhc;

    .line 431
    .line 432
    move/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    move/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v6, p5

    .line 443
    .line 444
    move-object/from16 v7, p6

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    invoke-direct/range {v0 .. v8}, Lfhc;-><init>(ILjava/lang/String;ZZZLqhg0;Lkotlin/jvm/functions/Function1;I)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_1a
    return-void
.end method

.method public static d(Ltz60;)Lsm21;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type FlutterBuildTime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "min"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "max"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "average"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Loy60;->f()Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "metric_max"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Loy60;->f()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    move-object p0, v1

    .line 54
    :goto_0
    new-instance v5, Lsm21;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v4, p0}, Lsm21;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

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
    const-wide v0, 0x80000000L

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

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xffcdcdcdL

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

.method public static final h(Lk1w0;)Lvot;
    .locals 1

    .line 1
    new-instance v0, Lvot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lj9z;Lfy1;Lart0;Lvu21;)Lhrt0;
    .locals 1

    .line 1
    new-instance v0, Lhrt0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhrt0;-><init>(Lj9z;Lfy1;Lart0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lm3v;Lkotlin/jvm/functions/Function0;)Lm3v;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm3v;->t:Ll3v;

    .line 4
    .line 5
    sget-object v2, Ll3v;->b:Ll3v;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v5, Ll3v;->Default:Ll3v;

    .line 22
    .line 23
    iget-object v0, v1, Lm3v;->C:Lxp5;

    .line 24
    .line 25
    sget-object v2, Lxp5;->b:Lxp5;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    move v9, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const v20, -0x780001

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const v19, 0x7ff7ffff

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v20}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Li8w0;)Loz2;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmcp;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x2fe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lmcp;->m()Lkef0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lig10;->i:Lig10;

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Lft81;->w(Lkef0;Lig10;Li8w0;)Loz2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
