.class public abstract Lw2n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget v3, Lr0n;->m:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3, v4, v4}, Laxm;->x(FFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Lr0n;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v0, Lw2n;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(FFFLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v4, -0xe1b2a6c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v4, v14, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v5, v0, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lmv10;->e(F)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lmv10;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lmv10;->e(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x6000

    .line 95
    .line 96
    :cond_8
    move-object/from16 v8, p4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 100
    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v9

    .line 117
    :goto_7
    and-int/lit16 v9, v5, 0x2493

    .line 118
    .line 119
    const/16 v10, 0x2492

    .line 120
    .line 121
    if-eq v9, v10, :cond_b

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/4 v9, 0x0

    .line 126
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v10, v9}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_14

    .line 133
    .line 134
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    move-object v7, v9

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v7, v8

    .line 141
    :goto_9
    sget v8, Lr0n;->m:I

    .line 142
    .line 143
    invoke-static/range {p0 .. p2}, Laxm;->x(FFF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget-object v8, Lc3x0;->f:Lt0y0;

    .line 148
    .line 149
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ly3x0;

    .line 154
    .line 155
    invoke-static {v8, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    move-wide v15, v12

    .line 160
    sget-wide v11, Lr0n;->b:J

    .line 161
    .line 162
    new-instance v8, Lr0n;

    .line 163
    .line 164
    invoke-direct {v8, v11, v12}, Lr0n;-><init>(J)V

    .line 165
    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v1, v2, v11}, Laxm;->x(FFF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    new-instance v10, Lr0n;

    .line 174
    .line 175
    invoke-direct {v10, v12, v13}, Lr0n;-><init>(J)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v8, v10}, [Lr0n;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v10, Lcjo;->n:Luow0;

    .line 187
    .line 188
    invoke-virtual {v14, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v12, Lvi70;->b:Lvi70;

    .line 193
    .line 194
    if-ne v10, v12, :cond_d

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v8}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_d
    const-string v12, "ColorBrightnessControls"

    .line 203
    .line 204
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v10, Lza6;

    .line 213
    .line 214
    new-instance v11, Ltl;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-direct {v11, v0}, Ltl;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v10, v0, v1, v11}, Lza6;-><init>(FZLab6;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v10

    .line 227
    sget-object v11, Ldi1;->n:Lkj9;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v1, v11, v14, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    iget-wide v0, v14, Lmv10;->T:J

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v14, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 251
    .line 252
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, v14, Lmv10;->S:Z

    .line 261
    .line 262
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 271
    .line 272
    .line 273
    :goto_a
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 274
    .line 275
    move/from16 v21, v0

    .line 276
    .line 277
    move-object/from16 v0, v19

    .line 278
    .line 279
    invoke-static {v14, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljxd0;->e:Ln13;

    .line 283
    .line 284
    invoke-static {v14, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Ljxd0;->g:Ljac;

    .line 292
    .line 293
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 300
    .line 301
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v13, Ldi1;->l:Llj9;

    .line 305
    .line 306
    new-instance v3, Lza6;

    .line 307
    .line 308
    move/from16 v19, v5

    .line 309
    .line 310
    new-instance v5, Ltl;

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v7

    .line 317
    .line 318
    const/high16 v6, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    invoke-direct {v3, v6, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    const/16 v5, 0x30

    .line 328
    .line 329
    invoke-static {v3, v13, v14, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v5, v14, Lmv10;->T:J

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v14, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 351
    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget v5, Lbbv0;->a:F

    .line 378
    .line 379
    const/high16 v5, 0x42200000    # 40.0f

    .line 380
    .line 381
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 386
    .line 387
    move-object v13, v8

    .line 388
    move-wide v7, v15

    .line 389
    invoke-static {v5, v7, v8, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iget-object v15, v15, Lq5n;->d:La4n;

    .line 398
    .line 399
    move-wide/from16 v20, v7

    .line 400
    .line 401
    iget-wide v7, v15, La4n;->a:J

    .line 402
    .line 403
    const/high16 v15, 0x3f000000    # 0.5f

    .line 404
    .line 405
    invoke-static {v5, v15, v7, v8, v6}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v3, v14, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-static {v6, v3, v7}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v8, List;->c:Lbb6;

    .line 429
    .line 430
    invoke-static {v8, v11, v14, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-wide v5, v14, Lmv10;->T:J

    .line 435
    .line 436
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 452
    .line 453
    if-eqz v11, :cond_10

    .line 454
    .line 455
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_10
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 460
    .line 461
    .line 462
    :goto_c
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v20 .. v21}, Lc6n;->c(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v6, Lon01;->h:Ltn01;

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x3ffa

    .line 487
    .line 488
    move v10, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v8, 0x0

    .line 491
    move-object v0, v9

    .line 492
    const/4 v9, 0x0

    .line 493
    move v1, v10

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v3, v12

    .line 497
    move-object v2, v13

    .line 498
    const-wide/16 v12, 0x0

    .line 499
    .line 500
    move/from16 v15, v19

    .line 501
    .line 502
    move-object/from16 v19, v14

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    move/from16 v16, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    move/from16 v20, v16

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move-object/from16 v25, v18

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move/from16 v26, v20

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v19 .. v19}, Lm2o0;->c(Lbun;)Lq5n;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 532
    .line 533
    iget-wide v12, v4, Lp5n;->d:J

    .line 534
    .line 535
    sget-object v6, Lon01;->d:Ltn01;

    .line 536
    .line 537
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/16 v22, 0x3efa

    .line 542
    .line 543
    move-object/from16 v4, v23

    .line 544
    .line 545
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v14, v19

    .line 549
    .line 550
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lc3x0;->l:Lt0y0;

    .line 554
    .line 555
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ly3x0;

    .line 560
    .line 561
    invoke-static {v5, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/high16 v6, 0x42c80000    # 100.0f

    .line 566
    .line 567
    mul-float v6, v6, p2

    .line 568
    .line 569
    invoke-static {v6}, Lhmb0;->Q(F)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    filled-new-array {v6}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static {v5, v6, v14}, Lz571;->r(Ljava/lang/String;[ILbun;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 586
    .line 587
    iget-wide v12, v6, Lp5n;->d:J

    .line 588
    .line 589
    sget-object v6, Lon01;->c:Ltn01;

    .line 590
    .line 591
    iget-object v6, v6, Ltn01;->b:Lsn01;

    .line 592
    .line 593
    move-object v7, v4

    .line 594
    move-object v4, v5

    .line 595
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    move-object v8, v7

    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v9, v8

    .line 602
    const/4 v8, 0x0

    .line 603
    move-object v10, v9

    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v11, v10

    .line 606
    const/4 v10, 0x0

    .line 607
    move-object v15, v11

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v16, v15

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    move-object/from16 v17, v16

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v18, v17

    .line 618
    .line 619
    const/16 v17, 0x0

    .line 620
    .line 621
    move-object/from16 v20, v18

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    move-object/from16 v23, v20

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    move-object/from16 p4, v2

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v14, v19

    .line 637
    .line 638
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    const/high16 v6, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v5, :cond_11

    .line 656
    .line 657
    sget-object v5, Lly5;->c:Lev00;

    .line 658
    .line 659
    if-ne v6, v5, :cond_12

    .line 660
    .line 661
    :cond_11
    new-instance v6, Ljt;

    .line 662
    .line 663
    const/16 v5, 0xc

    .line 664
    .line 665
    invoke-direct {v6, v2, v5}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    invoke-static {v4, v10, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    new-instance v0, Lu2n;

    .line 687
    .line 688
    move-object/from16 v2, p4

    .line 689
    .line 690
    invoke-direct {v0, v2, v10}, Lu2n;-><init>(Ljava/util/List;B)V

    .line 691
    .line 692
    .line 693
    const v2, 0x246cf941

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v1, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    shr-int/lit8 v0, v26, 0x6

    .line 701
    .line 702
    and-int/lit8 v2, v0, 0xe

    .line 703
    .line 704
    const/high16 v3, 0x30000000

    .line 705
    .line 706
    or-int/2addr v2, v3

    .line 707
    and-int/lit8 v0, v0, 0x70

    .line 708
    .line 709
    or-int v15, v2, v0

    .line 710
    .line 711
    const/16 v16, 0x5f8

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    move/from16 v3, p2

    .line 721
    .line 722
    move-object/from16 v4, p3

    .line 723
    .line 724
    invoke-static/range {v3 .. v16}, Lklv0;->a(FLkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function0;Lxkv0;Ln3e0;ILkotlin/jvm/functions/Function3;Lfin;Lhgi;Lbun;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v5, v25

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :cond_14
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    move-object v5, v8

    .line 742
    :goto_d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-eqz v8, :cond_15

    .line 747
    .line 748
    new-instance v0, Lk2n;

    .line 749
    .line 750
    move/from16 v1, p0

    .line 751
    .line 752
    move/from16 v2, p1

    .line 753
    .line 754
    move/from16 v3, p2

    .line 755
    .line 756
    move-object/from16 v4, p3

    .line 757
    .line 758
    move/from16 v6, p6

    .line 759
    .line 760
    move/from16 v7, p7

    .line 761
    .line 762
    invoke-direct/range {v0 .. v7}, Lk2n;-><init>(FFFLkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    :cond_15
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, 0x10b242bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p4

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 75
    .line 76
    const/16 v7, 0x92

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x1

    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    move v6, v14

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move v6, v12

    .line 85
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v6, "ColorPickerActions"

    .line 96
    .line 97
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/high16 v10, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    move-object v8, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v9, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    move-object/from16 v3, v16

    .line 115
    .line 116
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lza6;

    .line 125
    .line 126
    new-instance v7, Ltl;

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-direct {v6, v9, v14, v7}, Lza6;-><init>(FZLab6;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Ldi1;->k:Llj9;

    .line 138
    .line 139
    invoke-static {v6, v7, v13, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v9, v13, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v10, v13, Lmv10;->a:Le36;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v13, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 184
    .line 185
    invoke-static {v13, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Ljxd0;->e:Ln13;

    .line 189
    .line 190
    invoke-static {v13, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Ljxd0;->g:Ljac;

    .line 198
    .line 199
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 206
    .line 207
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lgta;

    .line 211
    .line 212
    sget-object v3, Lota;->a:Lota;

    .line 213
    .line 214
    invoke-direct {v7, v3, v11, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v6, v17

    .line 218
    .line 219
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v12, Li181;->a:Lfin;

    .line 224
    .line 225
    and-int/lit8 v10, v0, 0xe

    .line 226
    .line 227
    const v16, 0x6000200

    .line 228
    .line 229
    .line 230
    or-int v10, v10, v16

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const/16 v15, 0xfa

    .line 235
    .line 236
    move/from16 v18, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    move-object v6, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    move/from16 v20, v14

    .line 244
    .line 245
    move v14, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v23, v17

    .line 251
    .line 252
    move-object/from16 v22, v19

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lgta;

    .line 262
    .line 263
    invoke-direct {v7, v3, v0, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v22

    .line 267
    .line 268
    move-object/from16 v0, v23

    .line 269
    .line 270
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v12, Li181;->b:Lfin;

    .line 275
    .line 276
    shr-int/lit8 v0, v17, 0x3

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0xe

    .line 279
    .line 280
    or-int v14, v0, v16

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    move-object v0, v11

    .line 292
    invoke-static {}, Lnq60;->v()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 297
    .line 298
    .line 299
    :goto_8
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    new-instance v0, Lk79;

    .line 306
    .line 307
    const/4 v5, 0x7

    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v1, p3

    .line 311
    .line 312
    move-object/from16 v2, p4

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lk79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public static final c(ZFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v2, -0x11089f88

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v3, v12, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lmv10;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v6, v12, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    move/from16 v6, p2

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lmv10;->e(F)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move/from16 v6, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v9, v12, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lmv10;->e(F)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v3, v10

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move/from16 v9, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit16 v10, v12, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v3, v11

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 v10, p4

    .line 122
    .line 123
    :goto_9
    const/high16 v11, 0x30000

    .line 124
    .line 125
    and-int/2addr v11, v12

    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    move-object/from16 v11, p5

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v3, v13

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-object/from16 v11, p5

    .line 144
    .line 145
    :goto_b
    const/high16 v13, 0x180000

    .line 146
    .line 147
    and-int/2addr v13, v12

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_c

    .line 155
    .line 156
    const/high16 v13, 0x100000

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    const/high16 v13, 0x80000

    .line 160
    .line 161
    :goto_c
    or-int/2addr v3, v13

    .line 162
    :cond_d
    const/high16 v13, 0xc00000

    .line 163
    .line 164
    and-int/2addr v13, v12

    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_e

    .line 172
    .line 173
    const/high16 v13, 0x800000

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_e
    const/high16 v13, 0x400000

    .line 177
    .line 178
    :goto_d
    or-int/2addr v3, v13

    .line 179
    :cond_f
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    const/high16 v13, 0x4000000

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    const/high16 v13, 0x2000000

    .line 189
    .line 190
    :goto_e
    or-int/2addr v13, v3

    .line 191
    const v3, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v3, v13

    .line 195
    const v14, 0x2492492

    .line 196
    .line 197
    .line 198
    if-eq v3, v14, :cond_11

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const/4 v3, 0x0

    .line 203
    :goto_f
    and-int/lit8 v14, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v5, v14, v3}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_16

    .line 210
    .line 211
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    const-string v15, "ColorPickerContent"

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    const v2, -0x3a77e8b1

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v14, v15, v0}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    shr-int/lit8 v3, v13, 0x3

    .line 226
    .line 227
    const v13, 0x1fffffe

    .line 228
    .line 229
    .line 230
    and-int/2addr v3, v13

    .line 231
    move/from16 v20, v9

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move v2, v4

    .line 235
    move/from16 v4, v20

    .line 236
    .line 237
    move-object/from16 v20, v11

    .line 238
    .line 239
    move v11, v3

    .line 240
    move v3, v6

    .line 241
    move-object/from16 v6, v20

    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    move-object v10, v5

    .line 246
    move-object/from16 v5, v20

    .line 247
    .line 248
    invoke-static/range {v2 .. v11}, Lw2n;->d(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 249
    .line 250
    .line 251
    move-object v5, v10

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_17

    .line 261
    .line 262
    new-instance v0, Lj2n;

    .line 263
    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    move/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    move-object/from16 v8, p7

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    move v10, v12

    .line 281
    invoke-direct/range {v0 .. v10}, Lj2n;-><init>(ZFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 282
    .line 283
    .line 284
    :goto_10
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_12
    move-object v10, v0

    .line 288
    const/4 v4, 0x0

    .line 289
    const v0, -0x3a7259f6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    sget v0, Lr0n;->m:I

    .line 299
    .line 300
    invoke-static/range {p1 .. p3}, Laxm;->x(FFF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v7, Lza6;

    .line 313
    .line 314
    new-instance v11, Ltl;

    .line 315
    .line 316
    invoke-direct {v11, v3}, Ltl;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/high16 v12, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v7, v12, v3, v11}, Lza6;-><init>(FZLab6;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Ldi1;->n:Lkj9;

    .line 326
    .line 327
    invoke-static {v7, v3, v5, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    move v11, v13

    .line 332
    iget-wide v12, v5, Lmv10;->T:J

    .line 333
    .line 334
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v5, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v5, Lmv10;->S:Z

    .line 357
    .line 358
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 359
    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_13
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 367
    .line 368
    .line 369
    :goto_11
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 370
    .line 371
    invoke-static {v5, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Ljxd0;->e:Ln13;

    .line 375
    .line 376
    invoke-static {v5, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget-object v13, Ljxd0;->g:Ljac;

    .line 384
    .line 385
    invoke-static {v5, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 389
    .line 390
    .line 391
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 392
    .line 393
    invoke-static {v5, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-wide/from16 v17, v0

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v6, v5, v0}, Lw2n;->e(Lnqd0;Lbun;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/high16 v6, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move/from16 v19, v11

    .line 417
    .line 418
    sget-object v11, Ls6n;->a:Ls6n;

    .line 419
    .line 420
    invoke-virtual {v11, v6, v10, v0}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v10, Lza6;

    .line 429
    .line 430
    new-instance v6, Ltl;

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-direct {v6, v0}, Ltl;-><init>(B)V

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    invoke-direct {v10, v0, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v10, v3, v5, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-wide v8, v5, Lmv10;->T:J

    .line 448
    .line 449
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v8, v5, Lmv10;->S:Z

    .line 465
    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    invoke-virtual {v5, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_14
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 473
    .line 474
    .line 475
    :goto_12
    invoke-static {v5, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v5, v13, v5}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Ldi1;->o:Lkj9;

    .line 492
    .line 493
    invoke-virtual {v11, v1, v14}, Ls6n;->b(Lkj9;Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget v2, Lbbv0;->f:F

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v8, 0x1

    .line 501
    invoke-static {v1, v3, v2, v8}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v11, v2, v1, v9}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2, v1, v8}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    shr-int/lit8 v8, v19, 0x3

    .line 521
    .line 522
    and-int/lit16 v7, v8, 0x1c7e

    .line 523
    .line 524
    move/from16 v1, p2

    .line 525
    .line 526
    move-object/from16 v4, p4

    .line 527
    .line 528
    move-object v6, v5

    .line 529
    move-wide/from16 v2, v17

    .line 530
    .line 531
    move-object v5, v0

    .line 532
    move/from16 v0, p1

    .line 533
    .line 534
    invoke-static/range {v0 .. v7}, Lw2n;->f(FFJLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 535
    .line 536
    .line 537
    move-object v5, v6

    .line 538
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v5}, Lkho0;->B(Lbun;)Lg4s0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v2, 0xe

    .line 547
    .line 548
    invoke-static {v14, v1, v9, v2}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    and-int/lit16 v0, v8, 0x3fe

    .line 557
    .line 558
    shr-int/lit8 v1, v19, 0x6

    .line 559
    .line 560
    and-int/lit16 v1, v1, 0x1c00

    .line 561
    .line 562
    or-int v6, v0, v1

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    move/from16 v0, p1

    .line 566
    .line 567
    move/from16 v1, p2

    .line 568
    .line 569
    move/from16 v2, p3

    .line 570
    .line 571
    move-object/from16 v3, p5

    .line 572
    .line 573
    invoke-static/range {v0 .. v7}, Lw2n;->a(FFFLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 574
    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v1, Ldi1;->p:Lkj9;

    .line 585
    .line 586
    invoke-virtual {v11, v1, v14}, Ls6n;->b(Lkj9;Lnqd0;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    shr-int/lit8 v1, v19, 0x12

    .line 595
    .line 596
    and-int/lit8 v1, v1, 0x7e

    .line 597
    .line 598
    move-object/from16 v7, p6

    .line 599
    .line 600
    move-object/from16 v9, p7

    .line 601
    .line 602
    invoke-static {v1, v5, v0, v7, v9}, Lw2n;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_16
    move-object v9, v8

    .line 615
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 616
    .line 617
    .line 618
    :goto_13
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_17

    .line 623
    .line 624
    new-instance v0, Lq2n;

    .line 625
    .line 626
    move/from16 v1, p0

    .line 627
    .line 628
    move/from16 v2, p1

    .line 629
    .line 630
    move/from16 v3, p2

    .line 631
    .line 632
    move/from16 v4, p3

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    move/from16 v10, p10

    .line 639
    .line 640
    move-object v8, v9

    .line 641
    move-object/from16 v9, p8

    .line 642
    .line 643
    invoke-direct/range {v0 .. v10}, Lq2n;-><init>(ZFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :cond_17
    return-void
.end method

.method public static final d(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v0, -0x23c1ba37

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v15, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    move/from16 v10, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v10}, Lmv10;->e(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v9

    .line 39
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 40
    .line 41
    move/from16 v11, p1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v11}, Lmv10;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Lmv10;->e(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 76
    .line 77
    move-object/from16 v14, p3

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v2

    .line 111
    :cond_9
    const/high16 v2, 0x30000

    .line 112
    .line 113
    and-int/2addr v2, v9

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    const/high16 v2, 0x180000

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v2, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v2

    .line 145
    :cond_d
    const/high16 v2, 0xc00000

    .line 146
    .line 147
    and-int/2addr v2, v9

    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v2

    .line 162
    :cond_f
    const v2, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    const v4, 0x492492

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v2, v4, :cond_10

    .line 171
    .line 172
    move v2, v13

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v2, 0x0

    .line 175
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v15, v4, v2}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_18

    .line 182
    .line 183
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    const-string v4, "ColorPickerLandscapeContent"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    sget v3, Lbbv0;->f:F

    .line 195
    .line 196
    invoke-static {v8, v0, v3, v13}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const/high16 v21, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/16 v22, 0x7

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lza6;

    .line 219
    .line 220
    new-instance v12, Ltl;

    .line 221
    .line 222
    const/4 v13, 0x3

    .line 223
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 224
    .line 225
    .line 226
    const/high16 v13, 0x41800000    # 16.0f

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v3, v13, v5, v12}, Lza6;-><init>(FZLab6;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Ldi1;->l:Llj9;

    .line 233
    .line 234
    const/16 v12, 0x30

    .line 235
    .line 236
    invoke-static {v3, v5, v15, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v12, v15, Lmv10;->T:J

    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v16, :cond_17

    .line 260
    .line 261
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 265
    .line 266
    move/from16 v16, v5

    .line 267
    .line 268
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 269
    .line 270
    if-eqz v13, :cond_11

    .line 271
    .line 272
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_11
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 277
    .line 278
    .line 279
    :goto_a
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 280
    .line 281
    invoke-static {v15, v3, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Ljxd0;->e:Ln13;

    .line 285
    .line 286
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v8, Ljxd0;->g:Ljac;

    .line 294
    .line 295
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 299
    .line 300
    .line 301
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 302
    .line 303
    invoke-static {v15, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget v0, Lr0n;->m:I

    .line 307
    .line 308
    move-object/from16 v16, v12

    .line 309
    .line 310
    move-object v0, v13

    .line 311
    invoke-static/range {p0 .. p2}, Laxm;->x(FFF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    float-to-double v10, v9

    .line 324
    const-wide/16 v20, 0x0

    .line 325
    .line 326
    cmpl-double v10, v10, v20

    .line 327
    .line 328
    const-string v22, "invalid weight; must be greater than zero"

    .line 329
    .line 330
    if-lez v10, :cond_12

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_12
    invoke-static/range {v22 .. v22}, Ldu50;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    new-instance v10, Lnl70;

    .line 337
    .line 338
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 339
    .line 340
    .line 341
    cmpl-float v11, v9, v23

    .line 342
    .line 343
    if-lez v11, :cond_13

    .line 344
    .line 345
    move/from16 v11, v23

    .line 346
    .line 347
    :goto_c
    move-wide/from16 v24, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    move v11, v9

    .line 352
    goto :goto_c

    .line 353
    :goto_d
    invoke-direct {v10, v11, v12}, Lnl70;-><init>(FZ)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    invoke-static {v9, v10, v11}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    and-int/lit16 v10, v1, 0x1c7e

    .line 366
    .line 367
    move/from16 v11, p1

    .line 368
    .line 369
    move/from16 v17, v10

    .line 370
    .line 371
    move-object/from16 v26, v16

    .line 372
    .line 373
    move-wide/from16 v12, v24

    .line 374
    .line 375
    move/from16 v10, p0

    .line 376
    .line 377
    move-object/from16 v16, v15

    .line 378
    .line 379
    move-object v15, v0

    .line 380
    move-object/from16 v0, v19

    .line 381
    .line 382
    invoke-static/range {v10 .. v17}, Lw2n;->f(FFJLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v15, v16

    .line 386
    .line 387
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    float-to-double v11, v9

    .line 392
    cmpl-double v11, v11, v20

    .line 393
    .line 394
    if-lez v11, :cond_14

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_14
    invoke-static/range {v22 .. v22}, Ldu50;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_e
    new-instance v11, Lnl70;

    .line 401
    .line 402
    cmpl-float v12, v9, v23

    .line 403
    .line 404
    if-lez v12, :cond_15

    .line 405
    .line 406
    move/from16 v9, v23

    .line 407
    .line 408
    :cond_15
    const/4 v12, 0x1

    .line 409
    invoke-direct {v11, v9, v12}, Lnl70;-><init>(FZ)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, Lkho0;->B(Lbun;)Lg4s0;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v13, 0xe

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-static {v11, v9, v14, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    new-instance v10, Lza6;

    .line 428
    .line 429
    new-instance v11, Ltl;

    .line 430
    .line 431
    const/4 v13, 0x3

    .line 432
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 433
    .line 434
    .line 435
    const/high16 v13, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-direct {v10, v13, v12, v11}, Lza6;-><init>(FZLab6;)V

    .line 438
    .line 439
    .line 440
    sget-object v11, Ldi1;->n:Lkj9;

    .line 441
    .line 442
    invoke-static {v10, v11, v15, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-wide v12, v15, Lmv10;->T:J

    .line 447
    .line 448
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v15, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 464
    .line 465
    if-eqz v13, :cond_16

    .line 466
    .line 467
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 472
    .line 473
    .line 474
    :goto_f
    invoke-static {v15, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11, v15, v8, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v26

    .line 484
    .line 485
    invoke-static {v15, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v15, v14}, Lw2n;->e(Lnqd0;Lbun;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    and-int/lit16 v0, v1, 0x3fe

    .line 500
    .line 501
    shr-int/lit8 v3, v1, 0x3

    .line 502
    .line 503
    and-int/lit16 v3, v3, 0x1c00

    .line 504
    .line 505
    or-int v16, v0, v3

    .line 506
    .line 507
    const/4 v11, 0x1

    .line 508
    const/16 v17, 0x10

    .line 509
    .line 510
    move/from16 v10, p0

    .line 511
    .line 512
    move/from16 v12, p2

    .line 513
    .line 514
    move-object/from16 v13, p4

    .line 515
    .line 516
    move v5, v11

    .line 517
    move/from16 v11, p1

    .line 518
    .line 519
    invoke-static/range {v10 .. v17}, Lw2n;->a(FFFLkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Ldi1;->p:Lkj9;

    .line 527
    .line 528
    invoke-static {v2, v0}, Lrqm;->l(Lkj9;Lnqd0;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    shr-int/lit8 v1, v1, 0xf

    .line 533
    .line 534
    and-int/lit8 v1, v1, 0x7e

    .line 535
    .line 536
    invoke-static {v1, v15, v0, v6, v7}, Lw2n;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_18
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 552
    .line 553
    .line 554
    :goto_10
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    new-instance v0, Lt2n;

    .line 561
    .line 562
    move/from16 v1, p0

    .line 563
    .line 564
    move/from16 v2, p1

    .line 565
    .line 566
    move/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object/from16 v8, p7

    .line 573
    .line 574
    move/from16 v9, p9

    .line 575
    .line 576
    invoke-direct/range {v0 .. v9}, Lt2n;-><init>(FFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_19
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmv10;

    .line 6
    .line 7
    const v2, 0x61628f18

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lc3x0;->m:Lt0y0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ly3x0;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 49
    .line 50
    iget-wide v9, v3, Lp5n;->c:J

    .line 51
    .line 52
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v3, v6, :cond_1

    .line 59
    .line 60
    new-instance v3, Lnih;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v6}, Lnih;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    invoke-static {v6, v5, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lon01;->l:Ltn01;

    .line 79
    .line 80
    const-string v7, "ColorPickerTitle"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x3ef8

    .line 93
    .line 94
    move v7, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v5

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v8, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move v11, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v12, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move v13, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v14, v12

    .line 111
    const/4 v12, 0x0

    .line 112
    move v15, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    move/from16 v20, v15

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v21, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-static/range {v1 .. v19}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, v21

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v16, v1

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    new-instance v3, Lw33;

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    invoke-direct {v3, v1, v0, v13}, Lw33;-><init>(Lnqd0;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static final f(FFJLkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    sget-object v14, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v15, p6

    .line 16
    .line 17
    check-cast v15, Lmv10;

    .line 18
    .line 19
    const v0, 0x78a65522    # 2.6989E34f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v8}, Lmv10;->e(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v13

    .line 41
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v9}, Lmv10;->e(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v10, v11}, Lmv10;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v2, v7, :cond_a

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/4 v2, 0x0

    .line 115
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v15, v7, v2}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1d

    .line 122
    .line 123
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v7, "ColorWheel"

    .line 126
    .line 127
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    shl-int/lit8 v7, v0, 0x3

    .line 132
    .line 133
    invoke-static {v5, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    or-int v16, v16, v17

    .line 154
    .line 155
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v16, :cond_b

    .line 160
    .line 161
    if-ne v6, v14, :cond_c

    .line 162
    .line 163
    :cond_b
    new-instance v6, Lzni;

    .line 164
    .line 165
    invoke-direct {v6, v4, v1, v3}, Lzni;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 172
    .line 173
    sget-object v1, La011;->a:La011;

    .line 174
    .line 175
    invoke-static {v12, v1, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    and-int/lit16 v4, v7, 0x3f0

    .line 180
    .line 181
    and-int/lit16 v6, v0, 0x1c00

    .line 182
    .line 183
    or-int/2addr v4, v6

    .line 184
    sget-object v6, Lc3x0;->o:Lt0y0;

    .line 185
    .line 186
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ly3x0;

    .line 191
    .line 192
    invoke-static {v6, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Lc3x0;->n:Lt0y0;

    .line 197
    .line 198
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ly3x0;

    .line 203
    .line 204
    invoke-static {v7, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v8}, Lhmb0;->Q(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/high16 v18, 0x42c80000    # 100.0f

    .line 213
    .line 214
    mul-float v18, v18, v9

    .line 215
    .line 216
    move/from16 v19, v0

    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Lhmb0;->Q(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    filled-new-array {v3, v0}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0, v15}, Lz571;->r(Ljava/lang/String;[ILbun;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Lc3x0;->j:Lt0y0;

    .line 231
    .line 232
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ly3x0;

    .line 237
    .line 238
    invoke-static {v3, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v7, Lc3x0;->g:Lt0y0;

    .line 243
    .line 244
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ly3x0;

    .line 249
    .line 250
    invoke-static {v7, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v18, Lc3x0;->k:Lt0y0;

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    move-object/from16 v1, v18

    .line 263
    .line 264
    check-cast v1, Ly3x0;

    .line 265
    .line 266
    invoke-static {v1, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v18, Lc3x0;->h:Lt0y0;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    check-cast v2, Ly3x0;

    .line 281
    .line 282
    invoke-static {v2, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    or-int v18, v18, v22

    .line 295
    .line 296
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v22

    .line 300
    or-int v18, v18, v22

    .line 301
    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    and-int/lit16 v0, v4, 0x1c00

    .line 305
    .line 306
    xor-int/lit16 v0, v0, 0xc00

    .line 307
    .line 308
    move-object/from16 v23, v3

    .line 309
    .line 310
    const/16 v3, 0x800

    .line 311
    .line 312
    if-le v0, v3, :cond_d

    .line 313
    .line 314
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    :cond_d
    and-int/lit16 v0, v4, 0xc00

    .line 321
    .line 322
    if-ne v0, v3, :cond_f

    .line 323
    .line 324
    :cond_e
    const/4 v0, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_f
    const/4 v0, 0x0

    .line 327
    :goto_7
    or-int v0, v18, v0

    .line 328
    .line 329
    and-int/lit8 v3, v4, 0x70

    .line 330
    .line 331
    xor-int/lit8 v3, v3, 0x30

    .line 332
    .line 333
    move/from16 v17, v0

    .line 334
    .line 335
    const/16 v0, 0x20

    .line 336
    .line 337
    if-le v3, v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v15, v8}, Lmv10;->e(F)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    :cond_10
    and-int/lit8 v3, v4, 0x30

    .line 346
    .line 347
    if-ne v3, v0, :cond_12

    .line 348
    .line 349
    :cond_11
    const/4 v3, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    const/4 v3, 0x0

    .line 352
    :goto_8
    or-int v3, v17, v3

    .line 353
    .line 354
    and-int/lit16 v0, v4, 0x380

    .line 355
    .line 356
    xor-int/lit16 v0, v0, 0x180

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    const/16 v3, 0x100

    .line 361
    .line 362
    if-le v0, v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v15, v9}, Lmv10;->e(F)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_14

    .line 369
    .line 370
    :cond_13
    and-int/lit16 v0, v4, 0x180

    .line 371
    .line 372
    if-ne v0, v3, :cond_15

    .line 373
    .line 374
    :cond_14
    const/4 v0, 0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_15
    const/4 v0, 0x0

    .line 377
    :goto_9
    or-int v0, v17, v0

    .line 378
    .line 379
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v0, v4

    .line 384
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    or-int/2addr v0, v4

    .line 389
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    or-int/2addr v0, v4

    .line 394
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v0, :cond_17

    .line 399
    .line 400
    if-ne v4, v14, :cond_16

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    move/from16 v24, v19

    .line 404
    .line 405
    move-object/from16 v13, v20

    .line 406
    .line 407
    move-object/from16 v25, v21

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_17
    :goto_a
    new-instance v0, Ll2n;

    .line 414
    .line 415
    move-object v4, v7

    .line 416
    move/from16 v24, v19

    .line 417
    .line 418
    move-object/from16 v13, v20

    .line 419
    .line 420
    move-object/from16 v25, v21

    .line 421
    .line 422
    move-object/from16 v3, v23

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    move-object v5, v1

    .line 429
    move-object v1, v6

    .line 430
    move-object v6, v2

    .line 431
    move-object/from16 v2, v22

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Ll2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;FF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v0

    .line 440
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v13, v12, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v1, v25

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move/from16 v1, v24

    .line 453
    .line 454
    and-int/lit8 v2, v1, 0xe

    .line 455
    .line 456
    const/4 v3, 0x4

    .line 457
    if-ne v2, v3, :cond_18

    .line 458
    .line 459
    move/from16 v4, v16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    move v4, v12

    .line 463
    :goto_c
    and-int/lit8 v2, v1, 0x70

    .line 464
    .line 465
    const/16 v3, 0x20

    .line 466
    .line 467
    if-ne v2, v3, :cond_19

    .line 468
    .line 469
    move/from16 v2, v16

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_19
    move v2, v12

    .line 473
    :goto_d
    or-int/2addr v2, v4

    .line 474
    and-int/lit16 v1, v1, 0x380

    .line 475
    .line 476
    const/16 v3, 0x100

    .line 477
    .line 478
    if-ne v1, v3, :cond_1a

    .line 479
    .line 480
    move/from16 v4, v16

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    move v4, v12

    .line 484
    :goto_e
    or-int v1, v2, v4

    .line 485
    .line 486
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v1, :cond_1b

    .line 491
    .line 492
    if-ne v2, v14, :cond_1c

    .line 493
    .line 494
    :cond_1b
    new-instance v2, Lr2n;

    .line 495
    .line 496
    invoke-direct {v2, v8, v9, v10, v11}, Lr2n;-><init>(FFJ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-static {v12, v15, v0, v2}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 509
    .line 510
    .line 511
    :goto_f
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_1e

    .line 516
    .line 517
    new-instance v0, Ls2n;

    .line 518
    .line 519
    move-object/from16 v5, p4

    .line 520
    .line 521
    move-object/from16 v6, p5

    .line 522
    .line 523
    move/from16 v7, p7

    .line 524
    .line 525
    move v1, v8

    .line 526
    move v2, v9

    .line 527
    move-wide v3, v10

    .line 528
    invoke-direct/range {v0 .. v7}, Ls2n;-><init>(FFJLkotlin/jvm/functions/Function2;Lnqd0;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    :cond_1e
    return-void
.end method
