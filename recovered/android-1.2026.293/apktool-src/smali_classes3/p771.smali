.class public abstract Lp771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lj9t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x21333eea

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp771;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgv;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgv;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x23416c3e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lor2;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lor2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfin;

    .line 42
    .line 43
    const v2, 0x400e41ce

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lhin;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lhin;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfin;

    .line 57
    .line 58
    const v2, 0x1d038bdd

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lj9t;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lj9t;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lp771;->b:Lj9t;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lhig0;Ljava/lang/String;JLrei0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v7, 0xe6ec667

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x4

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move v7, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int v7, p9, v7

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v10, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v7, v10

    .line 47
    invoke-virtual {v6, v3, v4}, Lmv10;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v10

    .line 59
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v13, 0x800

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    move v10, v13

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v10

    .line 72
    move/from16 v15, p5

    .line 73
    .line 74
    invoke-virtual {v6, v15}, Lmv10;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v10, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v10

    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    const/high16 v14, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v14, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v7, v14

    .line 100
    invoke-virtual {v6, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    const/high16 v14, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v14, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v7, v14

    .line 112
    const v14, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v14, v7

    .line 116
    const v12, 0x92492

    .line 117
    .line 118
    .line 119
    if-eq v14, v12, :cond_7

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v12, 0x0

    .line 124
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v6, v14, v12}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_18

    .line 131
    .line 132
    and-int/lit16 v12, v7, 0x1c00

    .line 133
    .line 134
    if-ne v12, v13, :cond_8

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/4 v14, 0x0

    .line 139
    :goto_8
    and-int/lit8 v11, v7, 0xe

    .line 140
    .line 141
    if-ne v11, v9, :cond_9

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_9
    or-int v14, v14, v17

    .line 149
    .line 150
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v14, :cond_a

    .line 155
    .line 156
    if-ne v9, v0, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v9, Lbpw;

    .line 159
    .line 160
    const/16 v14, 0xe

    .line 161
    .line 162
    invoke-direct {v9, v5, v1, v14}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v1, v9, v6}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v5, Lrei0;->b:Lvbj0;

    .line 174
    .line 175
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lhig0;

    .line 180
    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lhig0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    move v9, v15

    .line 189
    :goto_a
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 190
    .line 191
    const-string v13, "AccessoryColorSwatch"

    .line 192
    .line 193
    move/from16 v20, v7

    .line 194
    .line 195
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget v19, Lbbv0;->a:F

    .line 200
    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    const/high16 v9, 0x42400000    # 48.0f

    .line 204
    .line 205
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v8, 0x800

    .line 210
    .line 211
    if-ne v12, v8, :cond_d

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    :goto_b
    const/4 v12, 0x4

    .line 215
    goto :goto_c

    .line 216
    :cond_d
    const/4 v8, 0x0

    .line 217
    goto :goto_b

    .line 218
    :goto_c
    if-ne v11, v12, :cond_e

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_d

    .line 222
    :cond_e
    const/4 v11, 0x0

    .line 223
    :goto_d
    or-int/2addr v8, v11

    .line 224
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v8, :cond_f

    .line 229
    .line 230
    if-ne v11, v0, :cond_10

    .line 231
    .line 232
    :cond_f
    new-instance v11, Lzd80;

    .line 233
    .line 234
    const/16 v8, 0x10

    .line 235
    .line 236
    invoke-direct {v11, v5, v1, v8}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v9, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 249
    .line 250
    invoke-static {v8, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v11, Lcxq0;

    .line 255
    .line 256
    const/4 v12, 0x3

    .line 257
    invoke-direct {v11, v12}, Lcxq0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v19, 0xa

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    move-object v14, v8

    .line 267
    move-object/from16 v8, v17

    .line 268
    .line 269
    move-object/from16 v18, v10

    .line 270
    .line 271
    move-object/from16 v17, v11

    .line 272
    .line 273
    invoke-static/range {v14 .. v19}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-eqz v21, :cond_11

    .line 278
    .line 279
    const/high16 v11, 0x40000000    # 2.0f

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_11
    const/4 v11, 0x0

    .line 283
    :goto_e
    if-eqz v21, :cond_12

    .line 284
    .line 285
    const v12, 0x2dd72c2e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v12}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v12, v12, Lq5n;->d:La4n;

    .line 296
    .line 297
    iget-wide v14, v12, La4n;->a:J

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_12
    const/4 v12, 0x0

    .line 305
    const v14, 0x2dd72e92

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v14}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 312
    .line 313
    .line 314
    sget-wide v14, Lr0n;->k:J

    .line 315
    .line 316
    :goto_f
    invoke-static {v10, v11, v14, v15, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/high16 v11, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-static {v10, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    and-int/lit8 v11, v20, 0x70

    .line 327
    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    if-ne v11, v12, :cond_13

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_13
    const/4 v11, 0x0

    .line 335
    :goto_10
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v11, :cond_14

    .line 340
    .line 341
    if-ne v12, v0, :cond_15

    .line 342
    .line 343
    :cond_14
    new-instance v12, Ltp;

    .line 344
    .line 345
    const/16 v0, 0x19

    .line 346
    .line 347
    invoke-direct {v12, v2, v0}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v10, v0, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v7, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v10, Ldi1;->f:Lmj9;

    .line 365
    .line 366
    invoke-static {v10, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-wide v11, v6, Lmv10;->T:J

    .line 371
    .line 372
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v12, v6, Lmv10;->a:Le36;

    .line 390
    .line 391
    if-eqz v12, :cond_17

    .line 392
    .line 393
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v12, v6, Lmv10;->S:Z

    .line 397
    .line 398
    if-eqz v12, :cond_16

    .line 399
    .line 400
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 401
    .line 402
    invoke-virtual {v6, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_16
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 407
    .line 408
    .line 409
    :goto_11
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 410
    .line 411
    invoke-static {v6, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Ljxd0;->e:Ln13;

    .line 415
    .line 416
    invoke-static {v6, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v10, Ljxd0;->g:Ljac;

    .line 424
    .line 425
    invoke-static {v6, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 432
    .line 433
    invoke-static {v6, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/high16 v7, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v8, Ly0a0;->p:Lnuo0;

    .line 451
    .line 452
    invoke-static {v7, v3, v4, v8}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v8, 0x1

    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v12, v6, v0, v7, v8}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_18
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_12
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    if-eqz v10, :cond_19

    .line 475
    .line 476
    new-instance v0, Lpun;

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    move-object/from16 v7, p6

    .line 481
    .line 482
    move-object/from16 v8, p7

    .line 483
    .line 484
    move/from16 v9, p9

    .line 485
    .line 486
    invoke-direct/range {v0 .. v9}, Lpun;-><init>(Lhig0;Ljava/lang/String;JLrei0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_19
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x53ee38d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1, p2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne v2, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lap00;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v2, v0, v1, v3}, Lap00;-><init>(La5e0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {p2, p0, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lja0;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x58fe4a73

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p3, p1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lpc9;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, p2, v0, v4}, Lpc9;-><init>(La5e0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    sget-object p2, La011;->a:La011;

    .line 69
    .line 70
    invoke-static {p1, p2, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "FinanceLoadMoreTrigger"

    .line 74
    .line 75
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, p1, v3}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    move-object p2, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Llm00;

    .line 110
    .line 111
    invoke-direct {v0, p3, p2, p0, v4}, Llm00;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/List;Lbun;I)V
    .locals 13

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    const v1, -0x7f1f9699

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, p2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    or-int/2addr v1, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p2

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v4, v6

    .line 47
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    invoke-static {p1}, Lk350;->a(Lbun;)Lnko0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v4, Lcb2;->b:Luow0;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Landroid/content/Context;

    .line 67
    .line 68
    and-int/lit8 v4, v1, 0xe

    .line 69
    .line 70
    if-eq v4, v3, :cond_5

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v6

    .line 84
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    if-ne v1, v0, :cond_9

    .line 91
    .line 92
    :cond_6
    move-object v1, p0

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsh00;

    .line 115
    .line 116
    iget-object v4, v4, Lsh00;->f:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    move-object v8, v1

    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v1, v3

    .line 143
    invoke-virtual {p1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v1, v3

    .line 148
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    if-ne v3, v0, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v7, Lem7;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x6

    .line 160
    invoke-direct/range {v7 .. v12}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v7

    .line 167
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {p1, v8, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    new-instance v0, Layh;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2, v2}, Layh;-><init>(Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final e(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lpi70;Lnqd0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    check-cast v11, Lmv10;

    .line 12
    .line 13
    const v0, -0x70a5fa3a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v11, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v15

    .line 31
    and-int/lit8 v4, v15, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

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
    or-int/2addr v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move/from16 v4, p1

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v5, v15, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v15, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object/from16 v5, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v6, v15, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v7

    .line 107
    :goto_7
    move-object/from16 v7, p5

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v6, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :goto_8
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_9
    or-int/2addr v3, v8

    .line 125
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    const/high16 v8, 0x100000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v8, 0x80000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v3, v8

    .line 137
    const v8, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v8, v3

    .line 141
    const v9, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    if-eq v8, v9, :cond_b

    .line 147
    .line 148
    move v8, v12

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    move v8, v10

    .line 151
    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 152
    .line 153
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_10

    .line 158
    .line 159
    and-int/lit8 v8, v3, 0xe

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    or-int/2addr v8, v9

    .line 164
    invoke-static {v1, v11, v8}, Lp771;->d(Ljava/util/List;Lbun;I)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lza6;

    .line 168
    .line 169
    new-instance v9, Ltl;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    invoke-direct {v9, v13}, Ltl;-><init>(B)V

    .line 173
    .line 174
    .line 175
    const/high16 v13, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-direct {v8, v13, v12, v9}, Lza6;-><init>(FZLab6;)V

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v5, "FinanceStarterCardsCarousel"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v13, Ldi1;->n:Lkj9;

    .line 199
    .line 200
    invoke-static {v8, v13, v11, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-wide v9, v11, Lmv10;->T:J

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v11, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v11, Lmv10;->S:Z

    .line 229
    .line 230
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 239
    .line 240
    .line 241
    :goto_c
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 242
    .line 243
    invoke-static {v11, v8, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Ljxd0;->e:Ln13;

    .line 247
    .line 248
    invoke-static {v11, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v10, Ljxd0;->g:Ljac;

    .line 256
    .line 257
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 264
    .line 265
    invoke-static {v11, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v12, Ldi1;->l:Llj9;

    .line 269
    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0xa

    .line 279
    .line 280
    const/high16 v17, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/high16 v19, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, List;->a:Leor0;

    .line 299
    .line 300
    move/from16 v34, v3

    .line 301
    .line 302
    const/16 v3, 0x30

    .line 303
    .line 304
    invoke-static {v2, v12, v11, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-wide v6, v11, Lmv10;->T:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 326
    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-static {v11, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v11, v10, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-static {v1, v0, v2}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    sget-object v18, Lon01;->l:Ltn01;

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x3ff8

    .line 364
    .line 365
    const v16, 0x7f130cc3

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const-wide/16 v24, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    move-object/from16 v30, v11

    .line 391
    .line 392
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 393
    .line 394
    .line 395
    if-eqz p2, :cond_e

    .line 396
    .line 397
    const v0, -0x683d1448

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    shr-int/lit8 v0, v34, 0x6

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    const/high16 v6, 0x6000000

    .line 412
    .line 413
    or-int v12, v0, v6

    .line 414
    .line 415
    const/16 v13, 0xfe

    .line 416
    .line 417
    move-object v0, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    move-object v6, v5

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object v7, v6

    .line 422
    const/4 v6, 0x0

    .line 423
    move-object v8, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    move-object v9, v8

    .line 426
    const/4 v8, 0x0

    .line 427
    move-object v10, v9

    .line 428
    const/4 v9, 0x0

    .line 429
    move-object/from16 v16, v10

    .line 430
    .line 431
    sget-object v10, Lyb81;->d:Lfin;

    .line 432
    .line 433
    move-object/from16 v35, v0

    .line 434
    .line 435
    move v14, v2

    .line 436
    move-object/from16 v0, v16

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    invoke-static/range {v2 .. v13}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_e
    move v14, v2

    .line 449
    move-object/from16 v35, v4

    .line 450
    .line 451
    move-object v0, v5

    .line 452
    const/4 v1, 0x0

    .line 453
    const v2, -0x6838e2aa

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    :goto_e
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v35

    .line 466
    .line 467
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v0, Lvo00;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    move-object/from16 v4, p4

    .line 490
    .line 491
    move-object/from16 v3, p5

    .line 492
    .line 493
    invoke-direct/range {v0 .. v5}, Lvo00;-><init>(Ljava/util/List;ZLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    const v1, -0x19f16b86

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v14, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v5, 0xc06

    .line 504
    .line 505
    move-object v0, v6

    .line 506
    const/4 v6, 0x6

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    move-object v4, v11

    .line 510
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_10
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_11

    .line 530
    .line 531
    new-instance v0, Lwo00;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move-object/from16 v6, p5

    .line 544
    .line 545
    move-object/from16 v7, p6

    .line 546
    .line 547
    move v8, v15

    .line 548
    invoke-direct/range {v0 .. v8}, Lwo00;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lpi70;Lnqd0;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_11
    return-void
.end method

.method public static final f(Lrei0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Lmv10;

    .line 8
    .line 9
    const v1, -0x50cf6d71

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v1, v11, Lmv10;->a:Le36;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int v2, p5, v2

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v7

    .line 47
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v7

    .line 59
    and-int/lit16 v7, v2, 0x493

    .line 60
    .line 61
    const/16 v8, 0x492

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    move v7, v14

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v7, v9

    .line 70
    :goto_3
    and-int/2addr v2, v14

    .line 71
    invoke-virtual {v11, v2, v7}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_14

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lrei0;->b()Lqei0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_15

    .line 88
    .line 89
    new-instance v0, Lqii;

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    move/from16 v2, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lqii;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    move-object/from16 v4, p0

    .line 104
    .line 105
    move-object v15, v6

    .line 106
    iget-object v5, v2, Lqei0;->a:Lkvg0;

    .line 107
    .line 108
    iget-object v6, v5, Lkvg0;->c:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v7, 0x7f13118d

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v11}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v5, v5, Lkvg0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    if-ne v7, v0, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v11}, Le1n;->i(Lmv10;)Lhb10;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    move-object v5, v7

    .line 140
    check-cast v5, Lhb10;

    .line 141
    .line 142
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v0, :cond_7

    .line 147
    .line 148
    new-instance v7, Lcqa0;

    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-direct {v7, v4, v8}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {v9, v14, v11, v7, v9}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    or-int/2addr v7, v8

    .line 172
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v10, 0x0

    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    if-ne v8, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    new-instance v8, Lxn0;

    .line 182
    .line 183
    invoke-direct {v8, v3, v10, v2, v5}, Lxn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v2, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 195
    .line 196
    const-string v8, "OrbitStudioAccessoryPalette"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v13, Ldi1;->b:Lmj9;

    .line 207
    .line 208
    invoke-static {v13, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    iget-wide v9, v11, Lmv10;->T:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v11, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, v11, Lmv10;->S:Z

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v11, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 252
    .line 253
    invoke-static {v11, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v13, Ljxd0;->e:Ln13;

    .line 257
    .line 258
    invoke-static {v11, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Ljxd0;->g:Ljac;

    .line 266
    .line 267
    invoke-static {v11, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 274
    .line 275
    invoke-static {v11, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    if-ne v14, v0, :cond_b

    .line 295
    .line 296
    new-instance v14, Lkjq;

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    invoke-direct {v14, v4, v15}, Lkjq;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 306
    .line 307
    invoke-static {v5, v4, v14}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-ne v14, v0, :cond_c

    .line 316
    .line 317
    new-instance v14, Lro5;

    .line 318
    .line 319
    const/16 v15, 0x10

    .line 320
    .line 321
    invoke-direct {v14, v15}, Lro5;-><init>(B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {v5, v14}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v5, v11, v12}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v12, :cond_d

    .line 356
    .line 357
    if-ne v14, v0, :cond_e

    .line 358
    .line 359
    :cond_d
    new-instance v14, Lmjq;

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    invoke-direct {v14, v2, v15}, Lmjq;-><init>(Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    check-cast v14, Leob0;

    .line 369
    .line 370
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v12, v6

    .line 379
    move-object v15, v7

    .line 380
    iget-wide v6, v11, Lmv10;->T:J

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    iget-boolean v2, v11, Lmv10;->S:Z

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v11, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-static {v11, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v11, v10, v11}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lzkt0;->a:Luow0;

    .line 423
    .line 424
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lwkt0;

    .line 429
    .line 430
    iget-object v7, v1, Lwkt0;->e:Lo1r0;

    .line 431
    .line 432
    invoke-static {v11}, Lm2o0;->c(Lbun;)Lq5n;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 437
    .line 438
    iget-wide v9, v1, Lz3n;->a:J

    .line 439
    .line 440
    sget v1, Lbbv0;->a:F

    .line 441
    .line 442
    const/high16 v1, 0x438a0000    # 276.0f

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    move-object v3, v15

    .line 446
    const/4 v15, 0x1

    .line 447
    invoke-static {v3, v2, v1, v15}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v0, :cond_10

    .line 456
    .line 457
    new-instance v2, Llkm;

    .line 458
    .line 459
    const/4 v5, 0x4

    .line 460
    invoke-direct {v2, v4, v5}, Llkm;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v1, v2}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v2, :cond_11

    .line 481
    .line 482
    if-ne v5, v0, :cond_12

    .line 483
    .line 484
    :cond_11
    new-instance v5, Lxp;

    .line 485
    .line 486
    const/16 v0, 0x17

    .line 487
    .line 488
    invoke-direct {v5, v12, v0}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-static {v1, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    new-instance v0, Lbh2;

    .line 510
    .line 511
    const/16 v6, 0xb

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move-object v2, v4

    .line 516
    move-object/from16 v3, v17

    .line 517
    .line 518
    move-object/from16 v5, v18

    .line 519
    .line 520
    move-object/from16 v4, p2

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lbh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    const v1, 0x7027daf7

    .line 526
    .line 527
    .line 528
    const/4 v15, 0x1

    .line 529
    invoke-static {v1, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/high16 v12, 0xc00000

    .line 534
    .line 535
    const/16 v13, 0x58

    .line 536
    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    move-object v2, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    move-object v1, v8

    .line 542
    const/high16 v8, 0x40800000    # 4.0f

    .line 543
    .line 544
    move-wide v3, v9

    .line 545
    const/4 v9, 0x0

    .line 546
    move-object v10, v0

    .line 547
    invoke-static/range {v1 .. v13}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :cond_14
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_15

    .line 569
    .line 570
    new-instance v0, Lijq;

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    move-object/from16 v3, p0

    .line 574
    .line 575
    move-object/from16 v4, p1

    .line 576
    .line 577
    move-object/from16 v5, p2

    .line 578
    .line 579
    move-object/from16 v6, p3

    .line 580
    .line 581
    move/from16 v2, p5

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lijq;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_15
    return-void
.end method

.method public static final g(Lbq01;Lqp01;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lmv10;

    .line 14
    .line 15
    const v0, -0x387e336a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v4

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
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v11

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v5, v3}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_14

    .line 88
    .line 89
    iget-object v3, v1, Lbq01;->B1:Lp910;

    .line 90
    .line 91
    invoke-static {v3, v10, v11}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v1, Lbq01;->F1:Lp910;

    .line 96
    .line 97
    invoke-static {v5, v10, v11}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v10}, Lr0a0;->a(Lbun;)Ly90;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    or-int/2addr v13, v14

    .line 114
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x0

    .line 119
    if-nez v13, :cond_7

    .line 120
    .line 121
    if-ne v14, v9, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v14, Ltxz0;

    .line 124
    .line 125
    invoke-direct {v14, v6, v15, v1, v2}, Ltxz0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    sget-object v13, La011;->a:La011;

    .line 134
    .line 135
    invoke-static {v10, v13, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    or-int v14, v14, v16

    .line 147
    .line 148
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/16 v11, 0x18

    .line 153
    .line 154
    if-nez v14, :cond_9

    .line 155
    .line 156
    if-ne v6, v9, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v6, Lim80;

    .line 159
    .line 160
    invoke-direct {v6, v11, v15, v1, v2}, Lim80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v10, v13, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    and-int/lit16 v0, v0, 0x380

    .line 185
    .line 186
    if-ne v0, v4, :cond_b

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_5
    or-int v0, v14, v16

    .line 194
    .line 195
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    if-ne v4, v9, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v4, Lga1;

    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    invoke-direct {v4, v0, v15, v7, v5}, Lga1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v10, v6, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    or-int/2addr v0, v4

    .line 227
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    if-ne v4, v9, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v4, Lcb80;

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    invoke-direct {v4, v0, v15, v1, v2}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v10, v13, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v14, v0

    .line 255
    check-cast v14, Leu8;

    .line 256
    .line 257
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v15, v0

    .line 262
    check-cast v15, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/2addr v0, v4

    .line 276
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    or-int/2addr v0, v4

    .line 281
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    or-int/2addr v0, v4

    .line 286
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    if-ne v4, v9, :cond_11

    .line 293
    .line 294
    :cond_10
    new-instance v0, Lceq;

    .line 295
    .line 296
    move-object v4, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x3

    .line 299
    invoke-direct/range {v0 .. v6}, Lceq;-><init>(Ljava/lang/Object;Ljava/lang/Object;La5e0;La5e0;Ltwp;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v0

    .line 306
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v14, v15, v4, v10}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    or-int/2addr v0, v3

    .line 320
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    or-int/2addr v0, v3

    .line 325
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    if-ne v3, v9, :cond_13

    .line 332
    .line 333
    :cond_12
    new-instance v3, Ltx2;

    .line 334
    .line 335
    invoke-direct {v3, v1, v12, v2, v11}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v13, v3, v10}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    new-instance v0, Llq7;

    .line 357
    .line 358
    const/16 v5, 0x11

    .line 359
    .line 360
    move-object v3, v7

    .line 361
    move v4, v8

    .line 362
    invoke-direct/range {v0 .. v5}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_15
    return-void
.end method

.method public static final h(Ldp70;Ldr00;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Ly98;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lfin;

    .line 8
    .line 9
    const v1, -0x50656696

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, p2, v0}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p1, Ldr00;->u:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Ldr00;->i:Lxl00;

    .line 26
    .line 27
    instance-of p2, p1, Lvl00;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Lvl00;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lvl00;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lyf00;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lyf00;->d()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lyb81;->g:Lfin;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    const-string v0, "account-linking-placeholder"

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1, p2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final i(Lru01;Ljava/lang/String;)Lru01;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lru01;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Llmb;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 21
    .line 22
    .line 23
    const-class v0, Ldva;

    .line 24
    .line 25
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldva;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Loy8;->d:Loy8;

    .line 39
    .line 40
    const-class v3, Lpfx0;

    .line 41
    .line 42
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3, v0}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpfx0;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_2
    new-instance v7, Lnu01;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v7, v0, v2, v3}, Lnu01;-><init>(Lku7;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v17, 0x3ff1f

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v1 .. v17}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static varargs j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static k(Landroid/app/Application;I)Ly590;
    .locals 12

    .line 1
    sget-object v1, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    const-string v2, "AboutLibraries"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lj8p0;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :catchall_2
    const-string p0, "Unable to retrieve library information given the `raw` resource identifier. \nPlease make sure either the gradle plugin is properly set up, or the file is manually provided. "

    .line 45
    .line 46
    invoke-static {v2, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string p0, "Could not retrieve libraries"

    .line 50
    .line 51
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :goto_0
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :try_start_5
    new-instance p0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "licenses"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v11, v4

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lb690;

    .line 101
    .line 102
    const-string v6, "name"

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "url"

    .line 109
    .line 110
    invoke-static {v4, v7}, Lur81;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "year"

    .line 115
    .line 116
    invoke-static {v4, v8}, Lur81;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "spdxId"

    .line 121
    .line 122
    invoke-static {v4, v9}, Lur81;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "content"

    .line 127
    .line 128
    invoke-static {v4, v10}, Lur81;->o(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct/range {v5 .. v11}, Lb690;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_2
    move-object p1, v0

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    if-ge v3, v4, :cond_2

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v3

    .line 177
    check-cast v5, Lb690;

    .line 178
    .line 179
    iget-object v5, v5, Lb690;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_3
    const-string p1, "libraries"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Lzi2;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {p1, v4, v3}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    if-nez p0, :cond_4

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_4
    if-ge v3, v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p1, v6}, Lzi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :goto_5
    new-instance p0, Lfl5;

    .line 230
    .line 231
    invoke-direct {p0, v4, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Failed to parse the meta data *.json file: "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v2, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance p0, Lfl5;

    .line 253
    .line 254
    invoke-direct {p0, v1, v1}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object p1, p0, Lfl5;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    iget-object p0, p0, Lfl5;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/util/List;

    .line 264
    .line 265
    new-instance v0, Ly590;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v1, Leza0;

    .line 270
    .line 271
    const/16 v2, 0x9

    .line 272
    .line 273
    invoke-direct {v1, v2}, Leza0;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {v0, p1, p0}, Ly590;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance p0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :cond_6
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_7

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, Ld280;

    .line 317
    .line 318
    new-instance v4, Lp801;

    .line 319
    .line 320
    iget-object v5, v3, Ld280;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v3, Ld280;->f:Ljava/util/List;

    .line 323
    .line 324
    iget-object v3, v3, Ld280;->i:Ljava/util/Set;

    .line 325
    .line 326
    invoke-direct {v4, v5, v6, v3}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_7
    new-instance p0, Ly590;

    .line 340
    .line 341
    iget-object p1, v0, Ly590;->b:Ljava/util/Set;

    .line 342
    .line 343
    invoke-direct {p0, v1, p1}, Ly590;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_8
    const-string p0, "Please provide the required library data via the available APIs.\nDepending on the platform this can be done for example via `Libs.Builder().withJson()`.\nFor Android there exists an `Libs.Builder().withContext(context).build()`, automatically loading the `aboutlibraries.json` file from the `raw` resources folder.\nWhen using compose or other parent modules, please check their corresponding APIs."

    .line 348
    .line 349
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v3
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyr01;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_1
    move-object v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v2, v1, Lcs01;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcs01;

    .line 36
    .line 37
    invoke-interface {v1}, Lcs01;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lp771;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v1, v2}, Lcs01;->r1(Ljava/util/List;)Lcs01;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v0
.end method

.method public static m(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk021;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lk021;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lk021;->n:Lgbr0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lgbr0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgbr0;->a:Lcom/snap/valdi/svg/SVGDrawing;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, v0, Lgbr0;->b:Lsar0;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Lk021;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lk021;

    .line 49
    .line 50
    :cond_4
    if-nez v2, :cond_5

    .line 51
    .line 52
    new-instance v2, Lk021;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Lus11;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lus11;

    .line 66
    .line 67
    invoke-interface {p1}, Lus11;->getClipper()Lqce;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v2, p1, Lqce;->b:Lk021;

    .line 72
    .line 73
    :cond_5
    iput-object v0, v2, Lk021;->n:Lgbr0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ge v1, p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static o(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lp771;->p([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
