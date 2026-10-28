.class public abstract Lmc81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzkn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzkn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x1bcc62ee

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmc81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Loln;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Loln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x7d71b88f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmc81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ls520;Lnqd0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v1, 0x6e633e00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    move v2, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v8

    .line 52
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    sget-object v2, Ldi1;->f:Lmj9;

    .line 61
    .line 62
    sget-object v4, Ly5a;->a:Ly5a;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lza6;

    .line 69
    .line 70
    new-instance v5, Ltl;

    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-direct {v5, v10}, Ltl;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-direct {v4, v11, v9, v5}, Lza6;-><init>(FZLab6;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Ldi1;->o:Lkj9;

    .line 82
    .line 83
    const/16 v11, 0x30

    .line 84
    .line 85
    invoke-static {v4, v5, v3, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v11, v3, Lmv10;->T:J

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v12, v3, Lmv10;->a:Le36;

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v12, v3, Lmv10;->S:Z

    .line 118
    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 131
    .line 132
    invoke-static {v3, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Ljxd0;->e:Ln13;

    .line 136
    .line 137
    invoke-static {v3, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ljxd0;->g:Ljac;

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 153
    .line 154
    invoke-static {v3, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget v2, Lbbv0;->a:F

    .line 158
    .line 159
    const/high16 v2, 0x42400000    # 48.0f

    .line 160
    .line 161
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v12, "<anonymous>"

    .line 168
    .line 169
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v4, Ls520;->Companion:Lu420;

    .line 178
    .line 179
    shr-int/2addr v1, v10

    .line 180
    and-int/lit8 v4, v1, 0xe

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v1, v2

    .line 184
    const/high16 v2, 0x42400000    # 48.0f

    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v1, v0, Ls520;->b:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v1, v27

    .line 195
    .line 196
    :goto_4
    const-string v2, ""

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :cond_5
    sget-object v10, Lon01;->l:Ltn01;

    .line 202
    .line 203
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 208
    .line 209
    iget-wide v4, v4, Lp5n;->d:J

    .line 210
    .line 211
    const v13, -0x5db2ee4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v13}, Lmv10;->n0(I)V

    .line 215
    .line 216
    .line 217
    const/high16 v13, 0x41000000    # 8.0f

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-static {v11, v13, v14, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v14, Lly5;->c:Lev00;

    .line 232
    .line 233
    if-ne v13, v14, :cond_6

    .line 234
    .line 235
    new-instance v13, Lxgr;

    .line 236
    .line 237
    const/16 v14, 0x16

    .line 238
    .line 239
    invoke-direct {v13, v14}, Lxgr;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v11, v8, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v9, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :cond_7
    invoke-static {v3, v8, v11, v12, v9}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x3eb0

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    const/4 v11, 0x3

    .line 265
    move-object v13, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v14, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object/from16 v18, v14

    .line 270
    .line 271
    const/4 v14, 0x2

    .line 272
    move/from16 v19, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move-object/from16 v20, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move/from16 v21, v19

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v20

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move/from16 v23, v21

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v24, v22

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v24

    .line 296
    .line 297
    const/high16 v24, 0x180000

    .line 298
    .line 299
    move-object/from16 p2, v2

    .line 300
    .line 301
    move-wide/from16 v16, v4

    .line 302
    .line 303
    move-object v2, v8

    .line 304
    move/from16 v5, v23

    .line 305
    .line 306
    move-object/from16 v4, v28

    .line 307
    .line 308
    move-object v8, v1

    .line 309
    move-object/from16 v23, v3

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/high16 v3, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-object v8, v0, Ls520;->c:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v27, v8

    .line 322
    .line 323
    :cond_8
    if-nez v27, :cond_9

    .line 324
    .line 325
    move-object/from16 v8, p2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-object/from16 v8, v27

    .line 329
    .line 330
    :goto_5
    sget-object v10, Lon01;->a:Ltn01;

    .line 331
    .line 332
    invoke-static/range {v23 .. v23}, Lm2o0;->c(Lbun;)Lq5n;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 337
    .line 338
    iget-wide v11, v9, Lp5n;->d:J

    .line 339
    .line 340
    invoke-static {v2, v3, v1, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v26, 0x3eb0

    .line 355
    .line 356
    move-wide/from16 v16, v11

    .line 357
    .line 358
    const/4 v11, 0x3

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x5

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/high16 v24, 0x180000

    .line 374
    .line 375
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v23

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 386
    .line 387
    .line 388
    throw v27

    .line 389
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    new-instance v2, Lon6;

    .line 399
    .line 400
    const/16 v3, 0xb

    .line 401
    .line 402
    invoke-direct {v2, v0, v6, v7, v3}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_c
    return-void
.end method

.method public static final b(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x2eea3c0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v7

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_b

    .line 80
    .line 81
    new-instance v0, Lzs0;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    move/from16 v4, p0

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    sget-object v1, Ldi1;->f:Lmj9;

    .line 95
    .line 96
    sget-object v2, Ly5a;->a:Ly5a;

    .line 97
    .line 98
    invoke-virtual {v2, v8, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v2, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v1, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lza6;

    .line 109
    .line 110
    new-instance v3, Ltl;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-direct {v2, v9, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ldi1;->o:Lkj9;

    .line 122
    .line 123
    const/16 v5, 0x30

    .line 124
    .line 125
    invoke-static {v2, v3, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v10, v15, Lmv10;->T:J

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 149
    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 169
    .line 170
    invoke-static {v15, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljxd0;->e:Ln13;

    .line 174
    .line 175
    invoke-static {v15, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Ljxd0;->g:Ljac;

    .line 183
    .line 184
    invoke-static {v15, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 191
    .line 192
    invoke-static {v15, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget v1, Lbbv0;->a:F

    .line 196
    .line 197
    const/high16 v1, 0x42a00000    # 80.0f

    .line 198
    .line 199
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 200
    .line 201
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v11, "<anonymous>"

    .line 206
    .line 207
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Ls520;->Companion:Lu420;

    .line 216
    .line 217
    shr-int/lit8 v12, v0, 0x3

    .line 218
    .line 219
    and-int/lit8 v4, v12, 0xe

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v2, 0x42a00000    # 80.0f

    .line 223
    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    move-object v3, v15

    .line 227
    invoke-static/range {v0 .. v5}, Lgb81;->a(Ls520;Lnqd0;FLbun;II)V

    .line 228
    .line 229
    .line 230
    move/from16 v19, v4

    .line 231
    .line 232
    iget-object v1, v0, Ls520;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lly5;->c:Lev00;

    .line 243
    .line 244
    if-ne v3, v4, :cond_6

    .line 245
    .line 246
    new-instance v3, Lm8n;

    .line 247
    .line 248
    const/16 v4, 0x18

    .line 249
    .line 250
    invoke-direct {v3, v4}, Lm8n;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v10, v7, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v0, v1

    .line 267
    move-object v1, v2

    .line 268
    sget-object v2, Lon01;->l:Ltn01;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x3ff8

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move v13, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    move v14, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move/from16 v16, v9

    .line 282
    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v21, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move/from16 v22, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v23, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move/from16 v24, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move/from16 v25, v16

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v20

    .line 305
    .line 306
    move-object/from16 v27, v21

    .line 307
    .line 308
    move/from16 v26, v22

    .line 309
    .line 310
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Le90;->i:Le90;

    .line 314
    .line 315
    move-object/from16 v6, v27

    .line 316
    .line 317
    move-object/from16 v7, v29

    .line 318
    .line 319
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v1, 0xc00

    .line 324
    .line 325
    or-int v1, v1, v19

    .line 326
    .line 327
    move/from16 v2, v26

    .line 328
    .line 329
    and-int/lit16 v2, v2, 0x380

    .line 330
    .line 331
    or-int/2addr v1, v2

    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v5, p4

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    invoke-virtual/range {v0 .. v5}, Le90;->j(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v3

    .line 341
    iget-object v1, v0, Ls520;->c:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    const v2, -0x7bcd0221

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/high16 v3, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v3, v4, v15, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lon01;->a:Ltn01;

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v8, 0x2

    .line 365
    const/high16 v9, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-static {v7, v9, v5, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x3fb0

    .line 382
    .line 383
    move v8, v3

    .line 384
    const/4 v3, 0x3

    .line 385
    move v14, v4

    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v0, v1

    .line 388
    move-object v1, v5

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v27, v6

    .line 391
    .line 392
    const/4 v6, 0x5

    .line 393
    move-object/from16 v29, v7

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    move v10, v8

    .line 397
    const-wide/16 v8, 0x0

    .line 398
    .line 399
    move v11, v10

    .line 400
    const/4 v10, 0x0

    .line 401
    move v12, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    move v13, v12

    .line 404
    const/4 v12, 0x0

    .line 405
    move/from16 v16, v13

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    move/from16 v28, v14

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move/from16 v20, v16

    .line 412
    .line 413
    const/high16 v16, 0x180000

    .line 414
    .line 415
    move-object/from16 v30, v27

    .line 416
    .line 417
    move-object/from16 v31, v29

    .line 418
    .line 419
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, v30

    .line 423
    .line 424
    move-object/from16 v7, v31

    .line 425
    .line 426
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v11, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static {v11, v14, v15, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 437
    .line 438
    .line 439
    :goto_6
    move-object/from16 v0, p2

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_7
    const/4 v14, 0x0

    .line 443
    const v0, -0x7bc76be4

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_7
    iget-boolean v1, v0, Ls520;->u:Z

    .line 454
    .line 455
    if-eqz v1, :cond_8

    .line 456
    .line 457
    const v1, -0x7bc6de17

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Ln491;->o:Ln491;

    .line 464
    .line 465
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v3, 0x180

    .line 470
    .line 471
    or-int v3, v3, v19

    .line 472
    .line 473
    invoke-virtual {v1, v0, v2, v15, v3}, Ln491;->m(Ls520;Lnqd0;Lbun;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    :goto_8
    const/4 v13, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_8
    const v1, -0x7bc61ea4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v14}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :goto_9
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :cond_a
    move-object v0, v1

    .line 501
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 502
    .line 503
    .line 504
    :goto_a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    new-instance v0, Ld9;

    .line 511
    .line 512
    const/16 v5, 0x13

    .line 513
    .line 514
    move/from16 v4, p0

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    move-object/from16 v2, p3

    .line 519
    .line 520
    move-object/from16 v3, p4

    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_b
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, -0x338bbc4c    # -6.4032464E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    iget-object v2, v9, Lmv10;->a:Le36;

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    and-int/2addr v3, v13

    .line 39
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object v3, Ldi1;->f:Lmj9;

    .line 46
    .line 47
    sget-object v4, Ly5a;->a:Ly5a;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lza6;

    .line 60
    .line 61
    new-instance v5, Ltl;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/high16 v14, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-direct {v4, v14, v13, v5}, Lza6;-><init>(FZLab6;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Ldi1;->o:Lkj9;

    .line 73
    .line 74
    const/16 v6, 0x30

    .line 75
    .line 76
    invoke-static {v4, v5, v9, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, v9, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 105
    .line 106
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {v9, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {v9, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {v9, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {v9, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 145
    .line 146
    const-string v7, "<anonymous>"

    .line 147
    .line 148
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget v10, Lbbv0;->a:F

    .line 153
    .line 154
    const/high16 v10, 0x42a00000    # 80.0f

    .line 155
    .line 156
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v11, v2

    .line 167
    move-object v2, v10

    .line 168
    const/16 v10, 0x30

    .line 169
    .line 170
    move-object/from16 v16, v11

    .line 171
    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 v21, v7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v13, v18

    .line 195
    .line 196
    move-object/from16 v24, v19

    .line 197
    .line 198
    move-object/from16 v23, v20

    .line 199
    .line 200
    move-object/from16 v0, v21

    .line 201
    .line 202
    move-object/from16 v12, v22

    .line 203
    .line 204
    move-object/from16 v18, v17

    .line 205
    .line 206
    invoke-static/range {v2 .. v11}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Ldi1;->b:Lmj9;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v4, v9, Lmv10;->T:J

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 239
    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    invoke-virtual {v9, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v9, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v23

    .line 256
    .line 257
    invoke-static {v4, v9, v3, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v24

    .line 261
    .line 262
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v14, Lon01;->l:Ltn01;

    .line 270
    .line 271
    const/16 v10, 0x36

    .line 272
    .line 273
    const/16 v11, 0x1e

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    invoke-static/range {v2 .. v11}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x3ff8

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    move v4, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move/from16 v16, v13

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move v15, v4

    .line 312
    move-object v4, v14

    .line 313
    const/4 v14, 0x0

    .line 314
    move/from16 v18, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move/from16 v21, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v22, v18

    .line 322
    .line 323
    const/16 v18, 0x6

    .line 324
    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    const-string v2, "Gizmo Name"

    .line 328
    .line 329
    const/high16 v1, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    sget-object v12, Lon01;->a:Ltn01;

    .line 337
    .line 338
    const/16 v10, 0x36

    .line 339
    .line 340
    const/16 v11, 0x1e

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v2, v23

    .line 347
    .line 348
    invoke-static/range {v2 .. v11}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move-object v4, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    const-string v2, "This is a gizmo subtitle"

    .line 368
    .line 369
    move-object/from16 v1, v23

    .line 370
    .line 371
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 372
    .line 373
    .line 374
    move-object v12, v4

    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/high16 v3, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v3, v13, v9, v2}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0x36

    .line 388
    .line 389
    const/16 v11, 0x1e

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    move-object v2, v1

    .line 396
    invoke-static/range {v2 .. v11}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v20, 0x3fb0

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    const/4 v8, 0x5

    .line 412
    const/4 v9, 0x0

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    move-object v4, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    move v15, v13

    .line 418
    const/4 v13, 0x0

    .line 419
    move/from16 v18, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move/from16 v22, v18

    .line 423
    .line 424
    const v18, 0x180006

    .line 425
    .line 426
    .line 427
    move-object/from16 v23, v2

    .line 428
    .line 429
    const-string v2, "Multi-line description of a gizmo for loading purposes but don\'t think too much about it"

    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v17

    .line 437
    .line 438
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/high16 v1, 0x41000000    # 8.0f

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-static {v1, v15, v9, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 446
    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    throw v0

    .line 458
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 459
    .line 460
    .line 461
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    new-instance v1, Lg2j;

    .line 468
    .line 469
    const/4 v2, 0x6

    .line 470
    move-object/from16 v3, p0

    .line 471
    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    invoke-direct {v1, v3, v4, v2}, Lg2j;-><init>(Lnqd0;IB)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_6
    return-void
.end method

.method public static final d(Lvfc0;Ljava/lang/String;Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

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
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v0, 0x65efe0a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    const/high16 v6, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    const v7, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    move v6, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, v8

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v7, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    const-string v7, "MemoryCitationExplanationContent"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v13, v13, Lq5n;->c:Lz3n;

    .line 124
    .line 125
    iget-wide v13, v13, Lz3n;->a:J

    .line 126
    .line 127
    sget-object v10, Ly0a0;->p:Lnuo0;

    .line 128
    .line 129
    invoke-static {v11, v13, v14, v10}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, List;->c:Lbb6;

    .line 138
    .line 139
    sget-object v11, Ldi1;->n:Lkj9;

    .line 140
    .line 141
    invoke-static {v10, v11, v12, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-wide v13, v12, Lmv10;->T:J

    .line 146
    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v14, v12, Lmv10;->a:Le36;

    .line 165
    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 172
    .line 173
    if-eqz v14, :cond_6

    .line 174
    .line 175
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 185
    .line 186
    invoke-static {v12, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Ljxd0;->e:Ln13;

    .line 190
    .line 191
    invoke-static {v12, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v11, Ljxd0;->g:Ljac;

    .line 199
    .line 200
    invoke-static {v12, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 207
    .line 208
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v9, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v9, v9, 0xe

    .line 214
    .line 215
    shr-int/lit8 v10, v0, 0x6

    .line 216
    .line 217
    and-int/lit8 v10, v10, 0x70

    .line 218
    .line 219
    or-int/2addr v9, v10

    .line 220
    invoke-static {v2, v4, v12, v9}, Lmc81;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 221
    .line 222
    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    sget-object v9, Lfdn0;->a:Lfdn0;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move-object v9, v3

    .line 229
    :goto_7
    invoke-static {v9, v12, v8}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-instance v8, Lnl70;

    .line 237
    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-direct {v8, v10, v15}, Lnl70;-><init>(FZ)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Le78;

    .line 252
    .line 253
    const/16 v10, 0xc

    .line 254
    .line 255
    invoke-direct {v8, v1, v10}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v10, 0x43c3a606

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v15, v8, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    shr-int/lit8 v0, v0, 0x9

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0x70

    .line 268
    .line 269
    const/high16 v8, 0x180000

    .line 270
    .line 271
    or-int v13, v0, v8

    .line 272
    .line 273
    const/16 v14, 0x38

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v5, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v0, v6

    .line 280
    move-object/from16 v6, p4

    .line 281
    .line 282
    invoke-static/range {v5 .. v14}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object v6, v0

    .line 289
    goto :goto_8

    .line 290
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    new-instance v0, Lrvb0;

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v7, p7

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lrvb0;-><init>(Lvfc0;Ljava/lang/String;Ltmq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, 0x506d158c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v2, v15, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 51
    :cond_3
    move v11, v3

    .line 52
    and-int/lit8 v3, v11, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    const-string v14, "MemoryCitationExplanationHeader"

    .line 73
    .line 74
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, List;->c:Lbb6;

    .line 89
    .line 90
    sget-object v7, Ldi1;->n:Lkj9;

    .line 91
    .line 92
    invoke-static {v6, v7, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v6, v15, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v15, Lmv10;->S:Z

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v15, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v15, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v15, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v15, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ldi1;->l:Llj9;

    .line 161
    .line 162
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0xb

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/high16 v19, 0x41c00000    # 24.0f

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v9, List;->a:Leor0;

    .line 189
    .line 190
    const/16 v10, 0x30

    .line 191
    .line 192
    invoke-static {v9, v3, v15, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v9, v15, Lmv10;->T:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v15, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v15, v7, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    shr-int/lit8 v3, v11, 0x3

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    or-int/lit16 v8, v3, 0x180

    .line 245
    .line 246
    const/16 v9, 0x1a

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    move-object v7, v15

    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static/range {v1 .. v9}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lnl70;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v1, v10, v2}, Lnl70;-><init>(FZ)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lon01;->h:Ltn01;

    .line 265
    .line 266
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 267
    .line 268
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v4, 0x186000

    .line 277
    .line 278
    .line 279
    and-int/lit8 v5, v11, 0xe

    .line 280
    .line 281
    or-int/2addr v4, v5

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x3fa8

    .line 285
    .line 286
    move v5, v2

    .line 287
    move-object v2, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move/from16 v16, v4

    .line 290
    .line 291
    const/4 v6, 0x4

    .line 292
    const/4 v4, 0x2

    .line 293
    move v7, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move v8, v6

    .line 296
    const/4 v6, 0x1

    .line 297
    move v9, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    move v10, v8

    .line 300
    move v11, v9

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    move v12, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    move/from16 v19, v11

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v22, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v24, v21

    .line 318
    .line 319
    move-object/from16 v23, v22

    .line 320
    .line 321
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 322
    .line 323
    .line 324
    move-object v7, v0

    .line 325
    const/4 v9, 0x1

    .line 326
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v23

    .line 330
    .line 331
    move-object/from16 v1, v24

    .line 332
    .line 333
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x7

    .line 339
    const/4 v0, 0x0

    .line 340
    const-wide/16 v3, 0x0

    .line 341
    .line 342
    move-object v5, v15

    .line 343
    invoke-static/range {v0 .. v6}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_8
    move-object v7, v0

    .line 356
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    new-instance v1, Ltpc;

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p3

    .line 370
    .line 371
    const/4 v12, 0x4

    .line 372
    invoke-direct {v1, v7, v2, v3, v12}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_9
    return-void
.end method

.method public static final f(Lbg7;Lpk7;)Lvf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Lvf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lmc81;->j(Lbg7;)Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    invoke-direct {p1, p0, v0, v0, v0}, Lvf;-><init>(Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p0, Lvf;

    .line 19
    .line 20
    sget-object v1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->k:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 21
    .line 22
    iget v2, p1, Lpk7;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 41
    .line 42
    :goto_1
    iget-object v4, p1, Lpk7;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p1, Lpk7;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p1, v3, :cond_4

    .line 56
    .line 57
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object p1, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 68
    .line 69
    :goto_2
    invoke-direct {p0, v1, v2, v4, p1}, Lvf;-><init>(Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static g(Ltz60;)Li031;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Viewport"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "width"

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
    const-string v3, "height"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Loy60;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Li031;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0}, Li031;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static h(Landroid/net/Uri;)Ldqu0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "link.openai.com"

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    sget-object v4, Ldqu0;->b:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v5, v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :cond_2
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v5, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-le v6, v5, :cond_4

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Ldqu0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ldqu0;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final i(Lh1p;Lz1r0;Lilq;Lvu21;)Lbsl0;
    .locals 1

    .line 1
    new-instance v0, Lbsl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbsl0;-><init>(Lh1p;Lz1r0;Lilq;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lbg7;)Lprotobuf_analytics_events/v1/AccessFlowConnectionType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lil;->f()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->j:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->i:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->g:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->f:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->e:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->k:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->l:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->d:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lzq3;)Losd;
    .locals 12

    .line 1
    new-instance v0, Losd;

    .line 2
    .line 3
    iget-object v1, p0, Lzq3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzq3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzq3;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzq3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzq3;->d:Lfh3;

    .line 12
    .line 13
    invoke-static {v5}, Lbu81;->H(Lfh3;)Lvmb;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lzq3;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lzq3;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lzq3;->h:Ljava/util/List;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v9

    .line 34
    :goto_0
    iget-object v10, p0, Lzq3;->i:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-static {v10}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v10, p0, Lzq3;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lzq3;->k:Ljava/util/List;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lsgy;->a:Lsgy;

    .line 51
    .line 52
    :cond_2
    move-object v11, p0

    .line 53
    invoke-direct/range {v0 .. v11}, Losd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvmb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
