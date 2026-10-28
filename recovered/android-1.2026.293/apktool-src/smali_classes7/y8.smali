.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ly8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Ly8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ly8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ly8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ly8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lnqd0;

    .line 28
    .line 29
    move-object v15, v10

    .line 30
    check-cast v15, Lii1;

    .line 31
    .line 32
    move-object/from16 v16, v9

    .line 33
    .line 34
    check-cast v16, Lrup;

    .line 35
    .line 36
    move-object/from16 v18, v8

    .line 37
    .line 38
    check-cast v18, Lc1n;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lb6a;

    .line 43
    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    check-cast v12, Lg6j0;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v2, p4

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v8, v2, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    and-int/lit8 v8, v2, 0x40

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v8, v1

    .line 77
    check-cast v8, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_0
    if-eqz v8, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    or-int/2addr v2, v5

    .line 87
    :cond_2
    and-int/lit16 v5, v2, 0x91

    .line 88
    .line 89
    if-eq v5, v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v7, v11

    .line 93
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    check-cast v1, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v4, "StripeImageFromUrl"

    .line 104
    .line 105
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    shr-int/lit8 v0, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    or-int v20, v2, v0

    .line 116
    .line 117
    const/16 v21, 0x20

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    invoke-static/range {v12 .. v21}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v19, v1

    .line 129
    .line 130
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v3

    .line 134
    :pswitch_0
    move-object v5, v0

    .line 135
    check-cast v5, Lus20;

    .line 136
    .line 137
    move-object v6, v10

    .line 138
    check-cast v6, Lt5e;

    .line 139
    .line 140
    check-cast v9, Lguz;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    check-cast v0, Lplo0;

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    check-cast v8, Ljzr0;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Lql21;

    .line 152
    .line 153
    move-object v3, v9

    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    check-cast v9, Landroid/content/Context;

    .line 157
    .line 158
    move-object/from16 v10, p4

    .line 159
    .line 160
    check-cast v10, Landroid/view/ViewGroup;

    .line 161
    .line 162
    sget v4, Lp11;->a:I

    .line 163
    .line 164
    iget v4, v8, Ljzr0;->O:I

    .line 165
    .line 166
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    if-ne v4, v7, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    new-instance v4, Lf29;

    .line 180
    .line 181
    move-object v7, v3

    .line 182
    invoke-direct/range {v4 .. v10}, Lf29;-><init>(Lus20;Lt5e;Lguz;Ljzr0;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v8

    .line 186
    iget-object v3, v4, Lf29;->a:Lqxk0;

    .line 187
    .line 188
    iget-object v10, v3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    iget-object v3, v3, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    new-instance v11, Lmot;

    .line 193
    .line 194
    new-instance v13, Lx7e;

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v7, v4, Lf29;->c:Ls1e;

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v6, v4

    .line 205
    move-object v4, v13

    .line 206
    invoke-direct/range {v4 .. v9}, Lx7e;-><init>(Landroid/content/Context;Lyr20;Ls1e;Lus20;Lplo0;)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    const-class v14, Lx7e;

    .line 215
    .line 216
    const-string v15, "showRendering"

    .line 217
    .line 218
    const-string v16, "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    .line 219
    .line 220
    invoke-direct/range {v11 .. v18}, Lmot;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v2, v1, v11}, Lw781;->c(Landroid/view/View;Ljava/lang/Object;Lql21;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v3

    .line 227
    :goto_4
    return-object v2

    .line 228
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 229
    .line 230
    check-cast v10, Lha;

    .line 231
    .line 232
    check-cast v9, Ls4j0;

    .line 233
    .line 234
    check-cast v8, La5e0;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lj4j0;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v12, p3

    .line 249
    .line 250
    check-cast v12, Lbun;

    .line 251
    .line 252
    move-object/from16 v13, p4

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    sget-object v14, Lly5;->c:Lev00;

    .line 261
    .line 262
    and-int/lit8 v15, v13, 0x30

    .line 263
    .line 264
    if-nez v15, :cond_8

    .line 265
    .line 266
    move-object v15, v12

    .line 267
    check-cast v15, Lmv10;

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Lmv10;->f(I)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    move v5, v6

    .line 276
    :cond_7
    or-int/2addr v13, v5

    .line 277
    :cond_8
    and-int/lit16 v5, v13, 0x91

    .line 278
    .line 279
    if-eq v5, v4, :cond_9

    .line 280
    .line 281
    move v4, v7

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v4, v11

    .line 284
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 285
    .line 286
    check-cast v12, Lmv10;

    .line 287
    .line 288
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v5, v12, Lmv10;->a:Le36;

    .line 293
    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwis0;

    .line 301
    .line 302
    iget-object v15, v0, Lwis0;->a:Lb8;

    .line 303
    .line 304
    iget-object v0, v10, Lha;->c:Lb8;

    .line 305
    .line 306
    if-ne v15, v0, :cond_a

    .line 307
    .line 308
    move/from16 v16, v7

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move/from16 v16, v11

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    and-int/lit8 v4, v13, 0x70

    .line 318
    .line 319
    if-ne v4, v6, :cond_b

    .line 320
    .line 321
    move v4, v7

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move v4, v11

    .line 324
    :goto_7
    or-int/2addr v0, v4

    .line 325
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    if-ne v4, v14, :cond_d

    .line 332
    .line 333
    :cond_c
    new-instance v0, Lg9;

    .line 334
    .line 335
    invoke-direct {v0, v9, v1, v11}, Lg9;-><init>(Ljava/lang/Object;IB)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    check-cast v4, Lemw0;

    .line 346
    .line 347
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 348
    .line 349
    const-string v1, "AccentColorStep"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    sget-object v6, Ldi1;->o:Lkj9;

    .line 355
    .line 356
    sget-object v9, List;->c:Lbb6;

    .line 357
    .line 358
    const/16 v10, 0x30

    .line 359
    .line 360
    invoke-static {v9, v6, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-wide v9, v12, Lmv10;->T:J

    .line 365
    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    if-eqz v5, :cond_15

    .line 384
    .line 385
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 389
    .line 390
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 391
    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v12, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 399
    .line 400
    .line 401
    :goto_8
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 402
    .line 403
    invoke-static {v12, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v6, Ljxd0;->e:Ln13;

    .line 407
    .line 408
    invoke-static {v12, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v10, Ljxd0;->g:Ljac;

    .line 416
    .line 417
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 421
    .line 422
    .line 423
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 424
    .line 425
    invoke-static {v12, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/high16 v7, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget v17, Lga;->a:F

    .line 439
    .line 440
    const/high16 v7, 0x43b40000    # 360.0f

    .line 441
    .line 442
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v13, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v11, Ldi1;->f:Lmj9;

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-static {v11, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v13, v3

    .line 458
    move-object/from16 p2, v4

    .line 459
    .line 460
    iget-wide v3, v12, Lmv10;->T:J

    .line 461
    .line 462
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v12, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 p3, v13

    .line 478
    .line 479
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 480
    .line 481
    if-eqz v13, :cond_f

    .line 482
    .line 483
    invoke-virtual {v12, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_f
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-static {v12, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {p2 .. p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v12, v3}, Lmv10;->f(I)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    or-int/2addr v2, v3

    .line 525
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v2, :cond_10

    .line 530
    .line 531
    if-ne v3, v14, :cond_11

    .line 532
    .line 533
    :cond_10
    new-instance v3, Lh9;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-direct {v3, v15, v8, v13}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    move-object/from16 v18, v3

    .line 543
    .line 544
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v19, v12

    .line 549
    .line 550
    invoke-static/range {v15 .. v20}, Lga;->d(Lb8;ZFLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 551
    .line 552
    .line 553
    move-object v2, v15

    .line 554
    move/from16 v11, v16

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/high16 v4, 0x42200000    # 40.0f

    .line 565
    .line 566
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x6

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    move-object/from16 v18, v12

    .line 583
    .line 584
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v12}, Lga;->h(Lb8;Lbun;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    const v2, 0x3bc60097

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 595
    .line 596
    .line 597
    if-eqz v11, :cond_12

    .line 598
    .line 599
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_12
    const/4 v7, 0x0

    .line 603
    :goto_a
    invoke-static {v0, v7}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v11, :cond_14

    .line 608
    .line 609
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-ne v3, v14, :cond_13

    .line 614
    .line 615
    new-instance v3, Lj9;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-direct {v3, v13}, Lj9;-><init>(B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_13
    const/4 v13, 0x0

    .line 626
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-static {v0, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_c

    .line 637
    :cond_14
    const/4 v13, 0x0

    .line 638
    :goto_c
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v17, Lon01;->l:Ltn01;

    .line 642
    .line 643
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v33, 0x3ff0

    .line 654
    .line 655
    const/16 v18, 0x3

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const-wide/16 v23, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    move-object/from16 v30, v12

    .line 680
    .line 681
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_16
    move-object/from16 p3, v3

    .line 694
    .line 695
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 696
    .line 697
    .line 698
    :goto_d
    return-object p3

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
