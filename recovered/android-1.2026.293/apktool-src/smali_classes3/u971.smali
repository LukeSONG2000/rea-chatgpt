.class public abstract Lu971;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lvay;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xee68b7b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu971;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lwz8;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x5896f2dc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lu971;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lax;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x54f6a223

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lu971;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lvay;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, v1}, Lvay;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lu971;->d:Lvay;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lvga;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x2b7ee140

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    and-int/lit8 v5, v6, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lgvx0;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v13, v5}, Lmv10;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v5

    .line 49
    :cond_2
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v5, p2

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    and-int/lit8 v7, p7, 0x10

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x6000

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v8, p4

    .line 92
    .line 93
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v9

    .line 105
    :goto_6
    and-int/lit16 v9, v2, 0x2493

    .line 106
    .line 107
    const/16 v10, 0x2492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v9, v10, :cond_8

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move v9, v11

    .line 115
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v13, v10, v9}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1a

    .line 122
    .line 123
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move-object v7, v8

    .line 130
    :goto_8
    new-array v8, v11, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v14, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v10, v14, :cond_a

    .line 139
    .line 140
    new-instance v10, Lub;

    .line 141
    .line 142
    const/16 v15, 0x1a

    .line 143
    .line 144
    invoke-direct {v10, v15}, Lub;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/16 v15, 0x30

    .line 153
    .line 154
    invoke-static {v8, v10, v13, v15}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, La5e0;

    .line 159
    .line 160
    const/high16 v10, 0x41c00000    # 24.0f

    .line 161
    .line 162
    invoke-static {v10}, Lq1r0;->b(F)Lo1r0;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const-string v10, "BrowserAuthPendingSignInCard"

    .line 167
    .line 168
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static {v11, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    const/16 v22, 0x1c

    .line 187
    .line 188
    const/high16 v16, 0x40c00000    # 6.0f

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    move-object/from16 v41, v15

    .line 193
    .line 194
    move-object v15, v11

    .line 195
    move-object/from16 v11, v41

    .line 196
    .line 197
    invoke-static/range {v15 .. v22}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 v3, v17

    .line 202
    .line 203
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 208
    .line 209
    iget-wide v5, v12, Lz3n;->a:J

    .line 210
    .line 211
    invoke-static {v15, v5, v6, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v5, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-static {v3, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Lza6;

    .line 226
    .line 227
    new-instance v11, Ltl;

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    invoke-direct {v6, v5, v15, v11}, Lza6;-><init>(FZLab6;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Ldi1;->n:Lkj9;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static {v6, v5, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v11, v7

    .line 245
    move-object v15, v8

    .line 246
    iget-wide v7, v13, Lmv10;->T:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 261
    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v11

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 273
    .line 274
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 283
    .line 284
    .line 285
    :goto_9
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 286
    .line 287
    invoke-static {v13, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Ljxd0;->e:Ln13;

    .line 291
    .line 292
    invoke-static {v13, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Ljxd0;->g:Ljac;

    .line 300
    .line 301
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 308
    .line 309
    invoke-static {v13, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lza6;

    .line 316
    .line 317
    move/from16 v27, v2

    .line 318
    .line 319
    new-instance v2, Ltl;

    .line 320
    .line 321
    invoke-direct {v2, v12}, Ltl;-><init>(B)V

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x41000000    # 8.0f

    .line 325
    .line 326
    move-object/from16 v20, v14

    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    invoke-direct {v3, v12, v14, v2}, Lza6;-><init>(FZLab6;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Ldi1;->k:Llj9;

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v3, v2, v13, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v16, v15

    .line 340
    .line 341
    iget-wide v14, v13, Lmv10;->T:J

    .line 342
    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-static {v13, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v13, v8, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v7

    .line 382
    sget-object v7, Lca40;->c:Lca40;

    .line 383
    .line 384
    sget v4, Lbbv0;->a:F

    .line 385
    .line 386
    move-object v4, v10

    .line 387
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/16 v15, 0x186

    .line 392
    .line 393
    move-object/from16 v12, v16

    .line 394
    .line 395
    const/16 v16, 0x38

    .line 396
    .line 397
    move-object v14, v8

    .line 398
    const/high16 v8, 0x41c00000    # 24.0f

    .line 399
    .line 400
    move-object/from16 v22, v9

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move-object/from16 v24, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 v25, v12

    .line 407
    .line 408
    move-object/from16 v28, v14

    .line 409
    .line 410
    move-object v14, v13

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object/from16 v33, v3

    .line 414
    .line 415
    move-object/from16 v35, v17

    .line 416
    .line 417
    move-object/from16 v30, v20

    .line 418
    .line 419
    move-object/from16 v3, v22

    .line 420
    .line 421
    move-object/from16 v37, v24

    .line 422
    .line 423
    move-object/from16 v31, v25

    .line 424
    .line 425
    move-object/from16 v32, v28

    .line 426
    .line 427
    move-object/from16 v28, v2

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 434
    .line 435
    .line 436
    new-instance v7, Lza6;

    .line 437
    .line 438
    new-instance v8, Ltl;

    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-direct {v7, v9, v2, v8}, Lza6;-><init>(FZLab6;)V

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-static {v7, v5, v14, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-wide v7, v14, Lmv10;->T:J

    .line 455
    .line 456
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 472
    .line 473
    if-eqz v10, :cond_d

    .line 474
    .line 475
    move-object/from16 v10, v37

    .line 476
    .line 477
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_d
    move-object/from16 v10, v37

    .line 482
    .line 483
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 484
    .line 485
    .line 486
    :goto_b
    invoke-static {v14, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v5, v32

    .line 493
    .line 494
    invoke-static {v7, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v33

    .line 498
    .line 499
    invoke-static {v14, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    const v8, 0x7f1302a1

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    sget v9, Lcja;->a:I

    .line 510
    .line 511
    iget-object v9, v1, Lvga;->c:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v9, :cond_f

    .line 514
    .line 515
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v9, :cond_e

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_e
    move-object v8, v9

    .line 523
    :cond_f
    :goto_c
    sget-object v9, Lon01;->h:Ltn01;

    .line 524
    .line 525
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    move-object/from16 v12, v30

    .line 530
    .line 531
    if-ne v11, v12, :cond_10

    .line 532
    .line 533
    new-instance v11, Lde;

    .line 534
    .line 535
    const/16 v13, 0xe

    .line 536
    .line 537
    invoke-direct {v11, v13}, Lde;-><init>(B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-static {v3, v13, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x3ff8

    .line 561
    .line 562
    move-object/from16 v37, v10

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    move-object/from16 v33, v7

    .line 566
    .line 567
    move-object v7, v8

    .line 568
    move-object v8, v11

    .line 569
    const/4 v11, 0x0

    .line 570
    move-object/from16 v30, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    move-object v15, v14

    .line 575
    const/4 v14, 0x0

    .line 576
    move-object/from16 v20, v15

    .line 577
    .line 578
    const-wide/16 v15, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    move-object/from16 v22, v20

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    move-object/from16 v38, v30

    .line 595
    .line 596
    move-object/from16 v39, v33

    .line 597
    .line 598
    move-object/from16 v40, v37

    .line 599
    .line 600
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v14, v22

    .line 604
    .line 605
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v1}, Lvga;->c()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    move-object v15, v14

    .line 618
    const/4 v14, 0x0

    .line 619
    move-object/from16 v20, v15

    .line 620
    .line 621
    const/16 v15, 0x3c

    .line 622
    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    move-object/from16 v13, v20

    .line 626
    .line 627
    invoke-static/range {v7 .. v15}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 628
    .line 629
    .line 630
    move-object v14, v13

    .line 631
    iget-object v7, v1, Lvga;->h:Lnda;

    .line 632
    .line 633
    if-eqz v7, :cond_11

    .line 634
    .line 635
    const v7, 0x392319f5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 639
    .line 640
    .line 641
    sget-object v7, Lvga;->Companion:Luga;

    .line 642
    .line 643
    and-int/lit8 v7, v27, 0xe

    .line 644
    .line 645
    const/16 v8, 0x8

    .line 646
    .line 647
    or-int/2addr v7, v8

    .line 648
    invoke-static {v1, v14, v7}, Lcja;->c(Lvga;Lbun;I)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    :goto_d
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_11
    const/4 v11, 0x0

    .line 657
    const v7, -0x14bf506e

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_e
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 671
    .line 672
    .line 673
    new-instance v7, Lza6;

    .line 674
    .line 675
    new-instance v8, Ltl;

    .line 676
    .line 677
    const/4 v9, 0x3

    .line 678
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 679
    .line 680
    .line 681
    const/high16 v9, 0x41400000    # 12.0f

    .line 682
    .line 683
    invoke-direct {v7, v9, v2, v8}, Lza6;-><init>(FZLab6;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, v28

    .line 687
    .line 688
    invoke-static {v7, v8, v14, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-wide v8, v14, Lmv10;->T:J

    .line 693
    .line 694
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 710
    .line 711
    if-eqz v11, :cond_12

    .line 712
    .line 713
    move-object/from16 v11, v40

    .line 714
    .line 715
    invoke-virtual {v14, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_12
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 720
    .line 721
    .line 722
    :goto_f
    invoke-static {v14, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v14, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v14, v5, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v7, v39

    .line 732
    .line 733
    invoke-static {v14, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    move/from16 v0, p1

    .line 737
    .line 738
    if-ne v0, v2, :cond_13

    .line 739
    .line 740
    move v11, v2

    .line 741
    goto :goto_10

    .line 742
    :cond_13
    const/4 v11, 0x0

    .line 743
    :goto_10
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 748
    .line 749
    iget-object v5, v5, Lb4n;->b:Lf4n;

    .line 750
    .line 751
    iget-wide v8, v5, Lf4n;->f:J

    .line 752
    .line 753
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget-object v5, v5, Lq5n;->e:Lb4n;

    .line 758
    .line 759
    iget-object v5, v5, Lb4n;->b:Lf4n;

    .line 760
    .line 761
    iget-wide v5, v5, Lf4n;->d:J

    .line 762
    .line 763
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    iget-object v7, v7, Lq5n;->e:Lb4n;

    .line 768
    .line 769
    iget-object v7, v7, Lb4n;->b:Lf4n;

    .line 770
    .line 771
    iget-object v7, v7, Lf4n;->a:Le4n;

    .line 772
    .line 773
    iget-wide v12, v7, Le4n;->d:J

    .line 774
    .line 775
    xor-int/lit8 v18, v11, 0x1

    .line 776
    .line 777
    new-instance v7, Lnl70;

    .line 778
    .line 779
    const/high16 v10, 0x3f800000    # 1.0f

    .line 780
    .line 781
    invoke-direct {v7, v10, v2}, Lnl70;-><init>(FZ)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    new-instance v10, Lam6;

    .line 793
    .line 794
    invoke-direct {v10, v2, v11}, Lam6;-><init>(BZ)V

    .line 795
    .line 796
    .line 797
    const v15, -0x6699aa73

    .line 798
    .line 799
    .line 800
    invoke-static {v15, v2, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 801
    .line 802
    .line 803
    move-result-object v24

    .line 804
    new-instance v10, Lfga;

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-direct {v10, v15, v11}, Lfga;-><init>(BZ)V

    .line 808
    .line 809
    .line 810
    const v11, -0x52100bd4

    .line 811
    .line 812
    .line 813
    invoke-static {v11, v2, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    const/16 v34, 0x3

    .line 818
    .line 819
    shl-int/lit8 v10, v27, 0x3

    .line 820
    .line 821
    and-int/lit16 v10, v10, 0x1c00

    .line 822
    .line 823
    or-int/lit8 v27, v10, 0x6

    .line 824
    .line 825
    const v28, 0x36000

    .line 826
    .line 827
    .line 828
    const/16 v29, 0x3f40

    .line 829
    .line 830
    move-object/from16 v20, v14

    .line 831
    .line 832
    move-wide v14, v12

    .line 833
    move-object v13, v7

    .line 834
    sget-object v7, Lqta;->b:Lqta;

    .line 835
    .line 836
    const-wide/16 v16, 0x0

    .line 837
    .line 838
    const/16 v19, 0x0

    .line 839
    .line 840
    move-object/from16 v22, v20

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    move-object/from16 v26, v22

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    move-object/from16 v12, p2

    .line 853
    .line 854
    move-wide v10, v5

    .line 855
    invoke-static/range {v7 .. v29}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v14, v26

    .line 859
    .line 860
    new-instance v9, Lgta;

    .line 861
    .line 862
    sget-object v5, Ljta;->a:Ljta;

    .line 863
    .line 864
    const/4 v6, 0x2

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-direct {v9, v5, v7, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v5, v31

    .line 870
    .line 871
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-nez v7, :cond_14

    .line 880
    .line 881
    move-object/from16 v7, v38

    .line 882
    .line 883
    if-ne v8, v7, :cond_15

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_14
    move-object/from16 v7, v38

    .line 887
    .line 888
    :goto_11
    new-instance v8, Lrh5;

    .line 889
    .line 890
    invoke-direct {v8, v5, v6}, Lrh5;-><init>(La5e0;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    move-object/from16 v30, v7

    .line 899
    .line 900
    move-object v7, v8

    .line 901
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    move-object/from16 v20, v14

    .line 906
    .line 907
    sget-object v14, Lx871;->a:Lfin;

    .line 908
    .line 909
    const v16, 0x6000200

    .line 910
    .line 911
    .line 912
    const/16 v17, 0xfa

    .line 913
    .line 914
    const/4 v10, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    move-object/from16 v15, v20

    .line 919
    .line 920
    move-object/from16 v6, v30

    .line 921
    .line 922
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 923
    .line 924
    .line 925
    move-object v14, v15

    .line 926
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_18

    .line 943
    .line 944
    const v7, -0x5db33b0a

    .line 945
    .line 946
    .line 947
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    if-nez v7, :cond_17

    .line 959
    .line 960
    if-ne v8, v6, :cond_16

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_16
    const/4 v9, 0x3

    .line 964
    goto :goto_13

    .line 965
    :cond_17
    :goto_12
    new-instance v8, Lmf5;

    .line 966
    .line 967
    const/4 v9, 0x3

    .line 968
    invoke-direct {v8, v5, v9}, Lmf5;-><init>(La5e0;B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :goto_13
    move-object v7, v8

    .line 975
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    sget-object v8, Lx871;->b:Lfin;

    .line 978
    .line 979
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Lgga;

    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    invoke-direct {v4, v5, v11}, Lgga;-><init>(La5e0;B)V

    .line 987
    .line 988
    .line 989
    const v6, -0x2466c691

    .line 990
    .line 991
    .line 992
    invoke-static {v6, v2, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    new-instance v4, Lqs;

    .line 997
    .line 998
    move-object/from16 v6, p3

    .line 999
    .line 1000
    invoke-direct {v4, v5, v6, v9}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1001
    .line 1002
    .line 1003
    const v5, -0x59552732

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v2, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    move-object/from16 v20, v14

    .line 1011
    .line 1012
    sget-object v14, Lx871;->e:Lfin;

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/16 v23, 0x1f64

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const v21, 0xc06c30

    .line 1030
    .line 1031
    .line 1032
    move-object v9, v3

    .line 1033
    invoke-static/range {v7 .. v23}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v14, v20

    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_18
    move-object/from16 v6, p3

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    const v2, -0x5da8bb3e

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 1053
    .line 1054
    .line 1055
    :goto_14
    move-object/from16 v5, v35

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 1059
    .line 1060
    .line 1061
    const/16 v36, 0x0

    .line 1062
    .line 1063
    throw v36

    .line 1064
    :cond_1a
    move/from16 v0, p1

    .line 1065
    .line 1066
    move-object v6, v4

    .line 1067
    move-object v14, v13

    .line 1068
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1069
    .line 1070
    .line 1071
    move-object v5, v8

    .line 1072
    :goto_15
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    if-eqz v8, :cond_1b

    .line 1077
    .line 1078
    new-instance v0, Lhga;

    .line 1079
    .line 1080
    move/from16 v2, p1

    .line 1081
    .line 1082
    move-object/from16 v3, p2

    .line 1083
    .line 1084
    move/from16 v7, p7

    .line 1085
    .line 1086
    move-object v4, v6

    .line 1087
    move/from16 v6, p6

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v7}, Lhga;-><init>(Lvga;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;II)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1093
    .line 1094
    :cond_1b
    return-void
.end method

.method public static final b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Leh6;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, p2, v2}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;Lsfs;Lkotlin/jvm/functions/Function4;Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;Ljava/lang/Object;Lz6a;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 p5, p7, 0x40

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v8, p6

    .line 16
    .line 17
    :goto_1
    new-instance v2, Lhuk;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v2 .. v9}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final d(Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "isError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    const-string v0, "structuredContent"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "structured_content"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    :cond_3
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_5
    const-string v3, "next_action"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v2

    .line 79
    :goto_3
    const-string v4, "ok"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    move-object v4, v2

    .line 93
    :goto_4
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-static {v4}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_8
    if-eqz v1, :cond_11

    .line 106
    .line 107
    const-string v1, "status"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "pending"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    const-string v0, "type"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move-object v0, v2

    .line 131
    :goto_5
    const-string v1, "open_external"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const-string v0, "_meta"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    const-string v0, "meta"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    :cond_b
    instance-of p0, v0, Lkotlinx/serialization/json/c;

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move-object v0, v2

    .line 167
    :goto_6
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const-string p0, "bank_verification"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    move-object p0, v2

    .line 179
    :goto_7
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    move-object p0, v2

    .line 187
    :goto_8
    if-nez p0, :cond_f

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const-string v0, "launch_url"

    .line 191
    .line 192
    invoke-static {v0, p0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "https"

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    return-object p0

    .line 235
    :catch_0
    :cond_11
    :goto_9
    return-object v2
.end method

.method public static final e(Lfhr0;Lje80;Lxv80;Llir0;Lqu51;)Lbir0;
    .locals 6

    .line 1
    new-instance v0, Lbir0;

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
    invoke-direct/range {v0 .. v5}, Lbir0;-><init>(Lfhr0;Lje80;Lxv80;Llir0;Lqu51;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls1z0;

    .line 17
    .line 18
    iget-wide v1, v1, Ls1z0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt p1, v3, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v3, v1

    .line 49
    add-int/2addr v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sub-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public static final g(Ljava/lang/Object;)Lsk90;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Lgh90;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrk90;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrk90;-><init>(Lgh90;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lqk90;->a:Lqk90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance v0, Lkpq0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/stripe/attestation/AttestationError;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIException;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/stripe/android/core/exception/APIException;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/stripe/android/core/exception/StripeException;->a:Ls8x0;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Ls8x0;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    :goto_0
    const-string v3, "link_failed_to_attest_request"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/stripe/android/core/exception/APIException;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/stripe/android/core/exception/StripeException;->a:Ls8x0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Ls8x0;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    const-string v0, "link_consumer_details_not_available"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance v0, Lnk90;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lnk90;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Lpk90;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lpk90;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_2
    new-instance v0, Lok90;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lok90;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    check-cast v0, Lsk90;

    .line 98
    .line 99
    return-object v0
.end method

.method public static h(Lnqd0;FFFFI)Lnqd0;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    new-instance p5, Lvvi0;

    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p4}, Lvvi0;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo011;

    .line 28
    .line 29
    invoke-direct {p1, p5}, Lo011;-><init>(Lrvi0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Loyy0;Ljava/util/Set;Z)Loyy0;
    .locals 10

    .line 1
    iget-object v0, p0, Loyy0;->a:Loz2;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lq0o;->d(Loyy0;Ljava/util/Set;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Ll8o;

    .line 40
    .line 41
    iget-object v6, v5, Ll8o;->d:Lr8o;

    .line 42
    .line 43
    invoke-static {v6}, Lq0o;->k(Lr8o;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Ll8o;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Ll8o;->d:Lr8o;

    .line 60
    .line 61
    sget-object v6, Lr8o;->d:Lr8o;

    .line 62
    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lr8o;->e:Lr8o;

    .line 66
    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    sget-object v6, Lr8o;->f:Lr8o;

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    invoke-static {v3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ll8o;

    .line 110
    .line 111
    iget-object v3, v0, Loz2;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget v4, v2, Ll8o;->c:I

    .line 114
    .line 115
    iget v2, v2, Ll8o;->b:I

    .line 116
    .line 117
    invoke-static {v4, v3}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v6, :cond_6

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    invoke-static {v2, v4}, Lh8p0;->a(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v5, v2, -0x1

    .line 142
    .line 143
    invoke-static {v5, v3}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v3, v6, :cond_7

    .line 158
    .line 159
    invoke-static {v5, v4}, Lh8p0;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v2, v4}, Lh8p0;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    :goto_3
    new-instance v4, Ls1z0;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Ls1z0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance p2, Lgg0;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-direct {p2, v2}, Lgg0;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ls1z0;

    .line 209
    .line 210
    iget-wide v3, v2, Ls1z0;->a:J

    .line 211
    .line 212
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ls1z0;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-wide v5, v5, Ls1z0;->a:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ge v7, v8, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v7, v3}, Lh8p0;->a(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    new-instance v5, Ls1z0;

    .line 258
    .line 259
    invoke-direct {v5, v3, v4}, Ls1z0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-instance p1, Llz2;

    .line 271
    .line 272
    invoke-direct {p1}, Llz2;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ls1z0;

    .line 291
    .line 292
    iget-wide v4, v4, Ls1z0;->a:J

    .line 293
    .line 294
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v0, v3, v6}, Loz2;->j(II)Loz2;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v3}, Llz2;->g(Loz2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Ls1z0;->f(J)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    iget-object v2, v0, Loz2;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v3, v2}, Loz2;->j(II)Loz2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Llz2;->g(Loz2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Llz2;->q()Loz2;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Loyy0;

    .line 328
    .line 329
    iget-wide v2, p0, Loyy0;->b:J

    .line 330
    .line 331
    sget v4, Ls1z0;->c:I

    .line 332
    .line 333
    const/16 v4, 0x20

    .line 334
    .line 335
    shr-long v5, v2, v4

    .line 336
    .line 337
    long-to-int v5, v5

    .line 338
    invoke-static {p2, v5}, Lu971;->f(Ljava/util/ArrayList;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const-wide v6, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v2, v6

    .line 348
    long-to-int v2, v2

    .line 349
    invoke-static {p2, v2}, Lu971;->f(Ljava/util/ArrayList;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v5, v2}, Lh8p0;->a(II)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iget-object p0, p0, Loyy0;->c:Ls1z0;

    .line 358
    .line 359
    if-eqz p0, :cond_d

    .line 360
    .line 361
    iget-wide v8, p0, Ls1z0;->a:J

    .line 362
    .line 363
    shr-long v4, v8, v4

    .line 364
    .line 365
    long-to-int p0, v4

    .line 366
    invoke-static {p2, p0}, Lu971;->f(Ljava/util/ArrayList;I)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    and-long v4, v8, v6

    .line 371
    .line 372
    long-to-int v1, v4

    .line 373
    invoke-static {p2, v1}, Lu971;->f(Ljava/util/ArrayList;I)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {p0, p2}, Lh8p0;->a(II)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    new-instance v1, Ls1z0;

    .line 382
    .line 383
    invoke-direct {v1, v4, v5}, Ls1z0;-><init>(J)V

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-direct {v0, p1, v2, v3, v1}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

.method public static synthetic j(Loyy0;Ljava/util/Set;)Loyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lu971;->i(Loyy0;Ljava/util/Set;Z)Loyy0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
