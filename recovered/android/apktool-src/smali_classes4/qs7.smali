.class public final synthetic Lqs7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqs7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqs7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqs7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqs7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqs7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lqs7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs7;->a:B

    .line 4
    .line 5
    const/16 v2, 0x492

    .line 6
    .line 7
    const/16 v6, 0x100

    .line 8
    .line 9
    sget-object v7, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    sget-object v8, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v9, v0, Lqs7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lqs7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lqs7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lqs7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lqs7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lqs7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lvnu;

    .line 30
    .line 31
    check-cast v13, Lwdu;

    .line 32
    .line 33
    move-object/from16 v26, v12

    .line 34
    .line 35
    check-cast v26, Lh330;

    .line 36
    .line 37
    move-object/from16 v21, v11

    .line 38
    .line 39
    check-cast v21, Ljms;

    .line 40
    .line 41
    move-object/from16 v28, v10

    .line 42
    .line 43
    check-cast v28, Lpuy;

    .line 44
    .line 45
    move-object/from16 v29, v9

    .line 46
    .line 47
    check-cast v29, Lpuy;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lqr00;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    check-cast v9, Lnnu;

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    check-cast v11, Lf1q;

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    check-cast v12, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-object v15, v9, Lnnu;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, v9, Lnnu;->t:Z

    .line 76
    .line 77
    and-int/lit8 v18, v12, 0x6

    .line 78
    .line 79
    if-nez v18, :cond_1

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_0

    .line 86
    .line 87
    const/16 v18, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v18, 0x2

    .line 91
    .line 92
    :goto_0
    or-int v18, v12, v18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move/from16 v18, v12

    .line 96
    .line 97
    :goto_1
    and-int/lit8 v19, v12, 0x30

    .line 98
    .line 99
    if-nez v19, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    if-eqz v19, :cond_2

    .line 106
    .line 107
    const/16 v17, 0x20

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v17, 0x10

    .line 111
    .line 112
    :goto_2
    or-int v18, v18, v17

    .line 113
    .line 114
    :cond_3
    and-int/lit16 v12, v12, 0x180

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    move/from16 v16, v6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v16, 0x80

    .line 128
    .line 129
    :goto_3
    or-int v18, v18, v16

    .line 130
    .line 131
    :cond_5
    move/from16 v12, v18

    .line 132
    .line 133
    and-int/lit16 v5, v12, 0x493

    .line 134
    .line 135
    if-eq v5, v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v2, v3

    .line 140
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 141
    .line 142
    invoke-virtual {v11, v5, v2}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5f

    .line 147
    .line 148
    iget-boolean v2, v9, Lnnu;->J:Z

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move-object/from16 v42, v8

    .line 153
    .line 154
    goto/16 :goto_33

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v9}, Lnnu;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v2, v0, Lvnu;->g1:Llgp;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-object v2, v0, Lvnu;->e1:Llgp;

    .line 166
    .line 167
    :goto_5
    invoke-static {v2, v11}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    if-ne v14, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object/from16 v31, v14

    .line 192
    .line 193
    check-cast v31, Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v2}, Lqcu;->d()Lbie;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v5, v5, Lbie;->d:Lhqv;

    .line 200
    .line 201
    iget-object v5, v5, Lhqv;->a:Lgqv;

    .line 202
    .line 203
    instance-of v5, v5, Leqv;

    .line 204
    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Lqcu;->d()Lbie;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lbie;->e:Lhqv;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v5, Lhqv;->a:Lgqv;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v5, 0x0

    .line 219
    :goto_6
    instance-of v5, v5, Leqv;

    .line 220
    .line 221
    if-nez v5, :cond_c

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v5, v3

    .line 226
    :goto_7
    invoke-static {v3, v11, v5}, Liq60;->b(ILf1q;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lnnu;->j()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    const v5, -0x2d2fb6fb

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v11, v3}, Lzst;->s(Lwdu;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const v5, -0x2d2ee102

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    :goto_8
    and-int/lit16 v5, v12, 0x380

    .line 258
    .line 259
    if-ne v5, v6, :cond_e

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_e
    move v12, v3

    .line 264
    :goto_9
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v12, :cond_f

    .line 269
    .line 270
    if-ne v6, v7, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v6, Lr5t;

    .line 273
    .line 274
    const/16 v12, 0xb

    .line 275
    .line 276
    invoke-direct {v6, v10, v12}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-static {v3, v3, v11, v6, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lnnu;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_11

    .line 292
    .line 293
    invoke-virtual {v9}, Lnnu;->l()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    const/4 v6, 0x0

    .line 303
    :goto_a
    if-eqz v6, :cond_12

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto :goto_b

    .line 310
    :cond_12
    move v6, v3

    .line 311
    :goto_b
    invoke-static {v6, v13, v11, v3}, Lzst;->u(ILwdu;Lf1q;I)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v9, Lnnu;->A:Lbpu;

    .line 315
    .line 316
    invoke-static {v6, v13, v11, v3}, Lzst;->t(Ljava/lang/Object;Lwdu;Lf1q;I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v9, Lnnu;->I:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6, v13, v11, v3}, Lzst;->t(Ljava/lang/Object;Lwdu;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Lqr00;->a()F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/high16 v12, 0x42000000    # 32.0f

    .line 329
    .line 330
    add-float/2addr v6, v12

    .line 331
    new-instance v14, Lur00;

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-direct {v14, v12, v3, v12, v6}, Lur00;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    const/high16 v12, 0x42800000    # 64.0f

    .line 342
    .line 343
    add-float/2addr v12, v6

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    move v12, v3

    .line 346
    :goto_c
    const/4 v6, 0x7

    .line 347
    invoke-static {v3, v3, v3, v12, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 348
    .line 349
    .line 350
    move-result-object v30

    .line 351
    new-instance v18, Lqhc;

    .line 352
    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    move-object/from16 v24, v1

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    move-object/from16 v27, v10

    .line 362
    .line 363
    move-object/from16 v25, v13

    .line 364
    .line 365
    move-object/from16 v23, v31

    .line 366
    .line 367
    invoke-direct/range {v18 .. v30}, Lqhc;-><init>(Lqcu;Lnnu;Ljms;Lvnu;Ljava/util/Map;Lqr00;Lwdu;Lh330;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lur00;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, v18

    .line 371
    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    move-object/from16 v3, v23

    .line 375
    .line 376
    move-object/from16 v0, v24

    .line 377
    .line 378
    const v9, 0x58a1c285

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v6, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v9, Lqiy;->a:Lqiy;

    .line 386
    .line 387
    const-string v10, "LibraryBrowserScreen"

    .line 388
    .line 389
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/high16 v13, 0x3f800000    # 1.0f

    .line 394
    .line 395
    move/from16 v18, v4

    .line 396
    .line 397
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v12, Lbar;->b:Lez5;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-static {v12, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 p3, v14

    .line 413
    .line 414
    iget-wide v13, v11, Lf1q;->T:J

    .line 415
    .line 416
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v16, Ljwe;->L:Liwe;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-object/from16 v42, v8

    .line 434
    .line 435
    sget-object v8, Liwe;->b:Lfcf;

    .line 436
    .line 437
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 438
    .line 439
    .line 440
    move/from16 p4, v13

    .line 441
    .line 442
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 443
    .line 444
    if-eqz v13, :cond_14

    .line 445
    .line 446
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_14
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 451
    .line 452
    .line 453
    :goto_d
    sget-object v8, Liwe;->f:Lg61;

    .line 454
    .line 455
    invoke-static {v11, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v8, Liwe;->e:Lg61;

    .line 459
    .line 460
    invoke-static {v11, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    sget-object v12, Liwe;->g:Lg61;

    .line 468
    .line 469
    invoke-static {v11, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Liwe;->h:Loj0;

    .line 473
    .line 474
    invoke-static {v11, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object v8, Liwe;->d:Lg61;

    .line 478
    .line 479
    invoke-static {v11, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lnnu;->p()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1c

    .line 487
    .line 488
    const v4, 0x47a4a998    # 84307.19f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, Ltat;->M(Lf1q;)Lsd40;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2}, Lqcu;->d()Lbie;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iget-object v8, v8, Lbie;->a:Lgqv;

    .line 503
    .line 504
    instance-of v8, v8, Leqv;

    .line 505
    .line 506
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-ne v12, v7, :cond_15

    .line 511
    .line 512
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {v12}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    check-cast v12, Lpuy;

    .line 522
    .line 523
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-eqz v13, :cond_16

    .line 534
    .line 535
    if-eqz v8, :cond_16

    .line 536
    .line 537
    const/4 v13, 0x1

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    const/4 v13, 0x0

    .line 540
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v11, v8}, Lf1q;->i(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    move-object/from16 p4, v15

    .line 549
    .line 550
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    if-nez v16, :cond_18

    .line 555
    .line 556
    if-ne v15, v7, :cond_17

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_17
    move-object/from16 p5, v1

    .line 560
    .line 561
    move-object/from16 v16, v6

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_18
    :goto_f
    new-instance v15, Lft7;

    .line 565
    .line 566
    move-object/from16 p5, v1

    .line 567
    .line 568
    const/16 v1, 0xd

    .line 569
    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-direct {v15, v8, v12, v6, v1}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    invoke-static {v11, v14, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    or-int/2addr v1, v8

    .line 599
    const/16 v8, 0x100

    .line 600
    .line 601
    if-ne v5, v8, :cond_19

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_19
    const/4 v8, 0x0

    .line 606
    :goto_11
    or-int/2addr v1, v8

    .line 607
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-nez v1, :cond_1b

    .line 612
    .line 613
    if-ne v8, v7, :cond_1a

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1a
    move-object/from16 v1, v27

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1b
    :goto_12
    new-instance v30, Lcvq;

    .line 620
    .line 621
    const/16 v35, 0xa

    .line 622
    .line 623
    move-object/from16 v32, v2

    .line 624
    .line 625
    move-object/from16 v31, v3

    .line 626
    .line 627
    move-object/from16 v34, v12

    .line 628
    .line 629
    move-object/from16 v33, v27

    .line 630
    .line 631
    invoke-direct/range {v30 .. v35}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v8, v30

    .line 635
    .line 636
    move-object/from16 v1, v33

    .line 637
    .line 638
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_13
    move-object/from16 v31, v8

    .line 642
    .line 643
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v32

    .line 653
    new-instance v2, Lgvd;

    .line 654
    .line 655
    const/4 v3, 0x2

    .line 656
    invoke-direct {v2, v0, v4, v13, v3}, Lgvd;-><init>(Lqr00;Lsd40;ZB)V

    .line 657
    .line 658
    .line 659
    const v0, 0x799dcefe

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v2, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 663
    .line 664
    .line 665
    move-result-object v35

    .line 666
    new-instance v0, Lsn7;

    .line 667
    .line 668
    const/16 v2, 0x11

    .line 669
    .line 670
    move-object/from16 v3, v16

    .line 671
    .line 672
    invoke-direct {v0, v3, v2}, Lsn7;-><init>(Lzqe;B)V

    .line 673
    .line 674
    .line 675
    const v2, -0x59ab701

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 679
    .line 680
    .line 681
    move-result-object v36

    .line 682
    const v38, 0x1b0180

    .line 683
    .line 684
    .line 685
    const/16 v39, 0x10

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    move-object/from16 v33, v4

    .line 690
    .line 691
    move-object/from16 v37, v11

    .line 692
    .line 693
    move/from16 v30, v13

    .line 694
    .line 695
    invoke-static/range {v30 .. v39}, Ltat;->m(ZLkotlin/jvm/functions/Function0;Ltiy;Lsd40;Lkg0;Lkotlin/jvm/functions/Function3;Lzqe;Lf1q;II)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v37

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1c
    move-object/from16 p5, v1

    .line 706
    .line 707
    move-object v3, v6

    .line 708
    move-object v0, v11

    .line 709
    move-object/from16 p4, v15

    .line 710
    .line 711
    move-object/from16 v1, v27

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    const v2, 0x47bcb42f

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x6

    .line 718
    invoke-static {v0, v2, v4, v3, v0}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    :goto_14
    if-eqz v18, :cond_26

    .line 725
    .line 726
    const v2, 0x47be4276

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p5 .. p5}, Lnnu;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v30

    .line 736
    invoke-virtual/range {p5 .. p5}, Lnnu;->e()Z

    .line 737
    .line 738
    .line 739
    move-result v31

    .line 740
    invoke-virtual/range {p5 .. p5}, Lnnu;->i()Z

    .line 741
    .line 742
    .line 743
    move-result v32

    .line 744
    const/16 v8, 0x100

    .line 745
    .line 746
    if-ne v5, v8, :cond_1d

    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    goto :goto_15

    .line 750
    :cond_1d
    const/4 v2, 0x0

    .line 751
    :goto_15
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v2, :cond_1e

    .line 756
    .line 757
    if-ne v3, v7, :cond_1f

    .line 758
    .line 759
    :cond_1e
    new-instance v3, Lr5t;

    .line 760
    .line 761
    const/16 v2, 0x12

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1f
    move-object/from16 v33, v3

    .line 770
    .line 771
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    const/16 v8, 0x100

    .line 774
    .line 775
    if-ne v5, v8, :cond_20

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    goto :goto_16

    .line 779
    :cond_20
    const/4 v2, 0x0

    .line 780
    :goto_16
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v2, :cond_21

    .line 785
    .line 786
    if-ne v3, v7, :cond_22

    .line 787
    .line 788
    :cond_21
    new-instance v3, Lr5t;

    .line 789
    .line 790
    const/16 v2, 0x13

    .line 791
    .line 792
    invoke-direct {v3, v1, v2}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_22
    move-object/from16 v34, v3

    .line 799
    .line 800
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    const/16 v8, 0x100

    .line 803
    .line 804
    if-ne v5, v8, :cond_23

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    goto :goto_17

    .line 808
    :cond_23
    const/4 v2, 0x0

    .line 809
    :goto_17
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-nez v2, :cond_24

    .line 814
    .line 815
    if-ne v3, v7, :cond_25

    .line 816
    .line 817
    :cond_24
    new-instance v3, Lr5t;

    .line 818
    .line 819
    const/16 v2, 0x14

    .line 820
    .line 821
    invoke-direct {v3, v1, v2}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_25
    move-object/from16 v35, v3

    .line 828
    .line 829
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, Lbar;->h:Lez5;

    .line 836
    .line 837
    sget-object v4, Lmc6;->a:Lmc6;

    .line 838
    .line 839
    invoke-virtual {v4, v9, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/high16 v4, 0x3f800000    # 1.0f

    .line 844
    .line 845
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object/from16 v4, p3

    .line 850
    .line 851
    invoke-static {v3, v4}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 856
    .line 857
    .line 858
    move-result-object v36

    .line 859
    const/16 v38, 0x0

    .line 860
    .line 861
    move-object/from16 v37, v0

    .line 862
    .line 863
    invoke-static/range {v30 .. v38}, Lzst;->d(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 864
    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 868
    .line 869
    .line 870
    :goto_18
    const/4 v2, 0x1

    .line 871
    goto :goto_19

    .line 872
    :cond_26
    const/4 v13, 0x0

    .line 873
    const v2, 0x47c89cb8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 880
    .line 881
    .line 882
    goto :goto_18

    .line 883
    :goto_19
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 884
    .line 885
    .line 886
    invoke-interface/range {v29 .. v29}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Llsu;

    .line 891
    .line 892
    if-eqz v2, :cond_33

    .line 893
    .line 894
    const v3, -0x2ce0d29a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v3, p5

    .line 901
    .line 902
    iget-boolean v4, v3, Lnnu;->F:Z

    .line 903
    .line 904
    const/16 v8, 0x100

    .line 905
    .line 906
    if-ne v5, v8, :cond_27

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    goto :goto_1a

    .line 910
    :cond_27
    const/4 v6, 0x0

    .line 911
    :goto_1a
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    or-int/2addr v6, v8

    .line 916
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-nez v6, :cond_28

    .line 921
    .line 922
    if-ne v8, v7, :cond_29

    .line 923
    .line 924
    :cond_28
    new-instance v8, Lenu;

    .line 925
    .line 926
    const/4 v6, 0x3

    .line 927
    invoke-direct {v8, v1, v2, v6}, Lenu;-><init>(Lkotlin/jvm/functions/Function1;Llsu;B)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_29
    move-object/from16 v21, v8

    .line 934
    .line 935
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    const/16 v8, 0x100

    .line 938
    .line 939
    if-ne v5, v8, :cond_2a

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    goto :goto_1b

    .line 943
    :cond_2a
    const/4 v6, 0x0

    .line 944
    :goto_1b
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    or-int/2addr v6, v8

    .line 949
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    if-nez v6, :cond_2b

    .line 954
    .line 955
    if-ne v8, v7, :cond_2c

    .line 956
    .line 957
    :cond_2b
    new-instance v8, Lenu;

    .line 958
    .line 959
    const/4 v6, 0x4

    .line 960
    invoke-direct {v8, v1, v2, v6}, Lenu;-><init>(Lkotlin/jvm/functions/Function1;Llsu;B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_2c
    move-object/from16 v22, v8

    .line 967
    .line 968
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    const/16 v8, 0x100

    .line 971
    .line 972
    if-ne v5, v8, :cond_2d

    .line 973
    .line 974
    const/4 v6, 0x1

    .line 975
    goto :goto_1c

    .line 976
    :cond_2d
    const/4 v6, 0x0

    .line 977
    :goto_1c
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    or-int/2addr v6, v8

    .line 982
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-nez v6, :cond_2e

    .line 987
    .line 988
    if-ne v8, v7, :cond_2f

    .line 989
    .line 990
    :cond_2e
    new-instance v8, Lenu;

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    invoke-direct {v8, v1, v2, v13}, Lenu;-><init>(Lkotlin/jvm/functions/Function1;Llsu;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_2f
    move-object/from16 v23, v8

    .line 1000
    .line 1001
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1002
    .line 1003
    const/16 v8, 0x100

    .line 1004
    .line 1005
    if-ne v5, v8, :cond_30

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_30
    const/4 v6, 0x0

    .line 1010
    :goto_1d
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    or-int/2addr v6, v8

    .line 1015
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    if-nez v6, :cond_31

    .line 1020
    .line 1021
    if-ne v8, v7, :cond_32

    .line 1022
    .line 1023
    :cond_31
    new-instance v8, Lenu;

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    invoke-direct {v8, v1, v2, v6}, Lenu;-><init>(Lkotlin/jvm/functions/Function1;Llsu;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_32
    move-object/from16 v24, v8

    .line 1033
    .line 1034
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    move-object/from16 v18, v26

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    move-object/from16 v25, v0

    .line 1041
    .line 1042
    move/from16 v20, v4

    .line 1043
    .line 1044
    move-object/from16 v19, v18

    .line 1045
    .line 1046
    move-object/from16 v18, v2

    .line 1047
    .line 1048
    invoke-static/range {v18 .. v26}, Lrct;->i(Llsu;Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v26, v19

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :cond_33
    move-object/from16 v3, p5

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    const v2, -0x2cd78e22

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_1e
    invoke-interface/range {v28 .. v28}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Lrru;

    .line 1075
    .line 1076
    if-eqz v2, :cond_3b

    .line 1077
    .line 1078
    const v4, -0x2cd60bf7

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1082
    .line 1083
    .line 1084
    if-nez p4, :cond_34

    .line 1085
    .line 1086
    const/16 v19, 0x1

    .line 1087
    .line 1088
    :goto_1f
    const/16 v8, 0x100

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :cond_34
    const/16 v19, 0x0

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :goto_20
    if-ne v5, v8, :cond_35

    .line 1095
    .line 1096
    const/4 v4, 0x1

    .line 1097
    goto :goto_21

    .line 1098
    :cond_35
    const/4 v4, 0x0

    .line 1099
    :goto_21
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    or-int/2addr v4, v6

    .line 1104
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    if-nez v4, :cond_36

    .line 1109
    .line 1110
    if-ne v6, v7, :cond_37

    .line 1111
    .line 1112
    :cond_36
    new-instance v6, Lfnu;

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    invoke-direct {v6, v1, v2, v13}, Lfnu;-><init>(Lkotlin/jvm/functions/Function1;Lrru;B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_37
    move-object/from16 v20, v6

    .line 1122
    .line 1123
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    const/16 v8, 0x100

    .line 1126
    .line 1127
    if-ne v5, v8, :cond_38

    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    goto :goto_22

    .line 1131
    :cond_38
    const/4 v4, 0x0

    .line 1132
    :goto_22
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    or-int/2addr v4, v6

    .line 1137
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-nez v4, :cond_39

    .line 1142
    .line 1143
    if-ne v6, v7, :cond_3a

    .line 1144
    .line 1145
    :cond_39
    new-instance v6, Lfnu;

    .line 1146
    .line 1147
    const/4 v4, 0x1

    .line 1148
    invoke-direct {v6, v1, v2, v4}, Lfnu;-><init>(Lkotlin/jvm/functions/Function1;Lrru;B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3a
    move-object/from16 v21, v6

    .line 1155
    .line 1156
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    const/16 v23, 0x0

    .line 1159
    .line 1160
    move-object/from16 v22, v0

    .line 1161
    .line 1162
    move-object/from16 v18, v26

    .line 1163
    .line 1164
    invoke-static/range {v18 .. v23}, Lrct;->e(Lh330;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_3b
    const/4 v13, 0x0

    .line 1173
    const v2, -0x2cd01ba2

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_23
    iget-object v2, v3, Lnnu;->i:Llsu;

    .line 1183
    .line 1184
    if-eqz v2, :cond_42

    .line 1185
    .line 1186
    const v4, -0x2cce7d02

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v8, 0x100

    .line 1193
    .line 1194
    if-ne v5, v8, :cond_3c

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    goto :goto_24

    .line 1198
    :cond_3c
    const/4 v4, 0x0

    .line 1199
    :goto_24
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    if-nez v4, :cond_3d

    .line 1204
    .line 1205
    if-ne v6, v7, :cond_3e

    .line 1206
    .line 1207
    :cond_3d
    new-instance v6, Lr5t;

    .line 1208
    .line 1209
    const/16 v4, 0xc

    .line 1210
    .line 1211
    invoke-direct {v6, v1, v4}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_3e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1218
    .line 1219
    const/16 v8, 0x100

    .line 1220
    .line 1221
    if-ne v5, v8, :cond_3f

    .line 1222
    .line 1223
    const/4 v4, 0x1

    .line 1224
    goto :goto_25

    .line 1225
    :cond_3f
    const/4 v4, 0x0

    .line 1226
    :goto_25
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    or-int/2addr v4, v8

    .line 1231
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    if-nez v4, :cond_40

    .line 1236
    .line 1237
    if-ne v8, v7, :cond_41

    .line 1238
    .line 1239
    :cond_40
    new-instance v8, Lenu;

    .line 1240
    .line 1241
    const/4 v4, 0x2

    .line 1242
    invoke-direct {v8, v1, v2, v4}, Lenu;-><init>(Lkotlin/jvm/functions/Function1;Llsu;B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_41
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1249
    .line 1250
    const/4 v2, 0x1

    .line 1251
    const/4 v4, 0x6

    .line 1252
    invoke-static {v4, v0, v6, v8, v2}, Lkbt;->f(ILf1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_26

    .line 1260
    :cond_42
    const/4 v13, 0x0

    .line 1261
    const v2, -0x2cc9cbc2

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1268
    .line 1269
    .line 1270
    :goto_26
    iget-object v2, v3, Lnnu;->j:Lrru;

    .line 1271
    .line 1272
    if-eqz v2, :cond_49

    .line 1273
    .line 1274
    const v4, -0x2cc7f01a

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v4, v2, Lrru;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    const/16 v8, 0x100

    .line 1283
    .line 1284
    if-ne v5, v8, :cond_43

    .line 1285
    .line 1286
    const/4 v6, 0x1

    .line 1287
    goto :goto_27

    .line 1288
    :cond_43
    const/4 v6, 0x0

    .line 1289
    :goto_27
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    if-nez v6, :cond_44

    .line 1294
    .line 1295
    if-ne v8, v7, :cond_45

    .line 1296
    .line 1297
    :cond_44
    new-instance v8, Lr5t;

    .line 1298
    .line 1299
    const/16 v6, 0xd

    .line 1300
    .line 1301
    invoke-direct {v8, v1, v6}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    const/16 v6, 0x100

    .line 1310
    .line 1311
    if-ne v5, v6, :cond_46

    .line 1312
    .line 1313
    const/4 v6, 0x1

    .line 1314
    goto :goto_28

    .line 1315
    :cond_46
    const/4 v6, 0x0

    .line 1316
    :goto_28
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    or-int/2addr v6, v9

    .line 1321
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    if-nez v6, :cond_47

    .line 1326
    .line 1327
    if-ne v9, v7, :cond_48

    .line 1328
    .line 1329
    :cond_47
    new-instance v9, Lfnu;

    .line 1330
    .line 1331
    const/4 v6, 0x2

    .line 1332
    invoke-direct {v9, v1, v2, v6}, Lfnu;-><init>(Lkotlin/jvm/functions/Function1;Lrru;B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_48
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    invoke-static {v13, v0, v4, v8, v9}, Lkbt;->b(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_49
    const/4 v13, 0x0

    .line 1349
    const v2, -0x2cc2e4c2

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1356
    .line 1357
    .line 1358
    :goto_29
    iget-object v2, v3, Lnnu;->k:Lrru;

    .line 1359
    .line 1360
    if-eqz v2, :cond_50

    .line 1361
    .line 1362
    const v4, -0x2cc0fb2d

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v2, Lrru;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v6, v2, Lrru;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v8, p4

    .line 1373
    .line 1374
    invoke-static {v8, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v31

    .line 1378
    const/16 v8, 0x100

    .line 1379
    .line 1380
    if-ne v5, v8, :cond_4a

    .line 1381
    .line 1382
    const/4 v6, 0x1

    .line 1383
    goto :goto_2a

    .line 1384
    :cond_4a
    const/4 v6, 0x0

    .line 1385
    :goto_2a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    if-nez v6, :cond_4b

    .line 1390
    .line 1391
    if-ne v8, v7, :cond_4c

    .line 1392
    .line 1393
    :cond_4b
    new-instance v8, Lr5t;

    .line 1394
    .line 1395
    const/16 v6, 0xe

    .line 1396
    .line 1397
    invoke-direct {v8, v1, v6}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_4c
    move-object/from16 v32, v8

    .line 1404
    .line 1405
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1406
    .line 1407
    const/16 v8, 0x100

    .line 1408
    .line 1409
    if-ne v5, v8, :cond_4d

    .line 1410
    .line 1411
    const/4 v6, 0x1

    .line 1412
    goto :goto_2b

    .line 1413
    :cond_4d
    const/4 v6, 0x0

    .line 1414
    :goto_2b
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    or-int/2addr v6, v8

    .line 1419
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    if-nez v6, :cond_4e

    .line 1424
    .line 1425
    if-ne v8, v7, :cond_4f

    .line 1426
    .line 1427
    :cond_4e
    new-instance v8, Lxat;

    .line 1428
    .line 1429
    const/16 v6, 0xc

    .line 1430
    .line 1431
    invoke-direct {v8, v1, v2, v6}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_4f
    move-object/from16 v33, v8

    .line 1438
    .line 1439
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1440
    .line 1441
    const/16 v35, 0x0

    .line 1442
    .line 1443
    move-object/from16 v34, v0

    .line 1444
    .line 1445
    move-object/from16 v30, v4

    .line 1446
    .line 1447
    invoke-static/range {v30 .. v35}, Lkbt;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_50
    const/4 v13, 0x0

    .line 1456
    const v2, -0x2cba4022

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1463
    .line 1464
    .line 1465
    :goto_2c
    iget-boolean v2, v3, Lnnu;->l:Z

    .line 1466
    .line 1467
    if-eqz v2, :cond_57

    .line 1468
    .line 1469
    const v2, -0x2cb95e6a

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v3, Lnnu;->s:Lgui;

    .line 1476
    .line 1477
    iget-boolean v4, v2, Lgui;->i:Z

    .line 1478
    .line 1479
    iget-object v2, v2, Lgui;->j:Ln1d0;

    .line 1480
    .line 1481
    const/16 v8, 0x100

    .line 1482
    .line 1483
    if-ne v5, v8, :cond_51

    .line 1484
    .line 1485
    const/4 v6, 0x1

    .line 1486
    goto :goto_2d

    .line 1487
    :cond_51
    const/4 v6, 0x0

    .line 1488
    :goto_2d
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    if-nez v6, :cond_52

    .line 1493
    .line 1494
    if-ne v8, v7, :cond_53

    .line 1495
    .line 1496
    :cond_52
    new-instance v8, Lr5t;

    .line 1497
    .line 1498
    const/16 v6, 0xf

    .line 1499
    .line 1500
    invoke-direct {v8, v1, v6}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_53
    move-object/from16 v32, v8

    .line 1507
    .line 1508
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1509
    .line 1510
    const/16 v8, 0x100

    .line 1511
    .line 1512
    if-ne v5, v8, :cond_54

    .line 1513
    .line 1514
    const/4 v6, 0x1

    .line 1515
    goto :goto_2e

    .line 1516
    :cond_54
    const/4 v6, 0x0

    .line 1517
    :goto_2e
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    if-nez v6, :cond_55

    .line 1522
    .line 1523
    if-ne v8, v7, :cond_56

    .line 1524
    .line 1525
    :cond_55
    new-instance v8, Li8s;

    .line 1526
    .line 1527
    const/16 v6, 0xf

    .line 1528
    .line 1529
    invoke-direct {v8, v1, v6}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_56
    move-object/from16 v33, v8

    .line 1536
    .line 1537
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 1538
    .line 1539
    const/16 v35, 0x0

    .line 1540
    .line 1541
    move-object/from16 v34, v0

    .line 1542
    .line 1543
    move-object/from16 v31, v2

    .line 1544
    .line 1545
    move/from16 v30, v4

    .line 1546
    .line 1547
    invoke-static/range {v30 .. v35}, Lkbt;->a(ZLn1d0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v13, 0x0

    .line 1551
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2f

    .line 1555
    :cond_57
    const/4 v13, 0x0

    .line 1556
    const v2, -0x2cb41702

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1563
    .line 1564
    .line 1565
    :goto_2f
    iget-boolean v2, v3, Lnnu;->m:Z

    .line 1566
    .line 1567
    if-eqz v2, :cond_5e

    .line 1568
    .line 1569
    const v2, -0x2cb32301

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v3, Lnnu;->q:Ljava/util/Map;

    .line 1576
    .line 1577
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v30

    .line 1585
    iget-object v2, v3, Lnnu;->L:Lt8u;

    .line 1586
    .line 1587
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Ljava/util/Set;

    .line 1592
    .line 1593
    check-cast v2, Ljava/util/Collection;

    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    const/16 v40, 0x1

    .line 1600
    .line 1601
    xor-int/lit8 v31, v2, 0x1

    .line 1602
    .line 1603
    iget-object v2, v3, Lnnu;->K:Lt8u;

    .line 1604
    .line 1605
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Ljava/util/Set;

    .line 1610
    .line 1611
    check-cast v2, Ljava/util/Collection;

    .line 1612
    .line 1613
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    xor-int/lit8 v32, v2, 0x1

    .line 1618
    .line 1619
    const/16 v8, 0x100

    .line 1620
    .line 1621
    if-ne v5, v8, :cond_58

    .line 1622
    .line 1623
    const/4 v2, 0x1

    .line 1624
    goto :goto_30

    .line 1625
    :cond_58
    const/4 v2, 0x0

    .line 1626
    :goto_30
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-nez v2, :cond_59

    .line 1631
    .line 1632
    if-ne v4, v7, :cond_5a

    .line 1633
    .line 1634
    :cond_59
    new-instance v4, Lr5t;

    .line 1635
    .line 1636
    const/16 v6, 0x10

    .line 1637
    .line 1638
    invoke-direct {v4, v1, v6}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_5a
    move-object/from16 v33, v4

    .line 1645
    .line 1646
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1647
    .line 1648
    const/16 v8, 0x100

    .line 1649
    .line 1650
    if-ne v5, v8, :cond_5b

    .line 1651
    .line 1652
    const/4 v4, 0x1

    .line 1653
    goto :goto_31

    .line 1654
    :cond_5b
    const/4 v4, 0x0

    .line 1655
    :goto_31
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-nez v4, :cond_5c

    .line 1660
    .line 1661
    if-ne v2, v7, :cond_5d

    .line 1662
    .line 1663
    :cond_5c
    new-instance v2, Lr5t;

    .line 1664
    .line 1665
    const/16 v4, 0x11

    .line 1666
    .line 1667
    invoke-direct {v2, v1, v4}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_5d
    move-object/from16 v34, v2

    .line 1674
    .line 1675
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1676
    .line 1677
    const/16 v36, 0x0

    .line 1678
    .line 1679
    move-object/from16 v35, v0

    .line 1680
    .line 1681
    invoke-static/range {v30 .. v36}, Lkbt;->e(IZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v13, 0x0

    .line 1685
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_32

    .line 1689
    :cond_5e
    const/4 v13, 0x0

    .line 1690
    const v2, -0x2cac1ce2

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1697
    .line 1698
    .line 1699
    :goto_32
    iget-boolean v2, v3, Lnnu;->v:Z

    .line 1700
    .line 1701
    new-instance v4, Lax;

    .line 1702
    .line 1703
    const/16 v5, 0x15

    .line 1704
    .line 1705
    invoke-direct {v4, v1, v5}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1706
    .line 1707
    .line 1708
    const v5, 0x434c086f

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v33

    .line 1715
    const/16 v35, 0xc00

    .line 1716
    .line 1717
    const/16 v36, 0x6

    .line 1718
    .line 1719
    const/16 v31, 0x0

    .line 1720
    .line 1721
    const/16 v32, 0x0

    .line 1722
    .line 1723
    move-object/from16 v34, v0

    .line 1724
    .line 1725
    move/from16 v30, v2

    .line 1726
    .line 1727
    invoke-static/range {v30 .. v36}, Lb79;->b(ZZLkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v3, Lnnu;->w:Lh2v;

    .line 1731
    .line 1732
    new-instance v4, Lyj;

    .line 1733
    .line 1734
    const/16 v5, 0x1d

    .line 1735
    .line 1736
    invoke-direct {v4, v1, v3, v5}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1737
    .line 1738
    .line 1739
    const v1, -0x423a9a9

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v34

    .line 1746
    const/16 v36, 0x6000

    .line 1747
    .line 1748
    const/16 v37, 0xe

    .line 1749
    .line 1750
    const/16 v33, 0x0

    .line 1751
    .line 1752
    move-object/from16 v35, v0

    .line 1753
    .line 1754
    move-object/from16 v30, v2

    .line 1755
    .line 1756
    invoke-static/range {v30 .. v37}, Lb79;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_33

    .line 1760
    :cond_5f
    move-object/from16 v42, v8

    .line 1761
    .line 1762
    move-object v0, v11

    .line 1763
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_33
    return-object v42

    .line 1767
    :pswitch_0
    move-object/from16 v42, v8

    .line 1768
    .line 1769
    const/16 v6, 0x10

    .line 1770
    .line 1771
    move-object v1, v0

    .line 1772
    check-cast v1, Lpu00;

    .line 1773
    .line 1774
    check-cast v13, Ljava/util/List;

    .line 1775
    .line 1776
    check-cast v12, Ljava/util/ArrayList;

    .line 1777
    .line 1778
    check-cast v11, Lu9u;

    .line 1779
    .line 1780
    move-object/from16 v20, v10

    .line 1781
    .line 1782
    check-cast v20, Lsoq;

    .line 1783
    .line 1784
    move-object/from16 v25, v9

    .line 1785
    .line 1786
    check-cast v25, Lzvt;

    .line 1787
    .line 1788
    move-object/from16 v0, p1

    .line 1789
    .line 1790
    check-cast v0, Lqr00;

    .line 1791
    .line 1792
    move-object/from16 v3, p2

    .line 1793
    .line 1794
    check-cast v3, Lroq;

    .line 1795
    .line 1796
    move-object/from16 v4, p3

    .line 1797
    .line 1798
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1799
    .line 1800
    move-object/from16 v15, p4

    .line 1801
    .line 1802
    check-cast v15, Lf1q;

    .line 1803
    .line 1804
    move-object/from16 v5, p5

    .line 1805
    .line 1806
    check-cast v5, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    iget-object v8, v3, Lroq;->i:Ljava/lang/String;

    .line 1813
    .line 1814
    and-int/lit8 v9, v5, 0x6

    .line 1815
    .line 1816
    if-nez v9, :cond_61

    .line 1817
    .line 1818
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    if-eqz v9, :cond_60

    .line 1823
    .line 1824
    const/4 v9, 0x4

    .line 1825
    goto :goto_34

    .line 1826
    :cond_60
    const/4 v9, 0x2

    .line 1827
    :goto_34
    or-int/2addr v9, v5

    .line 1828
    goto :goto_35

    .line 1829
    :cond_61
    move v9, v5

    .line 1830
    :goto_35
    and-int/lit8 v10, v5, 0x30

    .line 1831
    .line 1832
    if-nez v10, :cond_64

    .line 1833
    .line 1834
    and-int/lit8 v10, v5, 0x40

    .line 1835
    .line 1836
    if-nez v10, :cond_62

    .line 1837
    .line 1838
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v10

    .line 1842
    goto :goto_36

    .line 1843
    :cond_62
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v10

    .line 1847
    :goto_36
    if-eqz v10, :cond_63

    .line 1848
    .line 1849
    const/16 v17, 0x20

    .line 1850
    .line 1851
    goto :goto_37

    .line 1852
    :cond_63
    move/from16 v17, v6

    .line 1853
    .line 1854
    :goto_37
    or-int v9, v9, v17

    .line 1855
    .line 1856
    :cond_64
    and-int/lit16 v5, v5, 0x180

    .line 1857
    .line 1858
    if-nez v5, :cond_66

    .line 1859
    .line 1860
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    if-eqz v5, :cond_65

    .line 1865
    .line 1866
    const/16 v16, 0x100

    .line 1867
    .line 1868
    goto :goto_38

    .line 1869
    :cond_65
    const/16 v16, 0x80

    .line 1870
    .line 1871
    :goto_38
    or-int v9, v9, v16

    .line 1872
    .line 1873
    :cond_66
    and-int/lit16 v5, v9, 0x493

    .line 1874
    .line 1875
    if-eq v5, v2, :cond_67

    .line 1876
    .line 1877
    const/4 v2, 0x1

    .line 1878
    goto :goto_39

    .line 1879
    :cond_67
    const/4 v2, 0x0

    .line 1880
    :goto_39
    and-int/lit8 v5, v9, 0x1

    .line 1881
    .line 1882
    invoke-virtual {v15, v5, v2}, Lf1q;->a0(IZ)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    if-eqz v2, :cond_6e

    .line 1887
    .line 1888
    and-int/lit16 v2, v9, 0x380

    .line 1889
    .line 1890
    const/16 v6, 0x100

    .line 1891
    .line 1892
    if-ne v2, v6, :cond_68

    .line 1893
    .line 1894
    const/4 v2, 0x1

    .line 1895
    goto :goto_3a

    .line 1896
    :cond_68
    const/4 v2, 0x0

    .line 1897
    :goto_3a
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v5

    .line 1901
    or-int/2addr v2, v5

    .line 1902
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    if-nez v2, :cond_69

    .line 1907
    .line 1908
    if-ne v5, v7, :cond_6a

    .line 1909
    .line 1910
    :cond_69
    new-instance v5, Lk07;

    .line 1911
    .line 1912
    const/4 v2, 0x5

    .line 1913
    invoke-direct {v5, v4, v13, v2}, Lk07;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_6a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1920
    .line 1921
    const/4 v2, 0x0

    .line 1922
    invoke-static {v1, v5, v15, v2}, Lgnq;->y(Lpu00;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v3, Lroq;->j:Lfkq;

    .line 1926
    .line 1927
    invoke-interface {v13, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    invoke-static {v5, v1, v15, v2}, Lgnq;->t(ILpu00;Lf1q;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v8, v12, v11, v15, v2}, Lgnq;->u(Ljava/lang/String;Ljava/util/ArrayList;Lu9u;Lf1q;I)V

    .line 1935
    .line 1936
    .line 1937
    sget-object v2, Ljcf;->n:Llsm;

    .line 1938
    .line 1939
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    check-cast v2, Lm6u;

    .line 1944
    .line 1945
    sget-object v5, Lqiy;->a:Lqiy;

    .line 1946
    .line 1947
    const-string v6, "GlobalSearchScreen"

    .line 1948
    .line 1949
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1954
    .line 1955
    move-object/from16 p0, v1

    .line 1956
    .line 1957
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    shl-int/lit8 v9, v9, 0x3

    .line 1962
    .line 1963
    and-int/lit8 v9, v9, 0x70

    .line 1964
    .line 1965
    const/16 v41, 0x6

    .line 1966
    .line 1967
    or-int/lit8 v9, v9, 0x6

    .line 1968
    .line 1969
    const/4 v14, 0x2

    .line 1970
    invoke-static {v1, v0, v15, v9, v14}, Lwnm;->x(Ltiy;Lqr00;Lf1q;II)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v26

    .line 1974
    invoke-static {v0, v2}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 1975
    .line 1976
    .line 1977
    move-result v27

    .line 1978
    invoke-interface {v0}, Lqr00;->d()F

    .line 1979
    .line 1980
    .line 1981
    move-result v28

    .line 1982
    invoke-static {v0, v2}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 1983
    .line 1984
    .line 1985
    move-result v29

    .line 1986
    const/16 v30, 0x0

    .line 1987
    .line 1988
    const/16 v31, 0x8

    .line 1989
    .line 1990
    invoke-static/range {v26 .. v31}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-interface {v10, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sget-object v2, Ljmr;->c:Lnq3;

    .line 1999
    .line 2000
    sget-object v9, Lbar;->n:Lcz5;

    .line 2001
    .line 2002
    const/4 v10, 0x0

    .line 2003
    invoke-static {v2, v9, v15, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    iget-wide v9, v15, Lf1q;->T:J

    .line 2008
    .line 2009
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2010
    .line 2011
    .line 2012
    move-result v9

    .line 2013
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v10

    .line 2017
    invoke-static {v15, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    sget-object v14, Ljwe;->L:Liwe;

    .line 2022
    .line 2023
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    .line 2025
    .line 2026
    sget-object v14, Liwe;->b:Lfcf;

    .line 2027
    .line 2028
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v23, v0

    .line 2032
    .line 2033
    iget-boolean v0, v15, Lf1q;->S:Z

    .line 2034
    .line 2035
    if-eqz v0, :cond_6b

    .line 2036
    .line 2037
    invoke-virtual {v15, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_3b

    .line 2041
    :cond_6b
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 2042
    .line 2043
    .line 2044
    :goto_3b
    sget-object v0, Liwe;->f:Lg61;

    .line 2045
    .line 2046
    invoke-static {v15, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, Liwe;->e:Lg61;

    .line 2050
    .line 2051
    invoke-static {v15, v10, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    sget-object v2, Liwe;->g:Lg61;

    .line 2059
    .line 2060
    invoke-static {v15, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v0, Liwe;->h:Loj0;

    .line 2064
    .line 2065
    invoke-static {v15, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v0, Liwe;->d:Lg61;

    .line 2069
    .line 2070
    invoke-static {v15, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    const/16 v40, 0x1

    .line 2078
    .line 2079
    xor-int/lit8 v27, v0, 0x1

    .line 2080
    .line 2081
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v28

    .line 2085
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    if-ne v0, v7, :cond_6c

    .line 2090
    .line 2091
    new-instance v0, Lvmq;

    .line 2092
    .line 2093
    const/4 v1, 0x4

    .line 2094
    invoke-direct {v0, v1}, Lvmq;-><init>(B)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_6c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2101
    .line 2102
    invoke-static {v0}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    sget-object v1, Lbar;->k:Ldz5;

    .line 2107
    .line 2108
    const/4 v2, 0x0

    .line 2109
    const/16 v9, 0xd

    .line 2110
    .line 2111
    invoke-static {v2, v1, v2, v9}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    invoke-virtual {v0, v10}, Lymn;->a(Lymn;)Lymn;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v29

    .line 2119
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    if-ne v0, v7, :cond_6d

    .line 2124
    .line 2125
    new-instance v0, Lvmq;

    .line 2126
    .line 2127
    const/4 v7, 0x5

    .line 2128
    invoke-direct {v0, v7}, Lvmq;-><init>(B)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v15, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    :cond_6d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2135
    .line 2136
    invoke-static {v0}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v2, v1, v2, v9}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v0, v1}, Le0o;->a(Le0o;)Le0o;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v30

    .line 2148
    new-instance v0, Lvau;

    .line 2149
    .line 2150
    const/16 v1, 0x17

    .line 2151
    .line 2152
    move-object/from16 p4, p0

    .line 2153
    .line 2154
    move-object/from16 p0, v0

    .line 2155
    .line 2156
    move/from16 p5, v1

    .line 2157
    .line 2158
    move-object/from16 p1, v3

    .line 2159
    .line 2160
    move-object/from16 p2, v4

    .line 2161
    .line 2162
    move-object/from16 p3, v13

    .line 2163
    .line 2164
    invoke-direct/range {p0 .. p5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2165
    .line 2166
    .line 2167
    move-object/from16 v2, p0

    .line 2168
    .line 2169
    move-object/from16 v21, p1

    .line 2170
    .line 2171
    move-object/from16 v0, p2

    .line 2172
    .line 2173
    move-object/from16 v19, p3

    .line 2174
    .line 2175
    move-object/from16 v1, p4

    .line 2176
    .line 2177
    const v3, -0x7c59dbc5

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v32

    .line 2184
    const v34, 0x186c06

    .line 2185
    .line 2186
    .line 2187
    const/16 v35, 0x12

    .line 2188
    .line 2189
    sget-object v26, Lmhe;->a:Lmhe;

    .line 2190
    .line 2191
    const/16 v31, 0x0

    .line 2192
    .line 2193
    move-object/from16 v33, v15

    .line 2194
    .line 2195
    invoke-static/range {v26 .. v35}, Lltt;->H(Lkhe;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v2, v26

    .line 2199
    .line 2200
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    const/4 v4, 0x1

    .line 2205
    xor-int/lit8 v9, v3, 0x1

    .line 2206
    .line 2207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2208
    .line 2209
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v7

    .line 2213
    invoke-virtual {v2, v3, v7, v4}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    new-instance v18, Lrmq;

    .line 2226
    .line 2227
    move-object/from16 v26, v0

    .line 2228
    .line 2229
    move-object/from16 v24, v11

    .line 2230
    .line 2231
    move-object/from16 v22, v12

    .line 2232
    .line 2233
    invoke-direct/range {v18 .. v26}, Lrmq;-><init>(Ljava/util/List;Lsoq;Lroq;Ljava/util/ArrayList;Lqr00;Lu9u;Lzvt;Lkotlin/jvm/functions/Function1;)V

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v0, v18

    .line 2237
    .line 2238
    const v3, 0x464a81b2

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v3, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v14

    .line 2245
    const/16 v17, 0x6000

    .line 2246
    .line 2247
    const/16 v18, 0x3efc

    .line 2248
    .line 2249
    const/4 v3, 0x0

    .line 2250
    const/4 v4, 0x0

    .line 2251
    const/4 v5, 0x0

    .line 2252
    const/4 v6, 0x0

    .line 2253
    const/4 v7, 0x0

    .line 2254
    const/4 v8, 0x0

    .line 2255
    const/4 v10, 0x0

    .line 2256
    const/4 v11, 0x0

    .line 2257
    const/4 v12, 0x0

    .line 2258
    const/4 v13, 0x0

    .line 2259
    const/16 v16, 0x0

    .line 2260
    .line 2261
    invoke-static/range {v1 .. v18}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v4, 0x1

    .line 2265
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_3c

    .line 2269
    :cond_6e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 2270
    .line 2271
    .line 2272
    :goto_3c
    return-object v42

    .line 2273
    :pswitch_1
    move-object/from16 v42, v8

    .line 2274
    .line 2275
    const/4 v1, 0x4

    .line 2276
    const/4 v4, 0x1

    .line 2277
    const/16 v6, 0x10

    .line 2278
    .line 2279
    const/4 v14, 0x2

    .line 2280
    check-cast v0, Lmt7;

    .line 2281
    .line 2282
    check-cast v13, Ljava/util/Map;

    .line 2283
    .line 2284
    move-object/from16 v21, v12

    .line 2285
    .line 2286
    check-cast v21, Le97;

    .line 2287
    .line 2288
    move-object/from16 v19, v11

    .line 2289
    .line 2290
    check-cast v19, Lqcu;

    .line 2291
    .line 2292
    move-object/from16 v20, v10

    .line 2293
    .line 2294
    check-cast v20, Lqcu;

    .line 2295
    .line 2296
    move-object/from16 v27, v9

    .line 2297
    .line 2298
    check-cast v27, Lx0a0;

    .line 2299
    .line 2300
    move-object/from16 v3, p1

    .line 2301
    .line 2302
    check-cast v3, Lqr00;

    .line 2303
    .line 2304
    move-object/from16 v5, p2

    .line 2305
    .line 2306
    check-cast v5, Llt7;

    .line 2307
    .line 2308
    move-object/from16 v8, p3

    .line 2309
    .line 2310
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2311
    .line 2312
    move-object/from16 v9, p4

    .line 2313
    .line 2314
    check-cast v9, Lf1q;

    .line 2315
    .line 2316
    move-object/from16 v10, p5

    .line 2317
    .line 2318
    check-cast v10, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v10

    .line 2324
    and-int/lit8 v11, v10, 0x6

    .line 2325
    .line 2326
    if-nez v11, :cond_70

    .line 2327
    .line 2328
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v11

    .line 2332
    if-eqz v11, :cond_6f

    .line 2333
    .line 2334
    move v15, v1

    .line 2335
    goto :goto_3d

    .line 2336
    :cond_6f
    move v15, v14

    .line 2337
    :goto_3d
    or-int v1, v10, v15

    .line 2338
    .line 2339
    goto :goto_3e

    .line 2340
    :cond_70
    move v1, v10

    .line 2341
    :goto_3e
    and-int/lit8 v11, v10, 0x30

    .line 2342
    .line 2343
    if-nez v11, :cond_73

    .line 2344
    .line 2345
    and-int/lit8 v11, v10, 0x40

    .line 2346
    .line 2347
    if-nez v11, :cond_71

    .line 2348
    .line 2349
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v11

    .line 2353
    goto :goto_3f

    .line 2354
    :cond_71
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v11

    .line 2358
    :goto_3f
    if-eqz v11, :cond_72

    .line 2359
    .line 2360
    const/16 v17, 0x20

    .line 2361
    .line 2362
    goto :goto_40

    .line 2363
    :cond_72
    move/from16 v17, v6

    .line 2364
    .line 2365
    :goto_40
    or-int v1, v1, v17

    .line 2366
    .line 2367
    :cond_73
    and-int/lit16 v6, v10, 0x180

    .line 2368
    .line 2369
    if-nez v6, :cond_75

    .line 2370
    .line 2371
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v6

    .line 2375
    if-eqz v6, :cond_74

    .line 2376
    .line 2377
    const/16 v16, 0x100

    .line 2378
    .line 2379
    goto :goto_41

    .line 2380
    :cond_74
    const/16 v16, 0x80

    .line 2381
    .line 2382
    :goto_41
    or-int v1, v1, v16

    .line 2383
    .line 2384
    :cond_75
    and-int/lit16 v6, v1, 0x493

    .line 2385
    .line 2386
    if-eq v6, v2, :cond_76

    .line 2387
    .line 2388
    move v2, v4

    .line 2389
    goto :goto_42

    .line 2390
    :cond_76
    const/4 v2, 0x0

    .line 2391
    :goto_42
    and-int/lit8 v6, v1, 0x1

    .line 2392
    .line 2393
    invoke-virtual {v9, v6, v2}, Lf1q;->a0(IZ)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v2

    .line 2397
    if-eqz v2, :cond_8b

    .line 2398
    .line 2399
    check-cast v0, Lot7;

    .line 2400
    .line 2401
    iget-object v2, v0, Lot7;->l1:Llgp;

    .line 2402
    .line 2403
    invoke-static {v2, v9}, Ltcu;->a(Llgp;Lf1q;)Lqcu;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v26

    .line 2407
    invoke-virtual/range {v26 .. v26}, Lqcu;->c()Lpjt;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    iget-object v2, v2, Lpjt;->c:Ljava/util/ArrayList;

    .line 2412
    .line 2413
    new-instance v6, Ljava/util/ArrayList;

    .line 2414
    .line 2415
    const/16 v10, 0xa

    .line 2416
    .line 2417
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2418
    .line 2419
    .line 2420
    move-result v10

    .line 2421
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v10

    .line 2432
    if-eqz v10, :cond_78

    .line 2433
    .line 2434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v10

    .line 2438
    check-cast v10, Lcg7;

    .line 2439
    .line 2440
    iget-object v11, v10, Lcg7;->a:Lrn7;

    .line 2441
    .line 2442
    iget-object v10, v10, Lcg7;->b:Ldb8;

    .line 2443
    .line 2444
    iget-object v12, v11, Lrn7;->a:Ljava/lang/String;

    .line 2445
    .line 2446
    iget-object v11, v11, Lrn7;->b:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v14

    .line 2452
    if-eqz v14, :cond_77

    .line 2453
    .line 2454
    invoke-virtual {v10}, Ldb8;->a()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v11

    .line 2458
    :cond_77
    move-object/from16 v30, v11

    .line 2459
    .line 2460
    invoke-static {v10}, Ljih0;->o(Ldb8;)Lrk7;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v10

    .line 2464
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v31

    .line 2468
    new-instance v28, Los7;

    .line 2469
    .line 2470
    const/16 v32, 0x0

    .line 2471
    .line 2472
    const/16 v33, 0x0

    .line 2473
    .line 2474
    const/16 v34, 0x0

    .line 2475
    .line 2476
    const/16 v35, 0x0

    .line 2477
    .line 2478
    const/16 v36, 0x178

    .line 2479
    .line 2480
    move-object/from16 v29, v12

    .line 2481
    .line 2482
    invoke-direct/range {v28 .. v36}, Los7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrr7;ZI)V

    .line 2483
    .line 2484
    .line 2485
    move-object/from16 v10, v28

    .line 2486
    .line 2487
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    goto :goto_43

    .line 2491
    :cond_78
    iget-object v2, v5, Llt7;->q:Ljava/util/List;

    .line 2492
    .line 2493
    check-cast v2, Ljava/util/Collection;

    .line 2494
    .line 2495
    invoke-static {v2, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    new-instance v6, Ljava/util/HashSet;

    .line 2500
    .line 2501
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    new-instance v10, Ljava/util/ArrayList;

    .line 2505
    .line 2506
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v2

    .line 2513
    :cond_79
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v11

    .line 2517
    if-eqz v11, :cond_7a

    .line 2518
    .line 2519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v11

    .line 2523
    move-object v12, v11

    .line 2524
    check-cast v12, Los7;

    .line 2525
    .line 2526
    iget-object v12, v12, Los7;->a:Ljava/lang/String;

    .line 2527
    .line 2528
    new-instance v14, La67;

    .line 2529
    .line 2530
    invoke-direct {v14, v12}, La67;-><init>(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v12

    .line 2537
    if-eqz v12, :cond_79

    .line 2538
    .line 2539
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    goto :goto_44

    .line 2543
    :cond_7a
    iget-object v2, v5, Llt7;->p:Lp47;

    .line 2544
    .line 2545
    and-int/lit16 v6, v1, 0x380

    .line 2546
    .line 2547
    const/16 v11, 0x100

    .line 2548
    .line 2549
    if-ne v6, v11, :cond_7b

    .line 2550
    .line 2551
    move v11, v4

    .line 2552
    goto :goto_45

    .line 2553
    :cond_7b
    const/4 v11, 0x0

    .line 2554
    :goto_45
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v12

    .line 2558
    if-nez v11, :cond_7c

    .line 2559
    .line 2560
    if-ne v12, v7, :cond_7d

    .line 2561
    .line 2562
    :cond_7c
    new-instance v12, Lj07;

    .line 2563
    .line 2564
    const/16 v11, 0x9

    .line 2565
    .line 2566
    invoke-direct {v12, v8, v11}, Lj07;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v9, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_7d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2573
    .line 2574
    iget-object v11, v5, Llt7;->p:Lp47;

    .line 2575
    .line 2576
    invoke-static {v13, v11}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v11

    .line 2580
    check-cast v11, Ljcu;

    .line 2581
    .line 2582
    sget-object v14, Lqiy;->a:Lqiy;

    .line 2583
    .line 2584
    const-string v15, "CalpicoRoomListScreen"

    .line 2585
    .line 2586
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v16

    .line 2590
    new-instance v18, Lct7;

    .line 2591
    .line 2592
    move-object/from16 v22, v5

    .line 2593
    .line 2594
    move-object/from16 v23, v8

    .line 2595
    .line 2596
    move-object/from16 v24, v13

    .line 2597
    .line 2598
    move-object/from16 v25, v21

    .line 2599
    .line 2600
    move-object/from16 v21, v10

    .line 2601
    .line 2602
    invoke-direct/range {v18 .. v27}, Lct7;-><init>(Lqcu;Lqcu;Ljava/util/ArrayList;Llt7;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Le97;Lqcu;Lx0a0;)V

    .line 2603
    .line 2604
    .line 2605
    move-object/from16 v13, v18

    .line 2606
    .line 2607
    move-object/from16 v21, v25

    .line 2608
    .line 2609
    move-object/from16 v10, v26

    .line 2610
    .line 2611
    const v4, -0x447bed4c

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v4, v13, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v24

    .line 2618
    shl-int/lit8 v4, v1, 0xc

    .line 2619
    .line 2620
    const v13, 0xe000

    .line 2621
    .line 2622
    .line 2623
    and-int/2addr v4, v13

    .line 2624
    const/high16 v13, 0x180000

    .line 2625
    .line 2626
    or-int v26, v4, v13

    .line 2627
    .line 2628
    move-object/from16 v18, v2

    .line 2629
    .line 2630
    move-object/from16 v22, v3

    .line 2631
    .line 2632
    move-object/from16 v25, v9

    .line 2633
    .line 2634
    move-object/from16 v20, v11

    .line 2635
    .line 2636
    move-object/from16 v19, v12

    .line 2637
    .line 2638
    move-object/from16 v23, v16

    .line 2639
    .line 2640
    invoke-static/range {v18 .. v26}, Lwlw;->l(Lp47;Lkotlin/jvm/functions/Function1;Ljcu;Le97;Lqr00;Ltiy;Lzqe;Lf1q;I)V

    .line 2641
    .line 2642
    .line 2643
    move-object/from16 v2, v25

    .line 2644
    .line 2645
    iget-boolean v3, v5, Llt7;->l:Z

    .line 2646
    .line 2647
    if-eqz v3, :cond_8a

    .line 2648
    .line 2649
    iget-boolean v3, v5, Llt7;->m:Z

    .line 2650
    .line 2651
    if-nez v3, :cond_8a

    .line 2652
    .line 2653
    const v3, 0x5fc6b100

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v3, v5, Llt7;->j:Ljava/lang/Boolean;

    .line 2660
    .line 2661
    const/16 v11, 0x100

    .line 2662
    .line 2663
    if-ne v6, v11, :cond_7e

    .line 2664
    .line 2665
    const/4 v13, 0x1

    .line 2666
    goto :goto_46

    .line 2667
    :cond_7e
    const/4 v13, 0x0

    .line 2668
    :goto_46
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v4

    .line 2672
    if-nez v13, :cond_7f

    .line 2673
    .line 2674
    if-ne v4, v7, :cond_80

    .line 2675
    .line 2676
    :cond_7f
    new-instance v4, Lxl7;

    .line 2677
    .line 2678
    const/16 v9, 0x8

    .line 2679
    .line 2680
    invoke-direct {v4, v8, v9}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2681
    .line 2682
    .line 2683
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    :cond_80
    move-object/from16 v28, v4

    .line 2687
    .line 2688
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2689
    .line 2690
    const/16 v11, 0x100

    .line 2691
    .line 2692
    if-ne v6, v11, :cond_81

    .line 2693
    .line 2694
    const/4 v13, 0x1

    .line 2695
    goto :goto_47

    .line 2696
    :cond_81
    const/4 v13, 0x0

    .line 2697
    :goto_47
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    if-nez v13, :cond_82

    .line 2702
    .line 2703
    if-ne v4, v7, :cond_83

    .line 2704
    .line 2705
    :cond_82
    new-instance v4, Lxl7;

    .line 2706
    .line 2707
    const/16 v9, 0x9

    .line 2708
    .line 2709
    invoke-direct {v4, v8, v9}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2713
    .line 2714
    .line 2715
    :cond_83
    move-object/from16 v31, v4

    .line 2716
    .line 2717
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 2718
    .line 2719
    const/16 v11, 0x100

    .line 2720
    .line 2721
    if-ne v6, v11, :cond_84

    .line 2722
    .line 2723
    const/4 v13, 0x1

    .line 2724
    goto :goto_48

    .line 2725
    :cond_84
    const/4 v13, 0x0

    .line 2726
    :goto_48
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    if-nez v13, :cond_85

    .line 2731
    .line 2732
    if-ne v4, v7, :cond_86

    .line 2733
    .line 2734
    :cond_85
    new-instance v4, Lxl7;

    .line 2735
    .line 2736
    const/16 v9, 0xa

    .line 2737
    .line 2738
    invoke-direct {v4, v8, v9}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_86
    move-object/from16 v32, v4

    .line 2745
    .line 2746
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 2747
    .line 2748
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v33

    .line 2752
    const/16 v11, 0x100

    .line 2753
    .line 2754
    if-ne v6, v11, :cond_87

    .line 2755
    .line 2756
    const/4 v4, 0x1

    .line 2757
    goto :goto_49

    .line 2758
    :cond_87
    const/4 v4, 0x0

    .line 2759
    :goto_49
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v6

    .line 2763
    if-nez v4, :cond_88

    .line 2764
    .line 2765
    if-ne v6, v7, :cond_89

    .line 2766
    .line 2767
    :cond_88
    new-instance v6, Lxl7;

    .line 2768
    .line 2769
    const/16 v4, 0xb

    .line 2770
    .line 2771
    invoke-direct {v6, v8, v4}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    :cond_89
    move-object/from16 v36, v6

    .line 2778
    .line 2779
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2780
    .line 2781
    const/16 v38, 0xd80

    .line 2782
    .line 2783
    const/16 v39, 0x40

    .line 2784
    .line 2785
    const/16 v30, 0x0

    .line 2786
    .line 2787
    const v34, 0x7f14023c

    .line 2788
    .line 2789
    .line 2790
    const v35, 0x7f14023b

    .line 2791
    .line 2792
    .line 2793
    move-object/from16 v37, v2

    .line 2794
    .line 2795
    move-object/from16 v29, v3

    .line 2796
    .line 2797
    invoke-static/range {v28 .. v39}, Lvud0;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 2798
    .line 2799
    .line 2800
    const/4 v13, 0x0

    .line 2801
    invoke-virtual {v2, v13}, Lf1q;->s(Z)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_4a

    .line 2805
    :cond_8a
    const/4 v13, 0x0

    .line 2806
    const v3, 0x5fd27899

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v2, v13}, Lf1q;->s(Z)V

    .line 2813
    .line 2814
    .line 2815
    :goto_4a
    iget-boolean v3, v5, Llt7;->m:Z

    .line 2816
    .line 2817
    iget-object v0, v0, Lot7;->k1:Llgp;

    .line 2818
    .line 2819
    iget-object v4, v5, Llt7;->n:Ljava/lang/String;

    .line 2820
    .line 2821
    iget-boolean v5, v5, Llt7;->o:Z

    .line 2822
    .line 2823
    sget v6, Lcg7;->c:I

    .line 2824
    .line 2825
    shl-int/lit8 v1, v1, 0x9

    .line 2826
    .line 2827
    const/high16 v6, 0x70000

    .line 2828
    .line 2829
    and-int/2addr v1, v6

    .line 2830
    const/16 v6, 0x200

    .line 2831
    .line 2832
    or-int v35, v6, v1

    .line 2833
    .line 2834
    move-object/from16 v29, v0

    .line 2835
    .line 2836
    move-object/from16 v34, v2

    .line 2837
    .line 2838
    move/from16 v28, v3

    .line 2839
    .line 2840
    move-object/from16 v31, v4

    .line 2841
    .line 2842
    move/from16 v32, v5

    .line 2843
    .line 2844
    move-object/from16 v33, v8

    .line 2845
    .line 2846
    move-object/from16 v30, v10

    .line 2847
    .line 2848
    invoke-static/range {v28 .. v35}, Lkt7;->d(ZLlgp;Lqcu;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_4b

    .line 2852
    :cond_8b
    move-object v2, v9

    .line 2853
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2854
    .line 2855
    .line 2856
    :goto_4b
    return-object v42

    .line 2857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
