.class public abstract Lfbv0;
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
    sput-object v0, Lfbv0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(JZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v4, -0x7515bfa0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lmv10;->g(J)Z

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
    or-int/2addr v4, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 51
    .line 52
    move/from16 v14, p3

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 69
    .line 70
    move-object/from16 v13, p4

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 87
    .line 88
    const/high16 v6, 0x30000

    .line 89
    .line 90
    and-int/2addr v6, v7

    .line 91
    const/4 v15, 0x0

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/high16 v6, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v6, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v6

    .line 106
    :cond_9
    const v6, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v6, v4

    .line 110
    const v9, 0x12492

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eq v6, v9, :cond_a

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v6, v11

    .line 119
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v9, v6}, Lmv10;->c0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_11

    .line 126
    .line 127
    const v6, 0x795bc42e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lc3x0;->m:Lt0y0;

    .line 134
    .line 135
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ly3x0;

    .line 140
    .line 141
    invoke-static {v6, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Ldi1;->f:Lmj9;

    .line 149
    .line 150
    const/high16 v12, 0x42400000    # 48.0f

    .line 151
    .line 152
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v15, Lq1r0;->a:Lo1r0;

    .line 159
    .line 160
    invoke-static {v12, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v10, Lcxq0;

    .line 165
    .line 166
    invoke-direct {v10, v11}, Lcxq0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v9

    .line 170
    .line 171
    const/16 v9, 0xa

    .line 172
    .line 173
    move/from16 v18, v11

    .line 174
    .line 175
    move-object v11, v10

    .line 176
    move-object v10, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v19, v17

    .line 179
    .line 180
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    and-int/lit8 v4, v4, 0x70

    .line 189
    .line 190
    if-ne v4, v8, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const/4 v4, 0x0

    .line 195
    :goto_7
    or-int/2addr v4, v10

    .line 196
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    sget-object v4, Lly5;->c:Lev00;

    .line 203
    .line 204
    if-ne v8, v4, :cond_c

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    const/4 v4, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    :goto_8
    new-instance v8, Llmc0;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v8, v4, v6, v3}, Llmc0;-><init>(BLjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v9, v6, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "DrawingCustomColorButton"

    .line 226
    .line 227
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object/from16 v10, v19

    .line 236
    .line 237
    invoke-static {v10, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-wide v11, v0, Lmv10;->T:J

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 261
    .line 262
    if-eqz v13, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 268
    .line 269
    if-eqz v13, :cond_e

    .line 270
    .line 271
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 278
    .line 279
    .line 280
    :goto_a
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 281
    .line 282
    invoke-static {v0, v10, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v10, Ljxd0;->e:Ln13;

    .line 286
    .line 287
    invoke-static {v0, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v11, Ljxd0;->g:Ljac;

    .line 295
    .line 296
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 300
    .line 301
    .line 302
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 303
    .line 304
    invoke-static {v0, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/high16 v9, 0x42200000    # 40.0f

    .line 312
    .line 313
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    const v10, 0x66d4cafe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v10, v10, Lq5n;->m:Lc5n;

    .line 330
    .line 331
    iget-object v10, v10, Lc5n;->b:Li5n;

    .line 332
    .line 333
    iget-wide v10, v10, Li5n;->f:J

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    const v10, 0x66d4cd05

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    sget-wide v10, Lr0n;->k:J

    .line 349
    .line 350
    :goto_b
    const/high16 v12, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-static {v9, v12, v10, v11, v15}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9, v12}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v10, v10, Lq5n;->f:Ln4n;

    .line 365
    .line 366
    iget-object v10, v10, Ln4n;->b:Lm4n;

    .line 367
    .line 368
    iget-wide v10, v10, Lm4n;->c:J

    .line 369
    .line 370
    const/high16 v12, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v9, v12, v10, v11, v15}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v10, Lmyx0;

    .line 377
    .line 378
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    sget-object v11, Lfbv0;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v10, v13, v14, v11, v4}, Lmyx0;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x4

    .line 390
    invoke-static {v9, v10, v15, v4}, Lto60;->m(Lnqd0;Lrla;Lkjt0;I)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/high16 v9, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-static {v4, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v9, v9, Lq5n;->f:Ln4n;

    .line 405
    .line 406
    iget-object v9, v9, Ln4n;->b:Lm4n;

    .line 407
    .line 408
    iget-wide v9, v9, Lm4n;->c:J

    .line 409
    .line 410
    invoke-static {v4, v12, v9, v10, v15}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4, v1, v2, v15}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v9, 0x1

    .line 419
    invoke-static {v6, v0, v8, v4, v9}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 420
    .line 421
    .line 422
    move-object v6, v5

    .line 423
    goto :goto_c

    .line 424
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    throw v16

    .line 430
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    :goto_c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    new-instance v0, Lebv0;

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    move-object/from16 v5, p4

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Lebv0;-><init>(JZZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_12
    return-void
.end method
