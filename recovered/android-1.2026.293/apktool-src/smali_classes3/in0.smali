.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lgo0;

.field public final synthetic b:Ldo0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll690;


# direct methods
.method public synthetic constructor <init>(Lgo0;Ldo0;Ljava/lang/String;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin0;->a:Lgo0;

    .line 5
    .line 6
    iput-object p2, p0, Lin0;->b:Ldo0;

    .line 7
    .line 8
    iput-object p3, p0, Lin0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lin0;->d:Ll690;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnn0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lbun;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lly5;->c:Lev00;

    .line 28
    .line 29
    iget-boolean v7, v2, Lnn0;->c:Z

    .line 30
    .line 31
    and-int/lit8 v8, v5, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    .line 47
    :goto_0
    or-int/2addr v8, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v5

    .line 50
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    and-int/lit8 v10, v5, 0x40

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v10, v4

    .line 67
    check-cast v10, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    :goto_2
    if-eqz v10, :cond_3

    .line 74
    .line 75
    const/16 v10, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v8, v10

    .line 81
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v5

    .line 100
    :cond_6
    and-int/lit16 v5, v8, 0x493

    .line 101
    .line 102
    const/16 v11, 0x492

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eq v5, v11, :cond_7

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v13

    .line 110
    :goto_5
    and-int/lit8 v11, v8, 0x1

    .line 111
    .line 112
    check-cast v4, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v4, v11, v5}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v11, v4, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v5, :cond_1a

    .line 121
    .line 122
    xor-int/lit8 v5, v7, 0x1

    .line 123
    .line 124
    invoke-static {v5, v4, v13}, Li1s0;->c(ZLbun;I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string v14, "AdWebBrowserScreen"

    .line 130
    .line 131
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v9, Lixd0;->C:Lm32;

    .line 146
    .line 147
    invoke-static {v1, v9}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v15, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v9, List;->c:Lbb6;

    .line 156
    .line 157
    sget-object v15, Ldi1;->n:Lkj9;

    .line 158
    .line 159
    invoke-static {v9, v15, v4, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-wide v12, v4, Lmv10;->T:J

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-eqz v11, :cond_19

    .line 183
    .line 184
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 188
    .line 189
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 190
    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 201
    .line 202
    invoke-static {v4, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Ljxd0;->e:Ln13;

    .line 206
    .line 207
    invoke-static {v4, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v13, Ljxd0;->g:Ljac;

    .line 215
    .line 216
    invoke-static {v4, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 223
    .line 224
    invoke-static {v4, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v2, Lnn0;->d:Z

    .line 228
    .line 229
    move-object/from16 p4, v15

    .line 230
    .line 231
    const/high16 v15, 0x41000000    # 8.0f

    .line 232
    .line 233
    const/high16 v10, 0x41800000    # 16.0f

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    const v0, -0x9736ae7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f13004b

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v5, v2, v10, v15, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x0

    .line 261
    const/4 v3, 0x4

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 p4, v0

    .line 264
    .line 265
    move-object/from16 p3, v1

    .line 266
    .line 267
    move/from16 p0, v2

    .line 268
    .line 269
    move/from16 p1, v3

    .line 270
    .line 271
    move-object/from16 p2, v4

    .line 272
    .line 273
    move/from16 p5, v5

    .line 274
    .line 275
    invoke-static/range {p0 .. p5}, Lkk81;->d(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    move-object v14, v4

    .line 283
    const/4 v7, 0x1

    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :cond_9
    const v1, -0x96e77a8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    const v1, -0x96efcfb

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f13004e

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-static {v5, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v5, v7, v10, v15, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    move-object v1, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    move v7, v15

    .line 320
    const/4 v15, 0x4

    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    move-object/from16 v4, p4

    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lkk81;->d(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, v16

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    move-object v1, v14

    .line 338
    const/4 v15, 0x0

    .line 339
    move-object v14, v4

    .line 340
    move-object/from16 v4, p4

    .line 341
    .line 342
    const v7, -0x96b0b2e

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-boolean v7, v2, Lnn0;->e:Z

    .line 352
    .line 353
    if-eqz v7, :cond_b

    .line 354
    .line 355
    const v7, -0x96a0dda

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    const v7, 0x7f13004c

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    const/high16 v7, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/high16 v7, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-static {v15, v10, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v7, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    move-object/from16 v16, v14

    .line 389
    .line 390
    const/16 v14, 0x180

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v19, 0x1

    .line 394
    .line 395
    invoke-static/range {v14 .. v19}, Lkk81;->d(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v14, v16

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    const/4 v15, 0x0

    .line 406
    const v7, -0x965da0e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    :goto_8
    iget-boolean v7, v2, Lnn0;->f:Z

    .line 416
    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    const v7, -0x9651dff

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    const v7, 0x7f130050

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v16, v14

    .line 437
    .line 438
    const/high16 v14, 0x41000000    # 8.0f

    .line 439
    .line 440
    const/high16 v15, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v5, v15, v10, v14, v7}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x4

    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    invoke-static/range {v14 .. v19}, Lkk81;->d(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v14, v16

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_c
    const/4 v15, 0x0

    .line 461
    const v7, -0x9611d2e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    :goto_9
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const/high16 v10, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    invoke-static {v10, v7, v15}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v10, Ldi1;->b:Lmj9;

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    invoke-static {v10, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move-object/from16 v25, v2

    .line 489
    .line 490
    move-object/from16 v26, v3

    .line 491
    .line 492
    iget-wide v2, v14, Lmv10;->T:J

    .line 493
    .line 494
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 510
    .line 511
    if-eqz v15, :cond_d

    .line 512
    .line 513
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v14, v13, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v3, v0, Lin0;->b:Ldo0;

    .line 539
    .line 540
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    iget-object v10, v0, Lin0;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    or-int/2addr v7, v15

    .line 551
    iget-object v15, v0, Lin0;->a:Lgo0;

    .line 552
    .line 553
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int v7, v7, v16

    .line 558
    .line 559
    iget-object v0, v0, Lin0;->d:Ll690;

    .line 560
    .line 561
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v16

    .line 565
    or-int v7, v7, v16

    .line 566
    .line 567
    move-object/from16 v19, v0

    .line 568
    .line 569
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v7, :cond_e

    .line 574
    .line 575
    if-ne v0, v6, :cond_f

    .line 576
    .line 577
    :cond_e
    move-object/from16 v18, v15

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_f
    move-object v15, v0

    .line 581
    move-object v0, v3

    .line 582
    move-object v3, v10

    .line 583
    goto :goto_c

    .line 584
    :goto_b
    new-instance v15, Lkn0;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    move-object/from16 v17, v10

    .line 591
    .line 592
    invoke-direct/range {v15 .. v20}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v16

    .line 596
    .line 597
    move-object/from16 v3, v17

    .line 598
    .line 599
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :goto_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    or-int/2addr v7, v10

    .line 621
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-nez v7, :cond_11

    .line 626
    .line 627
    if-ne v10, v6, :cond_10

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_10
    const/4 v7, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_11
    :goto_d
    new-instance v10, Lys;

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    invoke-direct {v10, v0, v3, v7}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :goto_e
    move-object/from16 v17, v10

    .line 642
    .line 643
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    const/16 v20, 0x30

    .line 646
    .line 647
    const/16 v21, 0x14

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    move-object/from16 v19, v14

    .line 654
    .line 655
    move-object v14, v15

    .line 656
    move-object v15, v2

    .line 657
    invoke-static/range {v14 .. v21}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v14, v19

    .line 661
    .line 662
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 666
    .line 667
    .line 668
    sget-object v0, List;->a:Leor0;

    .line 669
    .line 670
    sget-object v2, Ldi1;->k:Llj9;

    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-static {v0, v2, v14, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-wide v2, v14, Lmv10;->T:J

    .line 678
    .line 679
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v10, v14, Lmv10;->S:Z

    .line 695
    .line 696
    if-eqz v10, :cond_12

    .line 697
    .line 698
    invoke-virtual {v14, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_12
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 703
    .line 704
    .line 705
    :goto_f
    invoke-static {v14, v0, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v14, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v14, v13, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v14, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lgta;

    .line 718
    .line 719
    sget-object v2, Lota;->a:Lota;

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-direct {v0, v2, v4, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v3, v25

    .line 727
    .line 728
    iget-boolean v4, v3, Lnn0;->g:Z

    .line 729
    .line 730
    and-int/lit16 v7, v8, 0x380

    .line 731
    .line 732
    const/16 v8, 0x100

    .line 733
    .line 734
    if-ne v7, v8, :cond_13

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    goto :goto_10

    .line 738
    :cond_13
    const/4 v8, 0x0

    .line 739
    :goto_10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-nez v8, :cond_15

    .line 744
    .line 745
    if-ne v9, v6, :cond_14

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_14
    move-object/from16 v8, v26

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_15
    :goto_11
    new-instance v9, Lyt;

    .line 752
    .line 753
    move-object/from16 v8, v26

    .line 754
    .line 755
    const/4 v15, 0x1

    .line 756
    invoke-direct {v9, v8, v15}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    sget-object v21, Lla51;->d:Lfin;

    .line 769
    .line 770
    const/16 v24, 0xf2

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const v23, 0x6000200

    .line 779
    .line 780
    .line 781
    move-object/from16 v16, v0

    .line 782
    .line 783
    move/from16 v17, v4

    .line 784
    .line 785
    move-object/from16 v22, v14

    .line 786
    .line 787
    move-object v14, v9

    .line 788
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v14, v22

    .line 792
    .line 793
    new-instance v0, Lgta;

    .line 794
    .line 795
    const/4 v4, 0x2

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-direct {v0, v2, v9, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 798
    .line 799
    .line 800
    iget-boolean v2, v3, Lnn0;->h:Z

    .line 801
    .line 802
    const/16 v3, 0x100

    .line 803
    .line 804
    if-ne v7, v3, :cond_16

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    goto :goto_13

    .line 808
    :cond_16
    const/4 v3, 0x0

    .line 809
    :goto_13
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-nez v3, :cond_18

    .line 814
    .line 815
    if-ne v4, v6, :cond_17

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_17
    const/4 v7, 0x1

    .line 819
    goto :goto_15

    .line 820
    :cond_18
    :goto_14
    new-instance v4, Lzt;

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    invoke-direct {v4, v8, v7}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    sget-object v21, Lla51;->e:Lfin;

    .line 836
    .line 837
    const/16 v24, 0xf2

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    move-object/from16 v16, v0

    .line 846
    .line 847
    move/from16 v17, v2

    .line 848
    .line 849
    move-object/from16 v22, v14

    .line 850
    .line 851
    move-object v14, v4

    .line 852
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v14, v22

    .line 856
    .line 857
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    invoke-virtual {v14, v15}, Lmv10;->s(Z)V

    .line 862
    .line 863
    .line 864
    :goto_16
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    throw v4

    .line 873
    :cond_1a
    move-object v14, v4

    .line 874
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 875
    .line 876
    .line 877
    :goto_17
    sget-object v0, La011;->a:La011;

    .line 878
    .line 879
    return-object v0
.end method
