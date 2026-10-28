.class public final synthetic Lwyy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ld03;

.field public final synthetic d:Z

.field public final synthetic e:Lhz2;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:La5e0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ld03;ZLhz2;Ljava/util/List;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyy0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwyy0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lwyy0;->c:Ld03;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwyy0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwyy0;->e:Lhz2;

    .line 13
    .line 14
    iput-object p6, p0, Lwyy0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lwyy0;->g:La5e0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lwyy0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 35
    .line 36
    sget-object v8, La011;->a:La011;

    .line 37
    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "TextInputDialog"

    .line 43
    .line 44
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/high16 v13, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/4 v14, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, List;->a:Leor0;

    .line 63
    .line 64
    sget-object v12, Ldi1;->k:Llj9;

    .line 65
    .line 66
    invoke-static {v11, v12, v1, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-wide v12, v1, Lmv10;->T:J

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 96
    .line 97
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 109
    .line 110
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Ljxd0;->e:Ln13;

    .line 114
    .line 115
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Ljxd0;->g:Ljac;

    .line 123
    .line 124
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 131
    .line 132
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lo4a;->C(Lbun;)Lc730;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    iget-object v6, v0, Lwyy0;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v16, v16, v17

    .line 150
    .line 151
    iget-object v5, v0, Lwyy0;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    or-int v16, v16, v17

    .line 158
    .line 159
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v16, :cond_2

    .line 164
    .line 165
    if-ne v7, v3, :cond_3

    .line 166
    .line 167
    :cond_2
    new-instance v7, Ljh6;

    .line 168
    .line 169
    invoke-direct {v7, v10, v6, v5}, Ljh6;-><init>(Lc730;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v3, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, Le1n;->i(Lmv10;)Lhb10;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_4
    check-cast v5, Lhb10;

    .line 188
    .line 189
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-ne v10, v3, :cond_5

    .line 194
    .line 195
    new-instance v10, Lsnr;

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    invoke-direct {v10, v5, v14, v7}, Lsnr;-><init>(Lhb10;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object/from16 v16, v7

    .line 208
    .line 209
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v1, v8, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    new-instance v17, Lf570;

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x76

    .line 219
    .line 220
    const/16 v18, 0x3

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lxtv0;

    .line 230
    .line 231
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v10, v10, Lq5n;->h:Lw4n;

    .line 236
    .line 237
    move-object/from16 v18, v11

    .line 238
    .line 239
    iget-wide v10, v10, Lw4n;->a:J

    .line 240
    .line 241
    invoke-direct {v7, v10, v11}, Lxtv0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lon01;->a:Ltn01;

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    move-object v11, v8

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    const/16 v11, 0x3f

    .line 253
    .line 254
    invoke-static {v10, v7, v8, v11}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    new-instance v7, Lgg90;

    .line 259
    .line 260
    sget v8, Ldg90;->b:F

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct {v7, v8, v10, v10}, Lgg90;-><init>(FII)V

    .line 264
    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const v41, 0xefffff

    .line 269
    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    const-wide/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const-wide/16 v28, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const-wide/16 v35, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    move-object/from16 v39, v7

    .line 300
    .line 301
    invoke-static/range {v20 .. v41}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const/4 v11, 0x1

    .line 312
    invoke-static {v8, v10, v11}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0xe

    .line 319
    .line 320
    const/high16 v21, 0x41800000    # 16.0f

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/high16 v8, 0x41800000    # 16.0f

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v10, v7, v8, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8, v5}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v8, v3, :cond_6

    .line 348
    .line 349
    new-instance v8, Lics0;

    .line 350
    .line 351
    const/16 v10, 0xc

    .line 352
    .line 353
    invoke-direct {v8, v10}, Lics0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-ne v10, v3, :cond_7

    .line 366
    .line 367
    new-instance v10, Ls3p0;

    .line 368
    .line 369
    const/16 v11, 0x13

    .line 370
    .line 371
    invoke-direct {v10, v11}, Ls3p0;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    move-object v11, v15

    .line 380
    sget-object v15, Ldp60;->b:Lfin;

    .line 381
    .line 382
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/high16 v29, 0x8000000

    .line 391
    .line 392
    const v30, 0xaf000

    .line 393
    .line 394
    .line 395
    move-object v7, v12

    .line 396
    move-object v12, v8

    .line 397
    iget-object v8, v0, Lwyy0;->c:Ld03;

    .line 398
    .line 399
    move-object/from16 v21, v9

    .line 400
    .line 401
    move-object/from16 v22, v13

    .line 402
    .line 403
    move-object/from16 v13, v16

    .line 404
    .line 405
    move-object/from16 v16, v14

    .line 406
    .line 407
    move-object v14, v10

    .line 408
    iget-boolean v9, v0, Lwyy0;->d:Z

    .line 409
    .line 410
    move-object/from16 v24, v11

    .line 411
    .line 412
    move-object/from16 v11, v17

    .line 413
    .line 414
    move-object/from16 v17, v20

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    move-object/from16 v25, v21

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    move-object/from16 v26, v22

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    iget-object v10, v0, Lwyy0;->e:Lhz2;

    .line 427
    .line 428
    move-object/from16 v28, v24

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v32, v1

    .line 433
    .line 434
    iget-object v1, v0, Lwyy0;->f:Ljava/util/List;

    .line 435
    .line 436
    move-object/from16 v33, v26

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v34, v28

    .line 441
    .line 442
    const v28, 0xd861b0

    .line 443
    .line 444
    .line 445
    move-object/from16 p2, v34

    .line 446
    .line 447
    move-object/from16 v34, v6

    .line 448
    .line 449
    move-object/from16 v6, p2

    .line 450
    .line 451
    move-object/from16 p2, v3

    .line 452
    .line 453
    move-object/from16 v23, v10

    .line 454
    .line 455
    move-object/from16 v3, v25

    .line 456
    .line 457
    move-object/from16 v27, v32

    .line 458
    .line 459
    const v10, 0x7fffffff

    .line 460
    .line 461
    .line 462
    move-object/from16 v25, v1

    .line 463
    .line 464
    move-object/from16 v1, v18

    .line 465
    .line 466
    move-object/from16 v32, v19

    .line 467
    .line 468
    move-object/from16 v18, v5

    .line 469
    .line 470
    move/from16 v19, v9

    .line 471
    .line 472
    move-object/from16 v5, v33

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    invoke-static/range {v8 .. v30}, Lcw30;->b(Ld03;ZILf570;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lxtv0;Lw2z0;Lnqd0;ZLn3e0;ZZLhz2;Lcti0;Ljava/util/List;Lv1e0;Lbun;III)V

    .line 476
    .line 477
    .line 478
    move-object v9, v8

    .line 479
    move-object/from16 v19, v13

    .line 480
    .line 481
    move-object/from16 v8, v27

    .line 482
    .line 483
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/high16 v11, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    const/high16 v12, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x1

    .line 497
    invoke-static {v11, v13, v12, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0xb

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/high16 v23, 0x41000000    # 8.0f

    .line 510
    .line 511
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sget-object v11, List;->g:Lxa6;

    .line 520
    .line 521
    sget-object v12, Ldi1;->n:Lkj9;

    .line 522
    .line 523
    const/4 v13, 0x6

    .line 524
    invoke-static {v11, v12, v8, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget-wide v12, v8, Lmv10;->T:J

    .line 529
    .line 530
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v14, v8, Lmv10;->S:Z

    .line 546
    .line 547
    if-eqz v14, :cond_8

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 554
    .line 555
    .line 556
    :goto_3
    invoke-static {v8, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v8, v5, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lwyy0;->g:La5e0;

    .line 569
    .line 570
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    or-int/2addr v4, v5

    .line 579
    move-object/from16 v5, v34

    .line 580
    .line 581
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    or-int/2addr v4, v6

    .line 586
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v4, :cond_9

    .line 591
    .line 592
    move-object/from16 v4, p2

    .line 593
    .line 594
    if-ne v6, v4, :cond_a

    .line 595
    .line 596
    :cond_9
    new-instance v6, Lk531;

    .line 597
    .line 598
    invoke-direct {v6, v1, v9, v5}, Lk531;-><init>(La5e0;Ld03;Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v15, Ldp60;->c:Lfin;

    .line 611
    .line 612
    const/high16 v17, 0x30000

    .line 613
    .line 614
    const/16 v18, 0x1e

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    move-object/from16 v16, v8

    .line 622
    .line 623
    move-object v8, v6

    .line 624
    invoke-static/range {v8 .. v18}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Lixd0;->x(Lbun;)Li140;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    iget-boolean v10, v0, Lwyy0;->h:Z

    .line 636
    .line 637
    if-eqz v10, :cond_b

    .line 638
    .line 639
    iget-wide v2, v1, Li140;->a:J

    .line 640
    .line 641
    :goto_4
    move-wide v11, v2

    .line 642
    goto :goto_5

    .line 643
    :cond_b
    iget-wide v2, v1, Li140;->c:J

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :goto_5
    if-eqz v10, :cond_c

    .line 647
    .line 648
    iget-wide v0, v1, Li140;->b:J

    .line 649
    .line 650
    :goto_6
    move-wide v13, v0

    .line 651
    goto :goto_7

    .line 652
    :cond_c
    iget-wide v0, v1, Li140;->d:J

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :goto_7
    sget-object v15, Ldp60;->d:Lfin;

    .line 656
    .line 657
    const/high16 v17, 0x30000

    .line 658
    .line 659
    const/16 v18, 0x2

    .line 660
    .line 661
    move-object/from16 v8, v19

    .line 662
    .line 663
    invoke-static/range {v8 .. v18}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v16

    .line 667
    .line 668
    const/4 v14, 0x1

    .line 669
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    return-object v32

    .line 676
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 677
    .line 678
    .line 679
    throw v14

    .line 680
    :cond_e
    move-object/from16 v32, v8

    .line 681
    .line 682
    move-object v8, v1

    .line 683
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    return-object v32
.end method
