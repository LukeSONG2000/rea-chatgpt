.class public abstract Luaw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhbw0;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v7, 0xffa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lhbw0;-><init>(Landroid/net/Uri;ZZZZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lmv10;

    .line 8
    .line 9
    const v3, 0x1cc897b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v4, p0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p0, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    move v5, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v5, 0x0

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v7, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    const v5, 0x7f131683

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string v10, "ShakeEnableToggleRow"

    .line 81
    .line 82
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/high16 v12, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v13, Ldi1;->l:Llj9;

    .line 97
    .line 98
    sget-object v14, List;->a:Leor0;

    .line 99
    .line 100
    const/16 v15, 0x30

    .line 101
    .line 102
    invoke-static {v14, v13, v6, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-wide v14, v6, Lmv10;->T:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v6, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v6, Lmv10;->S:Z

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 144
    .line 145
    invoke-static {v6, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Ljxd0;->e:Ln13;

    .line 149
    .line 150
    invoke-static {v6, v15, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Ljxd0;->g:Ljac;

    .line 158
    .line 159
    invoke-static {v6, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 166
    .line 167
    invoke-static {v6, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v12, v11, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-instance v12, Lza6;

    .line 179
    .line 180
    new-instance v9, Ltl;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v9, v1}, Ltl;-><init>(B)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v12, v1, v2, v9}, Lza6;-><init>(FZLab6;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Ldi1;->n:Lkj9;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v12, v1, v6, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 p1, v10

    .line 200
    .line 201
    iget-wide v9, v6, Lmv10;->T:J

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v6, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, v6, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v6, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v6, v15, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    move v2, v4

    .line 244
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v3, v5

    .line 249
    sget-object v5, Lon01;->a:Ltn01;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x3ffa

    .line 254
    .line 255
    move-object/from16 v17, v6

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v8, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v9, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v10, v9

    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v11, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v14, v11

    .line 267
    const/4 v13, 0x0

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    move v15, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v18, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v23, v18

    .line 283
    .line 284
    move-object/from16 v18, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v24, v19

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move/from16 p1, v2

    .line 293
    .line 294
    move-object/from16 v2, v23

    .line 295
    .line 296
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v17, v18

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 306
    .line 307
    iget-wide v11, v4, Lp5n;->d:J

    .line 308
    .line 309
    sget-object v5, Lon01;->d:Ltn01;

    .line 310
    .line 311
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v20, 0x3efa

    .line 316
    .line 317
    move-object v6, v3

    .line 318
    const v3, 0x7f131682

    .line 319
    .line 320
    .line 321
    move-object v7, v6

    .line 322
    const/4 v6, 0x0

    .line 323
    move-object v8, v7

    .line 324
    const/4 v7, 0x0

    .line 325
    move-object v9, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v10, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v13, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v14, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move-object v15, v14

    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v16, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v18, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v21, v18

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move-object/from16 v0, v21

    .line 347
    .line 348
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v6, v17

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v4, :cond_7

    .line 370
    .line 371
    sget-object v4, Lly5;->c:Lev00;

    .line 372
    .line 373
    if-ne v5, v4, :cond_8

    .line 374
    .line 375
    :cond_7
    new-instance v5, Ljt;

    .line 376
    .line 377
    const/16 v4, 0x1d

    .line 378
    .line 379
    invoke-direct {v5, v0, v4}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v2, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    and-int/lit8 v7, p1, 0x7e

    .line 397
    .line 398
    const/16 v8, 0x78

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    move v1, v3

    .line 403
    move-object v3, v0

    .line 404
    move v0, v1

    .line 405
    move/from16 v1, p4

    .line 406
    .line 407
    move-object v11, v2

    .line 408
    move-object/from16 v2, p3

    .line 409
    .line 410
    invoke-static/range {v1 .. v8}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, p2

    .line 426
    .line 427
    :goto_6
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    new-instance v3, Lsth;

    .line 434
    .line 435
    move/from16 v4, p0

    .line 436
    .line 437
    invoke-direct {v3, v1, v2, v11, v4}, Lsth;-><init>(ZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_b
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 30

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v0, 0xbb6310d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v2, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v8}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v2, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_7
    and-int/lit8 v3, p7, 0x10

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v9, v2, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v10

    .line 113
    :goto_6
    and-int/lit16 v10, v0, 0x2493

    .line 114
    .line 115
    const/16 v11, 0x2492

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    if-eq v10, v11, :cond_b

    .line 119
    .line 120
    move v10, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v10, 0x0

    .line 123
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v11, v10}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_15

    .line 130
    .line 131
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    move-object v3, v10

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v3, v9

    .line 138
    :goto_8
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v11, Lly5;->c:Lev00;

    .line 143
    .line 144
    if-ne v9, v11, :cond_d

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    check-cast v9, La5e0;

    .line 156
    .line 157
    invoke-static {v7, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v16, :cond_e

    .line 170
    .line 171
    if-ne v4, v11, :cond_f

    .line 172
    .line 173
    :cond_e
    new-instance v4, Luxe;

    .line 174
    .line 175
    invoke-direct {v4, v15, v9, v1}, Luxe;-><init>(La5e0;La5e0;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    sget-object v15, La011;->a:La011;

    .line 184
    .line 185
    invoke-static {v15, v4, v14}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "ShakeReportEntrySheet"

    .line 189
    .line 190
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/high16 v1, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static {v12, v1}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v15, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v15, Lza6;

    .line 211
    .line 212
    new-instance v1, Ltl;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-direct {v1, v2}, Ltl;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-direct {v15, v2, v13, v1}, Lza6;-><init>(FZLab6;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ldi1;->n:Lkj9;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v15, v1, v14, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v27, v3

    .line 231
    .line 232
    iget-wide v2, v14, Lmv10;->T:J

    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 252
    .line 253
    if-eqz v15, :cond_14

    .line 254
    .line 255
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 259
    .line 260
    if-eqz v15, :cond_10

    .line 261
    .line 262
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 272
    .line 273
    invoke-static {v14, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Ljxd0;->e:Ln13;

    .line 277
    .line 278
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Ljxd0;->g:Ljac;

    .line 286
    .line 287
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 294
    .line 295
    invoke-static {v14, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v10

    .line 299
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object v2, v11

    .line 304
    sget-object v11, Lon01;->k:Ltn01;

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x3ffa

    .line 309
    .line 310
    move-object v3, v9

    .line 311
    const v9, 0x7f131681

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move v15, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    move-object/from16 v23, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move/from16 v17, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v20, v17

    .line 328
    .line 329
    move/from16 v19, v18

    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v21, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v22, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move/from16 v24, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move/from16 v28, v22

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move/from16 v29, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v7, v28

    .line 354
    .line 355
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v23 .. v23}, Lm2o0;->c(Lbun;)Lq5n;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 363
    .line 364
    iget-wide v9, v9, Lp5n;->d:J

    .line 365
    .line 366
    sget-object v11, Lon01;->c:Ltn01;

    .line 367
    .line 368
    move-wide/from16 v17, v9

    .line 369
    .line 370
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const/16 v26, 0x3efa

    .line 375
    .line 376
    const v9, 0x7f131676

    .line 377
    .line 378
    .line 379
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v14, v23

    .line 383
    .line 384
    and-int/lit16 v9, v0, 0x380

    .line 385
    .line 386
    const/16 v10, 0x100

    .line 387
    .line 388
    if-ne v9, v10, :cond_11

    .line 389
    .line 390
    move v12, v7

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    move/from16 v12, v29

    .line 393
    .line 394
    :goto_a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-nez v12, :cond_12

    .line 399
    .line 400
    if-ne v9, v2, :cond_13

    .line 401
    .line 402
    :cond_12
    new-instance v9, Lp6u0;

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-direct {v9, v6, v3, v2}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    sget-object v16, Life;->b:Lfin;

    .line 428
    .line 429
    const v18, 0x6000030

    .line 430
    .line 431
    .line 432
    const/16 v19, 0xfc

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    move-object/from16 v23, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v17, v23

    .line 442
    .line 443
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x7

    .line 452
    const/4 v9, 0x0

    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    move-object/from16 v14, v23

    .line 456
    .line 457
    invoke-static/range {v9 .. v15}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    and-int/lit8 v0, v0, 0x7e

    .line 465
    .line 466
    invoke-static {v0, v14, v1, v5, v8}, Luaw0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, v27

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    throw v0

    .line 480
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    move-object v4, v9

    .line 484
    :goto_b
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    new-instance v0, Lgbs0;

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    move-object/from16 v7, p3

    .line 494
    .line 495
    move/from16 v2, p6

    .line 496
    .line 497
    move/from16 v3, p7

    .line 498
    .line 499
    invoke-direct/range {v0 .. v8}, Lgbs0;-><init>(BIILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_16
    return-void
.end method

.method public static final c(Lhbw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v3, -0x5d938676

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v4, v10, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v10

    .line 39
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v7, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v9, v10, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v12

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v9, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v12, v11, 0x10

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x6000

    .line 102
    .line 103
    :cond_8
    move-object/from16 v13, p4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    and-int/lit16 v13, v10, 0x6000

    .line 107
    .line 108
    if-nez v13, :cond_8

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    const/16 v14, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v14, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v14

    .line 124
    :goto_8
    and-int/lit8 v14, v11, 0x20

    .line 125
    .line 126
    const/high16 v15, 0x30000

    .line 127
    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    or-int/2addr v4, v15

    .line 131
    :cond_b
    move/from16 v15, p5

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_c
    and-int/2addr v15, v10

    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    move/from16 v15, p5

    .line 138
    .line 139
    invoke-virtual {v8, v15}, Lmv10;->i(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_d

    .line 144
    .line 145
    const/high16 v16, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v16, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int v4, v4, v16

    .line 151
    .line 152
    :goto_a
    and-int/lit8 v16, v11, 0x40

    .line 153
    .line 154
    const/high16 v17, 0x180000

    .line 155
    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    or-int v4, v4, v17

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_e
    and-int v17, v10, v17

    .line 164
    .line 165
    move/from16 v6, p6

    .line 166
    .line 167
    if-nez v17, :cond_10

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lmv10;->i(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_f

    .line 174
    .line 175
    const/high16 v17, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v17, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_10
    :goto_c
    and-int/lit16 v5, v11, 0x80

    .line 183
    .line 184
    const/high16 v17, 0xc00000

    .line 185
    .line 186
    if-eqz v5, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_11
    move-object/from16 v17, v3

    .line 191
    .line 192
    move-object/from16 v3, p7

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_12
    and-int v17, v10, v17

    .line 196
    .line 197
    if-nez v17, :cond_11

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    move-object/from16 v3, p7

    .line 202
    .line 203
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    const/high16 v18, 0x800000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_13
    const/high16 v18, 0x400000

    .line 213
    .line 214
    :goto_d
    or-int v4, v4, v18

    .line 215
    .line 216
    :goto_e
    and-int/lit16 v3, v11, 0x100

    .line 217
    .line 218
    const/high16 v18, 0x6000000

    .line 219
    .line 220
    if-eqz v3, :cond_14

    .line 221
    .line 222
    or-int v4, v4, v18

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    move/from16 v36, v4

    .line 227
    .line 228
    move-object/from16 v3, p8

    .line 229
    .line 230
    goto :goto_11

    .line 231
    :cond_14
    and-int v18, v10, v18

    .line 232
    .line 233
    if-nez v18, :cond_16

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v3, p8

    .line 238
    .line 239
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_15

    .line 244
    .line 245
    const/high16 v19, 0x4000000

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    const/high16 v19, 0x2000000

    .line 249
    .line 250
    :goto_f
    or-int v4, v4, v19

    .line 251
    .line 252
    :goto_10
    move/from16 v36, v4

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_16
    move/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v3, p8

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :goto_11
    const v4, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int v4, v36, v4

    .line 264
    .line 265
    const v3, 0x2492492

    .line 266
    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    if-eq v4, v3, :cond_17

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_12

    .line 274
    :cond_17
    const/4 v3, 0x0

    .line 275
    :goto_12
    and-int/lit8 v4, v36, 0x1

    .line 276
    .line 277
    invoke-virtual {v8, v4, v3}, Lmv10;->c0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3f

    .line 282
    .line 283
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 284
    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    goto :goto_13

    .line 289
    :cond_18
    move-object v4, v13

    .line 290
    :goto_13
    if-eqz v14, :cond_19

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_19
    move/from16 v37, v15

    .line 296
    .line 297
    :goto_14
    if-eqz v16, :cond_1a

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    goto :goto_15

    .line 301
    :cond_1a
    move/from16 v12, p6

    .line 302
    .line 303
    :goto_15
    const/16 v13, 0x17

    .line 304
    .line 305
    if-eqz v19, :cond_1c

    .line 306
    .line 307
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-ne v14, v0, :cond_1b

    .line 312
    .line 313
    new-instance v14, Lz7m0;

    .line 314
    .line 315
    invoke-direct {v14, v13}, Lz7m0;-><init>(B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    goto :goto_16

    .line 324
    :cond_1c
    move-object/from16 v14, p7

    .line 325
    .line 326
    :goto_16
    if-eqz v18, :cond_1d

    .line 327
    .line 328
    sget-object v15, Life;->c:Lfin;

    .line 329
    .line 330
    goto :goto_17

    .line 331
    :cond_1d
    move-object/from16 v15, p8

    .line 332
    .line 333
    :goto_17
    sget-object v13, Lp0a0;->a:Luow0;

    .line 334
    .line 335
    invoke-virtual {v8, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Loj5;

    .line 340
    .line 341
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v1, Lhbw0;->a:Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v18, v12

    .line 348
    .line 349
    iget-boolean v12, v1, Lhbw0;->e:Z

    .line 350
    .line 351
    move/from16 v19, v12

    .line 352
    .line 353
    iget-object v12, v1, Lhbw0;->c:Landroid/net/Uri;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x2

    .line 358
    .line 359
    const-wide/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 p4, v6

    .line 362
    .line 363
    move-object/from16 p7, v8

    .line 364
    .line 365
    move/from16 p8, v20

    .line 366
    .line 367
    move/from16 p9, v21

    .line 368
    .line 369
    move-wide/from16 p5, v22

    .line 370
    .line 371
    invoke-static/range {p4 .. p9}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    shr-int/lit8 v39, v36, 0x3

    .line 376
    .line 377
    invoke-static {v2, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v0, :cond_1e

    .line 386
    .line 387
    invoke-static {v8}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_1e
    check-cast v2, Ln3e0;

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    or-int v20, v20, v21

    .line 402
    .line 403
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object/from16 v21, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    if-nez v20, :cond_1f

    .line 411
    .line 412
    if-ne v9, v0, :cond_20

    .line 413
    .line 414
    :cond_1f
    new-instance v9, Li4y;

    .line 415
    .line 416
    const/16 v10, 0x1c

    .line 417
    .line 418
    invoke-direct {v9, v10, v12, v6, v7}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    invoke-static {v8, v6, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v1, Lhbw0;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    and-int/lit8 v10, v36, 0xe

    .line 436
    .line 437
    const/4 v12, 0x4

    .line 438
    if-ne v10, v12, :cond_21

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    goto :goto_18

    .line 442
    :cond_21
    const/4 v10, 0x0

    .line 443
    :goto_18
    or-int/2addr v9, v10

    .line 444
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-nez v9, :cond_23

    .line 449
    .line 450
    if-ne v10, v0, :cond_22

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_22
    const/4 v12, 0x0

    .line 454
    goto :goto_1a

    .line 455
    :cond_23
    :goto_19
    new-instance v10, Lktb;

    .line 456
    .line 457
    const/16 v9, 0x16

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-direct {v10, v9, v12, v6, v1}, Lktb;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_1a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v8, v7, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Llxy0;->d()Lcsy0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v7, v7, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const-string v7, "ShareFeedbackFormSheet"

    .line 482
    .line 483
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object/from16 p4, v6

    .line 488
    .line 489
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    sget-object v6, Lixd0;->C:Lm32;

    .line 496
    .line 497
    invoke-static {v12, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/16 v12, 0xe

    .line 502
    .line 503
    move-object/from16 p9, v4

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v6, v5, v4, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/high16 v6, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-instance v9, Lza6;

    .line 521
    .line 522
    new-instance v12, Ltl;

    .line 523
    .line 524
    move-object/from16 p7, v15

    .line 525
    .line 526
    const/4 v15, 0x3

    .line 527
    invoke-direct {v12, v15}, Ltl;-><init>(B)V

    .line 528
    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-direct {v9, v6, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 532
    .line 533
    .line 534
    sget-object v6, Ldi1;->n:Lkj9;

    .line 535
    .line 536
    invoke-static {v9, v6, v8, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-wide v11, v8, Lmv10;->T:J

    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v8, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    if-eqz v17, :cond_3e

    .line 560
    .line 561
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 565
    .line 566
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 567
    .line 568
    if-eqz v12, :cond_24

    .line 569
    .line 570
    invoke-virtual {v8, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_24
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 575
    .line 576
    .line 577
    :goto_1b
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 578
    .line 579
    invoke-static {v8, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v9, Ljxd0;->e:Ln13;

    .line 583
    .line 584
    invoke-static {v8, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sget-object v11, Ljxd0;->g:Ljac;

    .line 592
    .line 593
    invoke-static {v8, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 597
    .line 598
    .line 599
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 600
    .line 601
    invoke-static {v8, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v26, v8

    .line 609
    .line 610
    move-object/from16 v17, v12

    .line 611
    .line 612
    const/high16 v8, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-interface {v5, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object v8, v14

    .line 623
    sget-object v14, Lon01;->k:Ltn01;

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x3ff8

    .line 628
    .line 629
    const v12, 0x7f13167f

    .line 630
    .line 631
    .line 632
    move-object/from16 v22, v15

    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v23, 0x17

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v24, v17

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move/from16 v25, v18

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    move/from16 v27, v19

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    move-object/from16 v32, v21

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    const-wide/16 v20, 0x0

    .line 656
    .line 657
    move-object/from16 v34, v22

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    move/from16 v35, v23

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    move-object/from16 v40, v24

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    move/from16 v41, v25

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    move/from16 v42, v27

    .line 674
    .line 675
    const/16 v27, 0x30

    .line 676
    .line 677
    move-object/from16 v43, p7

    .line 678
    .line 679
    move-object/from16 p6, v8

    .line 680
    .line 681
    move-object/from16 v44, v13

    .line 682
    .line 683
    move-object/from16 v45, v32

    .line 684
    .line 685
    move-object/from16 v47, v34

    .line 686
    .line 687
    const/4 v8, 0x3

    .line 688
    const/16 v46, 0xe

    .line 689
    .line 690
    move-object v13, v5

    .line 691
    move-object/from16 v5, v40

    .line 692
    .line 693
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v12, v26

    .line 697
    .line 698
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 699
    .line 700
    .line 701
    new-instance v13, Lza6;

    .line 702
    .line 703
    new-instance v14, Ltl;

    .line 704
    .line 705
    invoke-direct {v14, v8}, Ltl;-><init>(B)V

    .line 706
    .line 707
    .line 708
    const/high16 v15, 0x41000000    # 8.0f

    .line 709
    .line 710
    const/4 v8, 0x1

    .line 711
    invoke-direct {v13, v15, v8, v14}, Lza6;-><init>(FZLab6;)V

    .line 712
    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-static {v13, v6, v12, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    iget-wide v14, v12, Lmv10;->T:J

    .line 720
    .line 721
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v48, v6

    .line 737
    .line 738
    iget-boolean v6, v12, Lmv10;->S:Z

    .line 739
    .line 740
    if-eqz v6, :cond_25

    .line 741
    .line 742
    move-object/from16 v6, v47

    .line 743
    .line 744
    invoke-virtual {v12, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_25
    move-object/from16 v6, v47

    .line 749
    .line 750
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 751
    .line 752
    .line 753
    :goto_1c
    invoke-static {v12, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v12, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v14, v12, v11, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v12, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    sget-object v8, Lon01;->h:Ltn01;

    .line 770
    .line 771
    iget-object v14, v8, Ltn01;->b:Lsn01;

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const/16 v29, 0x3ffa

    .line 776
    .line 777
    move-object/from16 v26, v12

    .line 778
    .line 779
    const v12, 0x7f13167d

    .line 780
    .line 781
    .line 782
    const/4 v15, 0x0

    .line 783
    const/high16 v8, 0x41000000    # 8.0f

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const-wide/16 v20, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 806
    .line 807
    .line 808
    const/high16 v12, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    const/high16 v12, 0x43200000    # 160.0f

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x2

    .line 818
    invoke-static {v13, v12, v14, v15}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    sget-object v13, Lon01;->a:Ltn01;

    .line 823
    .line 824
    const-wide/16 v14, 0x0

    .line 825
    .line 826
    const/16 v8, 0x3f

    .line 827
    .line 828
    invoke-static {v13, v14, v15, v8}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 829
    .line 830
    .line 831
    move-result-object v18

    .line 832
    new-instance v19, Lf570;

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v24, 0x7e

    .line 837
    .line 838
    const/16 v20, 0x3

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    invoke-direct/range {v19 .. v24}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 843
    .line 844
    .line 845
    new-instance v8, Lkvy0;

    .line 846
    .line 847
    const/4 v14, 0x6

    .line 848
    const/4 v15, 0x4

    .line 849
    invoke-direct {v8, v15, v14}, Lkvy0;-><init>(II)V

    .line 850
    .line 851
    .line 852
    sget-object v15, Ll460;->a:Ll460;

    .line 853
    .line 854
    const/16 v14, 0x7d0

    .line 855
    .line 856
    invoke-static {v15, v14}, Lov81;->f(Lm460;I)Lub00;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    new-instance v15, Ltaw0;

    .line 861
    .line 862
    invoke-direct {v15, v10, v2}, Ltaw0;-><init>(Ljava/lang/String;Ln3e0;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v24, v2

    .line 866
    .line 867
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/16 v34, 0xc30

    .line 876
    .line 877
    const v35, 0x7569c

    .line 878
    .line 879
    .line 880
    move-object/from16 v20, v26

    .line 881
    .line 882
    move-object/from16 v26, v14

    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    move-object/from16 v28, v15

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    const/4 v12, 0x6

    .line 889
    const-wide/16 v16, 0x0

    .line 890
    .line 891
    move-object/from16 v27, v20

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v23, 0x0

    .line 898
    .line 899
    move-object/from16 v32, v27

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    const/16 v30, 0x0

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    const v33, 0x6180030

    .line 910
    .line 911
    .line 912
    move-object/from16 v21, v13

    .line 913
    .line 914
    move-object v13, v2

    .line 915
    move-object/from16 v2, v21

    .line 916
    .line 917
    move-object/from16 v21, v8

    .line 918
    .line 919
    move v8, v12

    .line 920
    move-object/from16 v12, p4

    .line 921
    .line 922
    invoke-static/range {v12 .. v35}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v26, v32

    .line 926
    .line 927
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    const-string v13, " / 2000"

    .line 932
    .line 933
    invoke-static {v12, v13}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-static/range {v26 .. v26}, Lm2o0;->c(Lbun;)Lq5n;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    iget-object v13, v13, Lq5n;->n:Lp5n;

    .line 942
    .line 943
    iget-wide v13, v13, Lp5n;->d:J

    .line 944
    .line 945
    sget-object v15, Ldi1;->p:Lkj9;

    .line 946
    .line 947
    new-instance v8, Lwm30;

    .line 948
    .line 949
    invoke-direct {v8, v15}, Lwm30;-><init>(Lkj9;)V

    .line 950
    .line 951
    .line 952
    sget-object v15, Lon01;->d:Ltn01;

    .line 953
    .line 954
    move-wide/from16 v20, v13

    .line 955
    .line 956
    iget-object v14, v15, Ltn01;->b:Lsn01;

    .line 957
    .line 958
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-interface {v13, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    const/16 v30, 0x3ef8

    .line 967
    .line 968
    move-object v8, v15

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    move-object/from16 v27, v26

    .line 983
    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v12, v27

    .line 992
    .line 993
    const/4 v15, 0x1

    .line 994
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v13, v1, Lhbw0;->b:Ljava/lang/Integer;

    .line 998
    .line 999
    const v15, 0x7f131677

    .line 1000
    .line 1001
    .line 1002
    if-eqz v13, :cond_26

    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_26
    if-eqz v42, :cond_27

    .line 1010
    .line 1011
    move v13, v15

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_27
    const v13, 0x7f131679    # 1.955132E38f

    .line 1014
    .line 1015
    .line 1016
    :goto_1d
    const v14, -0x2827a10c

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 1020
    .line 1021
    .line 1022
    if-ne v13, v15, :cond_28

    .line 1023
    .line 1024
    const v13, 0x433c8e49

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v14, 0x0

    .line 1031
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    const v13, 0x7f131678

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_28
    const/4 v14, 0x0

    .line 1039
    const v15, 0x7f131679    # 1.955132E38f

    .line 1040
    .line 1041
    .line 1042
    if-ne v13, v15, :cond_2f

    .line 1043
    .line 1044
    const v15, 0x433c9efe

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v15}, Lmv10;->n0(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 1051
    .line 1052
    .line 1053
    :goto_1e
    sget-object v14, Ls6q0;->f:Ls6q0;

    .line 1054
    .line 1055
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    sget-object v14, Ls6q0;->j:Ld9z;

    .line 1059
    .line 1060
    sget v15, Ljaj0;->d:I

    .line 1061
    .line 1062
    move-object/from16 p4, v2

    .line 1063
    .line 1064
    const/4 v2, 0x6

    .line 1065
    const/4 v15, 0x0

    .line 1066
    invoke-static {v14, v15, v12, v2}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ld7p0;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    const-string v15, "https"

    .line 1093
    .line 1094
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    if-eqz v14, :cond_2a

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    if-eqz v14, :cond_2a

    .line 1105
    .line 1106
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    if-eqz v14, :cond_29

    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_29
    move-object/from16 v40, v2

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_2a
    :goto_1f
    const/16 v40, 0x0

    .line 1117
    .line 1118
    :goto_20
    if-eqz v40, :cond_2c

    .line 1119
    .line 1120
    invoke-virtual/range {v40 .. v40}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-nez v2, :cond_2b

    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :cond_2b
    :goto_21
    move-object/from16 v26, v12

    .line 1128
    .line 1129
    move v12, v13

    .line 1130
    const/4 v14, 0x0

    .line 1131
    goto :goto_23

    .line 1132
    :cond_2c
    :goto_22
    const-string v2, "https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 1133
    .line 1134
    goto :goto_21

    .line 1135
    :goto_23
    new-array v13, v14, [Ljava/lang/Object;

    .line 1136
    .line 1137
    const/16 v17, 0x0

    .line 1138
    .line 1139
    const/16 v19, 0x7c

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    move-object/from16 v18, v26

    .line 1146
    .line 1147
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    move-object/from16 v14, v18

    .line 1152
    .line 1153
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v15

    .line 1161
    if-nez v13, :cond_2d

    .line 1162
    .line 1163
    if-ne v15, v0, :cond_2e

    .line 1164
    .line 1165
    :cond_2d
    new-instance v15, Lgx5;

    .line 1166
    .line 1167
    const/16 v13, 0x17

    .line 1168
    .line 1169
    invoke-direct {v15, v2, v13}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    invoke-virtual {v12, v15}, Loz2;->h(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v12, 0x0

    .line 1182
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 1183
    .line 1184
    .line 1185
    move-object v12, v2

    .line 1186
    goto :goto_24

    .line 1187
    :cond_2f
    move/from16 p4, v14

    .line 1188
    .line 1189
    move-object v14, v12

    .line 1190
    move/from16 v12, p4

    .line 1191
    .line 1192
    move-object/from16 p4, v2

    .line 1193
    .line 1194
    const v2, 0x2457bcc4

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 1198
    .line 1199
    .line 1200
    move v15, v13

    .line 1201
    new-array v13, v12, [Ljava/lang/Object;

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x7c

    .line 1206
    .line 1207
    move-object/from16 v26, v14

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    move/from16 v38, v12

    .line 1211
    .line 1212
    move v12, v15

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    move-object/from16 v18, v26

    .line 1217
    .line 1218
    move/from16 v2, v38

    .line 1219
    .line 1220
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12

    .line 1224
    move-object/from16 v14, v18

    .line 1225
    .line 1226
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 1230
    .line 1231
    .line 1232
    :goto_24
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1237
    .line 1238
    move-object/from16 p7, v12

    .line 1239
    .line 1240
    iget-wide v12, v2, Lp5n;->d:J

    .line 1241
    .line 1242
    move-wide/from16 v20, v12

    .line 1243
    .line 1244
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    const/16 v30, 0x0

    .line 1249
    .line 1250
    const/16 v31, 0x7ef2

    .line 1251
    .line 1252
    const/4 v15, 0x5

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const/16 v26, 0x0

    .line 1270
    .line 1271
    const/16 v27, 0x0

    .line 1272
    .line 1273
    const/16 v29, 0x0

    .line 1274
    .line 1275
    move-object/from16 v12, p7

    .line 1276
    .line 1277
    move-object/from16 v28, v14

    .line 1278
    .line 1279
    move-object v14, v8

    .line 1280
    invoke-static/range {v12 .. v31}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v8, v28

    .line 1284
    .line 1285
    iget-boolean v2, v1, Lhbw0;->f:Z

    .line 1286
    .line 1287
    if-eqz v2, :cond_30

    .line 1288
    .line 1289
    const v2, 0x467ad585

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1300
    .line 1301
    iget-wide v12, v2, Lp5n;->d:J

    .line 1302
    .line 1303
    move-wide/from16 v20, v12

    .line 1304
    .line 1305
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    const/16 v28, 0x0

    .line 1310
    .line 1311
    const/16 v29, 0x3efa

    .line 1312
    .line 1313
    const v12, 0x7f13167b

    .line 1314
    .line 1315
    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v18, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    const/16 v27, 0x0

    .line 1334
    .line 1335
    move-object/from16 v26, v8

    .line 1336
    .line 1337
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_30
    const/4 v14, 0x0

    .line 1346
    const v2, 0x467deece

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1353
    .line 1354
    .line 1355
    :goto_25
    if-eqz v42, :cond_3a

    .line 1356
    .line 1357
    const v2, 0x467f8380    # 16352.875f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Lza6;

    .line 1367
    .line 1368
    new-instance v12, Ltl;

    .line 1369
    .line 1370
    const/4 v13, 0x3

    .line 1371
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v13, 0x41000000    # 8.0f

    .line 1375
    .line 1376
    const/4 v15, 0x1

    .line 1377
    invoke-direct {v2, v13, v15, v12}, Lza6;-><init>(FZLab6;)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v12, v48

    .line 1381
    .line 1382
    invoke-static {v2, v12, v8, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iget-wide v13, v8, Lmv10;->T:J

    .line 1387
    .line 1388
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v14

    .line 1396
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v31, v10

    .line 1404
    .line 1405
    iget-boolean v10, v8, Lmv10;->S:Z

    .line 1406
    .line 1407
    if-eqz v10, :cond_31

    .line 1408
    .line 1409
    invoke-virtual {v8, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_31
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_26
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v8, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v13, v8, v11, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v8, v15, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1426
    .line 1427
    .line 1428
    iget-boolean v2, v1, Lhbw0;->d:Z

    .line 1429
    .line 1430
    if-eqz v2, :cond_32

    .line 1431
    .line 1432
    move-object/from16 v2, v45

    .line 1433
    .line 1434
    if-eqz v2, :cond_33

    .line 1435
    .line 1436
    const/4 v10, 0x1

    .line 1437
    goto :goto_27

    .line 1438
    :cond_32
    move-object/from16 v2, v45

    .line 1439
    .line 1440
    :cond_33
    const/4 v10, 0x0

    .line 1441
    :goto_27
    const v13, 0x7f13167a

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v8, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    move/from16 p7, v10

    .line 1453
    .line 1454
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1455
    .line 1456
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v10

    .line 1460
    invoke-interface {v14, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    sget-object v14, Ldi1;->l:Llj9;

    .line 1465
    .line 1466
    sget-object v15, List;->a:Leor0;

    .line 1467
    .line 1468
    move-object/from16 v48, v12

    .line 1469
    .line 1470
    const/16 v12, 0x30

    .line 1471
    .line 1472
    invoke-static {v15, v14, v8, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    iget-wide v14, v8, Lmv10;->T:J

    .line 1477
    .line 1478
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v15

    .line 1486
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 p8, v13

    .line 1494
    .line 1495
    iget-boolean v13, v8, Lmv10;->S:Z

    .line 1496
    .line 1497
    if-eqz v13, :cond_34

    .line 1498
    .line 1499
    invoke-virtual {v8, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_28

    .line 1503
    :cond_34
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 1504
    .line 1505
    .line 1506
    :goto_28
    invoke-static {v8, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v8, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v14, v8, v11, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v8, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    const/4 v15, 0x1

    .line 1525
    invoke-static {v12, v10, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    const/16 v30, 0x3ff8

    .line 1532
    .line 1533
    const/4 v15, 0x0

    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/16 v17, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    const-wide/16 v20, 0x0

    .line 1543
    .line 1544
    const/16 v22, 0x0

    .line 1545
    .line 1546
    const/16 v23, 0x0

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    const/16 v28, 0x0

    .line 1555
    .line 1556
    move-object/from16 v14, p4

    .line 1557
    .line 1558
    move-object/from16 v27, v8

    .line 1559
    .line 1560
    move v10, v12

    .line 1561
    move-object/from16 v8, v48

    .line 1562
    .line 1563
    move-object/from16 v12, p8

    .line 1564
    .line 1565
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1566
    .line 1567
    .line 1568
    move-object v13, v12

    .line 1569
    move-object/from16 v12, v27

    .line 1570
    .line 1571
    if-eqz v2, :cond_35

    .line 1572
    .line 1573
    const/4 v15, 0x1

    .line 1574
    goto :goto_29

    .line 1575
    :cond_35
    const/4 v15, 0x0

    .line 1576
    :goto_29
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v14

    .line 1580
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    if-nez v14, :cond_36

    .line 1585
    .line 1586
    if-ne v10, v0, :cond_37

    .line 1587
    .line 1588
    :cond_36
    new-instance v10, Lf28;

    .line 1589
    .line 1590
    const/16 v0, 0x1a

    .line 1591
    .line 1592
    invoke-direct {v10, v13, v0}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_37
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1599
    .line 1600
    const/4 v14, 0x0

    .line 1601
    invoke-static {v3, v14, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    invoke-interface {v10, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    and-int/lit8 v18, v39, 0x70

    .line 1614
    .line 1615
    const/16 v19, 0x68

    .line 1616
    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    move-object/from16 v13, p2

    .line 1620
    .line 1621
    move-object/from16 v17, v12

    .line 1622
    .line 1623
    move/from16 v12, p7

    .line 1624
    .line 1625
    invoke-static/range {v12 .. v19}, Llv81;->c(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLn3e0;Lbun;II)V

    .line 1626
    .line 1627
    .line 1628
    move v0, v12

    .line 1629
    move-object/from16 v12, v17

    .line 1630
    .line 1631
    const/4 v15, 0x1

    .line 1632
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 1633
    .line 1634
    .line 1635
    if-eqz v2, :cond_39

    .line 1636
    .line 1637
    if-eqz v0, :cond_39

    .line 1638
    .line 1639
    const v0, -0x330c853e

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1643
    .line 1644
    .line 1645
    const/high16 v47, 0x41000000    # 8.0f

    .line 1646
    .line 1647
    invoke-static/range {v47 .. v47}, Lq1r0;->b(F)Lo1r0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    new-instance v13, Lwm30;

    .line 1656
    .line 1657
    invoke-direct {v13, v8}, Lwm30;-><init>(Lkj9;)V

    .line 1658
    .line 1659
    .line 1660
    const/high16 v8, 0x43480000    # 200.0f

    .line 1661
    .line 1662
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v13

    .line 1670
    iget-object v13, v13, Lq5n;->d:La4n;

    .line 1671
    .line 1672
    iget-wide v13, v13, La4n;->a:J

    .line 1673
    .line 1674
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1675
    .line 1676
    invoke-static {v8, v15, v13, v14, v0}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    sget-object v10, Ldi1;->b:Lmj9;

    .line 1685
    .line 1686
    const/4 v14, 0x0

    .line 1687
    invoke-static {v10, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    iget-wide v14, v12, Lmv10;->T:J

    .line 1692
    .line 1693
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1694
    .line 1695
    .line 1696
    move-result v14

    .line 1697
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v15

    .line 1701
    invoke-static {v12, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1706
    .line 1707
    .line 1708
    iget-boolean v1, v12, Lmv10;->S:Z

    .line 1709
    .line 1710
    if-eqz v1, :cond_38

    .line 1711
    .line 1712
    invoke-virtual {v12, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_2a

    .line 1716
    :cond_38
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_2a
    invoke-static {v12, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v12, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v14, v12, v11, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v12, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v1, Lhb50;

    .line 1732
    .line 1733
    move-object/from16 v13, v44

    .line 1734
    .line 1735
    invoke-direct {v1, v13}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v2, v1, Lhb50;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Lhb50;->a()Lnb50;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const v2, 0x7f131675

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v13

    .line 1751
    invoke-static {v12}, Lk350;->a(Lbun;)Lnko0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v14

    .line 1755
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    sget-object v4, Ly5a;->a:Ly5a;

    .line 1760
    .line 1761
    invoke-virtual {v4, v3, v10}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    invoke-static {v4, v0}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v15

    .line 1773
    const/16 v21, 0x0

    .line 1774
    .line 1775
    const/16 v22, 0xff0

    .line 1776
    .line 1777
    const/16 v16, 0x0

    .line 1778
    .line 1779
    const/16 v17, 0x0

    .line 1780
    .line 1781
    const/16 v18, 0x0

    .line 1782
    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    move-object/from16 v20, v12

    .line 1786
    .line 1787
    move-object v12, v1

    .line 1788
    invoke-static/range {v12 .. v22}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v8, v20

    .line 1792
    .line 1793
    const/4 v15, 0x1

    .line 1794
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_2b

    .line 1802
    :cond_39
    move-object v8, v12

    .line 1803
    const/4 v14, 0x0

    .line 1804
    const/4 v15, 0x1

    .line 1805
    const v0, -0x32fe266a

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1812
    .line 1813
    .line 1814
    :goto_2b
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_2c

    .line 1821
    :cond_3a
    move-object/from16 v31, v10

    .line 1822
    .line 1823
    const/4 v15, 0x1

    .line 1824
    const v0, 0x469c57ae

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1831
    .line 1832
    .line 1833
    :goto_2c
    shr-int/lit8 v0, v36, 0x18

    .line 1834
    .line 1835
    and-int/lit8 v0, v0, 0xe

    .line 1836
    .line 1837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    move-object/from16 v1, v43

    .line 1842
    .line 1843
    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    if-eqz v37, :cond_3b

    .line 1847
    .line 1848
    const v0, 0x469d6273

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    const/4 v4, 0x0

    .line 1859
    const/4 v5, 0x7

    .line 1860
    move-object v0, v3

    .line 1861
    const/4 v3, 0x0

    .line 1862
    move-object v2, v7

    .line 1863
    const-wide/16 v6, 0x0

    .line 1864
    .line 1865
    move-object/from16 v11, p6

    .line 1866
    .line 1867
    move-object v12, v0

    .line 1868
    move-object v13, v2

    .line 1869
    move v0, v15

    .line 1870
    move/from16 v10, v41

    .line 1871
    .line 1872
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1873
    .line 1874
    move-object/from16 v2, p9

    .line 1875
    .line 1876
    invoke-static/range {v3 .. v9}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    shr-int/lit8 v4, v36, 0x12

    .line 1884
    .line 1885
    and-int/lit8 v4, v4, 0x7e

    .line 1886
    .line 1887
    invoke-static {v4, v8, v3, v11, v10}, Luaw0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_2d

    .line 1894
    :cond_3b
    move-object/from16 v11, p6

    .line 1895
    .line 1896
    move-object/from16 v2, p9

    .line 1897
    .line 1898
    move-object v12, v3

    .line 1899
    move-object v13, v7

    .line 1900
    move v0, v15

    .line 1901
    move/from16 v10, v41

    .line 1902
    .line 1903
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1904
    .line 1905
    const v3, 0x46a0206e

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 1912
    .line 1913
    .line 1914
    :goto_2d
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    const/4 v4, 0x0

    .line 1919
    const/4 v5, 0x3

    .line 1920
    const/4 v6, 0x0

    .line 1921
    const/high16 v7, 0x41000000    # 8.0f

    .line 1922
    .line 1923
    move-object/from16 p4, v3

    .line 1924
    .line 1925
    move/from16 p8, v4

    .line 1926
    .line 1927
    move/from16 p9, v5

    .line 1928
    .line 1929
    move/from16 p5, v6

    .line 1930
    .line 1931
    move/from16 p6, v7

    .line 1932
    .line 1933
    move-object/from16 p7, v8

    .line 1934
    .line 1935
    invoke-static/range {p4 .. p9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v26, p7

    .line 1939
    .line 1940
    invoke-static/range {v31 .. v31}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-nez v3, :cond_3c

    .line 1945
    .line 1946
    move-object/from16 v3, p0

    .line 1947
    .line 1948
    iget-boolean v4, v3, Lhbw0;->i:Z

    .line 1949
    .line 1950
    if-nez v4, :cond_3d

    .line 1951
    .line 1952
    move v5, v0

    .line 1953
    goto :goto_2e

    .line 1954
    :cond_3c
    move-object/from16 v3, p0

    .line 1955
    .line 1956
    :cond_3d
    move v5, v14

    .line 1957
    :goto_2e
    iget-boolean v4, v3, Lhbw0;->i:Z

    .line 1958
    .line 1959
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    sget-object v19, Life;->e:Lfin;

    .line 1972
    .line 1973
    shr-int/lit8 v6, v36, 0x9

    .line 1974
    .line 1975
    and-int/lit8 v6, v6, 0xe

    .line 1976
    .line 1977
    const v7, 0x6000030

    .line 1978
    .line 1979
    .line 1980
    or-int v21, v6, v7

    .line 1981
    .line 1982
    const/16 v22, 0xe4

    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/16 v17, 0x0

    .line 1986
    .line 1987
    const/16 v18, 0x0

    .line 1988
    .line 1989
    move-object/from16 v12, p3

    .line 1990
    .line 1991
    move/from16 v16, v4

    .line 1992
    .line 1993
    move v15, v5

    .line 1994
    move-object/from16 v20, v26

    .line 1995
    .line 1996
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v8, v20

    .line 2000
    .line 2001
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 2002
    .line 2003
    .line 2004
    move-object v9, v1

    .line 2005
    move-object v5, v2

    .line 2006
    move-object/from16 v26, v8

    .line 2007
    .line 2008
    move v7, v10

    .line 2009
    move-object v8, v11

    .line 2010
    move/from16 v6, v37

    .line 2011
    .line 2012
    goto :goto_2f

    .line 2013
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 2014
    .line 2015
    .line 2016
    const/16 v40, 0x0

    .line 2017
    .line 2018
    throw v40

    .line 2019
    :cond_3f
    move-object v3, v1

    .line 2020
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2021
    .line 2022
    .line 2023
    move/from16 v7, p6

    .line 2024
    .line 2025
    move-object/from16 v9, p8

    .line 2026
    .line 2027
    move-object/from16 v26, v8

    .line 2028
    .line 2029
    move-object v5, v13

    .line 2030
    move v6, v15

    .line 2031
    move-object/from16 v8, p7

    .line 2032
    .line 2033
    :goto_2f
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v12

    .line 2037
    if-eqz v12, :cond_40

    .line 2038
    .line 2039
    new-instance v0, Lqaw0;

    .line 2040
    .line 2041
    move-object/from16 v2, p1

    .line 2042
    .line 2043
    move-object/from16 v4, p3

    .line 2044
    .line 2045
    move/from16 v10, p10

    .line 2046
    .line 2047
    move/from16 v11, p11

    .line 2048
    .line 2049
    move-object v1, v3

    .line 2050
    move-object/from16 v3, p2

    .line 2051
    .line 2052
    invoke-direct/range {v0 .. v11}, Lqaw0;-><init>(Lhbw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 2053
    .line 2054
    .line 2055
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 2056
    .line 2057
    :cond_40
    return-void
.end method

.method public static final d(Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, -0x496ed606

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v3, v9, :cond_0

    .line 23
    .line 24
    move v3, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v14

    .line 27
    :goto_0
    and-int/2addr v2, v10

    .line 28
    invoke-virtual {v7, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1c

    .line 33
    .line 34
    sget-object v2, La1a0;->a:Luow0;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ld06;

    .line 41
    .line 42
    iget-object v11, v2, Ld06;->b:Ldie0;

    .line 43
    .line 44
    const-class v2, Lnbw0;

    .line 45
    .line 46
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, -0x36d2c92f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Llqs;->b:Llqs;

    .line 57
    .line 58
    sget-object v12, Lj960;->a:Luow0;

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v5, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const v4, 0x24a3b52e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ld5a0;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    const-class v5, Lhbw0;

    .line 89
    .line 90
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lbmw0;

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v6, v8

    .line 109
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    or-int/2addr v6, v8

    .line 114
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    if-ne v8, v1, :cond_2

    .line 121
    .line 122
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_2
    check-cast v8, Lbmw0;

    .line 127
    .line 128
    invoke-static {v2, v8, v3, v7, v14}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v5, 0x24a7f991

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    sget-object v3, Ll4a0;->a:Lsox;

    .line 157
    .line 158
    invoke-static {v7}, Ll4a0;->a(Lbun;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v5, Lcjo;->h:Luow0;

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lxvu;

    .line 169
    .line 170
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v1, :cond_4

    .line 175
    .line 176
    invoke-static {v7}, Le1n;->g(Lmv10;)Lia2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-ne v8, v1, :cond_5

    .line 187
    .line 188
    invoke-static {v7}, Le1n;->f(Lmv10;)Lt42;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-ne v13, v1, :cond_6

    .line 199
    .line 200
    sget-object v13, Ls0a0;->b:Ls0a0;

    .line 201
    .line 202
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v13, Lws10;

    .line 206
    .line 207
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    sget-object v15, Liaf0;->a:Liaf0;

    .line 210
    .line 211
    invoke-static {v15, v6, v8, v13, v7}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lfy1;

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/4 v12, 0x0

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    move-object v8, v12

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    sget-object v8, Ll92;->a:Lojo;

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    instance-of v13, v8, Loq5;

    .line 239
    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    move-object v8, v12

    .line 243
    :cond_8
    check-cast v8, Loq5;

    .line 244
    .line 245
    :goto_3
    if-eqz v8, :cond_9

    .line 246
    .line 247
    iget-object v8, v8, Loq5;->bb:Lt2o0;

    .line 248
    .line 249
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v12, v8

    .line 254
    check-cast v12, Lxaw0;

    .line 255
    .line 256
    :cond_9
    iget-object v8, v2, Ln19;->Z:Lsmw0;

    .line 257
    .line 258
    const/4 v13, 0x7

    .line 259
    invoke-static {v8, v7, v14, v13}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v15, :cond_a

    .line 272
    .line 273
    if-ne v13, v1, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v13, Le3i0;

    .line 276
    .line 277
    invoke-direct {v13, v11, v10}, Le3i0;-><init>(Ldie0;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-static {v14, v10, v7, v13, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lhbw0;

    .line 293
    .line 294
    iget v11, v11, Lhbw0;->l:I

    .line 295
    .line 296
    invoke-static {v11}, Lgvx0;->G(I)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    const-string v13, "SpiderwebFeedbackBottomSheet"

    .line 301
    .line 302
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 303
    .line 304
    if-eqz v11, :cond_15

    .line 305
    .line 306
    if-ne v11, v10, :cond_14

    .line 307
    .line 308
    const v6, -0x79064a2c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lhbw0;

    .line 319
    .line 320
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lhbw0;

    .line 325
    .line 326
    iget-boolean v11, v11, Lhbw0;->g:Z

    .line 327
    .line 328
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    check-cast v10, Lhbw0;

    .line 335
    .line 336
    iget-boolean v10, v10, Lhbw0;->h:Z

    .line 337
    .line 338
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-nez v16, :cond_c

    .line 347
    .line 348
    if-ne v14, v1, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v14, Ly2h0;

    .line 351
    .line 352
    invoke-direct {v14, v2, v9}, Ly2h0;-><init>(Ln19;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v9, :cond_e

    .line 371
    .line 372
    if-ne v6, v1, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v6, Lraw0;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-direct {v6, v2, v9}, Lraw0;-><init>(Ln19;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v7, v3, v4}, Lmv10;->g(J)Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    or-int v9, v9, v17

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    or-int v9, v9, v17

    .line 400
    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v9, :cond_10

    .line 408
    .line 409
    if-ne v6, v1, :cond_11

    .line 410
    .line 411
    :cond_10
    new-instance v6, Lsaw0;

    .line 412
    .line 413
    invoke-direct {v6, v5, v2, v3, v4}, Lsaw0;-><init>(Lxvu;Ln19;J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    move-object v5, v6

    .line 420
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v3, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    if-ne v4, v1, :cond_13

    .line 441
    .line 442
    :cond_12
    new-instance v4, Lyv;

    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    invoke-direct {v4, v2, v1}, Lyv;-><init>(Ln19;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    move-object v9, v4

    .line 452
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    new-instance v1, Lbe5;

    .line 455
    .line 456
    const/16 v3, 0x13

    .line 457
    .line 458
    invoke-direct {v1, v12, v2, v8, v3}, Lbe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    const v2, -0x619c5879

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-static {v2, v3, v1, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v12, 0x6006000

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    move v2, v11

    .line 474
    move-object v11, v7

    .line 475
    move v7, v2

    .line 476
    move v8, v10

    .line 477
    move-object v3, v14

    .line 478
    move-object/from16 v2, v16

    .line 479
    .line 480
    move-object/from16 v4, v17

    .line 481
    .line 482
    move-object v10, v1

    .line 483
    invoke-static/range {v2 .. v13}, Luaw0;->c(Lhbw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 484
    .line 485
    .line 486
    move-object v7, v11

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_14
    move v9, v14

    .line 494
    const v0, 0x56eee7ed

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v7, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_15
    const v3, 0x56eeec5f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lhbw0;

    .line 513
    .line 514
    iget-boolean v3, v3, Lhbw0;->h:Z

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v4, :cond_16

    .line 525
    .line 526
    if-ne v5, v1, :cond_17

    .line 527
    .line 528
    :cond_16
    new-instance v5, Lj5y;

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    invoke-direct {v5, v2, v4}, Lj5y;-><init>(Ln19;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-nez v4, :cond_18

    .line 548
    .line 549
    if-ne v8, v1, :cond_19

    .line 550
    .line 551
    :cond_18
    new-instance v8, Ln66;

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    invoke-direct {v8, v2, v4}, Ln66;-><init>(Ln19;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    move-object v4, v8

    .line 562
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    if-nez v2, :cond_1a

    .line 573
    .line 574
    if-ne v8, v1, :cond_1b

    .line 575
    .line 576
    :cond_1a
    new-instance v8, Ltfv0;

    .line 577
    .line 578
    invoke-direct {v8, v6, v9}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    move v2, v3

    .line 595
    move-object v3, v5

    .line 596
    move-object v5, v8

    .line 597
    const/16 v8, 0x6000

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    invoke-static/range {v2 .. v9}, Luaw0;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 601
    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    invoke-virtual {v7, v9}, Lmv10;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_1c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v15, p0

    .line 612
    .line 613
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_1d

    .line 618
    .line 619
    new-instance v2, Lv56;

    .line 620
    .line 621
    const/16 v3, 0xc

    .line 622
    .line 623
    invoke-direct {v2, v15, v0, v3}, Lv56;-><init>(Lnqd0;IB)V

    .line 624
    .line 625
    .line 626
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_1d
    return-void
.end method
