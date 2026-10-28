.class public final synthetic Lg5q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Li6q0;

.field public final synthetic b:Lf5q0;

.field public final synthetic c:Lf5q0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Le6q0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Li6q0;Lf5q0;Lf5q0;Lkotlin/jvm/functions/Function1;Le6q0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5q0;->a:Li6q0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5q0;->b:Lf5q0;

    .line 7
    .line 8
    iput-object p3, p0, Lg5q0;->c:Lf5q0;

    .line 9
    .line 10
    iput-object p4, p0, Lg5q0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lg5q0;->e:Le6q0;

    .line 13
    .line 14
    iput-object p6, p0, Lg5q0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg5q0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llu2;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lbun;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 22
    .line 23
    const-string v4, "ReportContentDialogContent"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v11}, Lkho0;->B(Lbun;)Lg4s0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static {v3, v6, v12, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, List;->c:Lbb6;

    .line 45
    .line 46
    sget-object v7, Ldi1;->n:Lkj9;

    .line 47
    .line 48
    invoke-static {v6, v7, v11, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v11

    .line 53
    check-cast v7, Lmv10;

    .line 54
    .line 55
    iget-wide v8, v7, Lmv10;->T:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v11, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v13, v11

    .line 75
    check-cast v13, Lmv10;

    .line 76
    .line 77
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 99
    .line 100
    invoke-static {v11, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ljxd0;->e:Ln13;

    .line 104
    .line 105
    invoke-static {v11, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Ljxd0;->g:Ljac;

    .line 113
    .line 114
    invoke-static {v11, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 121
    .line 122
    invoke-static {v11, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lg5q0;->a:Li6q0;

    .line 126
    .line 127
    iget-object v6, v0, Lg5q0;->b:Lf5q0;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const v7, 0x7d5da139

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lf5q0;->e:Lora;

    .line 138
    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    const v7, 0x7d5e83aa

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v8, 0x7d5e83ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v10, v11, v12}, Luc71;->a(Lora;Lnqd0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/high16 v7, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7, v12, v11, v8}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    const v7, 0x7d6048ae

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    instance-of v7, v1, Lx5q0;

    .line 184
    .line 185
    iget-object v8, v0, Lg5q0;->c:Lf5q0;

    .line 186
    .line 187
    move-object v9, v5

    .line 188
    iget-object v5, v0, Lg5q0;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    const/16 v14, 0x40

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    const v0, 0x4e5e054b    # 9.312222E8f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    check-cast v0, Lx5q0;

    .line 202
    .line 203
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v1, Lf5q0;->Companion:Le5q0;

    .line 208
    .line 209
    sget-object v1, Lx5q0;->Companion:Lw5q0;

    .line 210
    .line 211
    and-int/lit8 v1, v2, 0x70

    .line 212
    .line 213
    or-int/2addr v1, v14

    .line 214
    move-object v4, v0

    .line 215
    move-object v3, v8

    .line 216
    move-object v7, v11

    .line 217
    move v8, v1

    .line 218
    invoke-static/range {v3 .. v8}, Lm491;->q(Lf5q0;Lx5q0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 222
    .line 223
    .line 224
    :goto_4
    move-object v0, v13

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_3
    move-object v7, v6

    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v8

    .line 230
    instance-of v8, v1, Lu5q0;

    .line 231
    .line 232
    move-object v15, v5

    .line 233
    iget-object v5, v0, Lg5q0;->e:Le6q0;

    .line 234
    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    const v0, 0x4e5e1900    # 9.315451E8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Lu5q0;

    .line 245
    .line 246
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v1, Lf5q0;->Companion:Le5q0;

    .line 251
    .line 252
    sget-object v1, Lu5q0;->Companion:Lt5q0;

    .line 253
    .line 254
    and-int/lit8 v1, v2, 0x70

    .line 255
    .line 256
    or-int v9, v14, v1

    .line 257
    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    move-object v8, v11

    .line 262
    move-object v3, v15

    .line 263
    invoke-static/range {v3 .. v10}, Lm491;->l(Lf5q0;Lu5q0;Le6q0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move-object v2, v6

    .line 271
    sget-object v6, Lo6q0;->c:Lo6q0;

    .line 272
    .line 273
    if-ne v1, v6, :cond_5

    .line 274
    .line 275
    const v1, 0x4e5e46a4    # 9.3229286E8f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/4 v8, 0x1

    .line 286
    iget-object v5, v0, Lg5q0;->f:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v4, v9

    .line 290
    move-object v6, v11

    .line 291
    invoke-static/range {v3 .. v8}, Lm491;->r(Lnqd0;Li6q0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    const v1, 0x4e5e5d79    # 9.3266694E8f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, v0, Lg5q0;->g:Z

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iget-boolean v0, v5, Le6q0;->d:Z

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const v0, 0x7d6dee3c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lc3x0;->q:Lt0y0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ly3x0;

    .line 325
    .line 326
    invoke-static {v0, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v4

    .line 331
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v5, Lon01;->a:Ltn01;

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x3ffa

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v8, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    move-object v9, v8

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object v14, v9

    .line 347
    const/4 v9, 0x0

    .line 348
    move-object v15, v10

    .line 349
    const/4 v10, 0x0

    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    move/from16 v16, v12

    .line 353
    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v19, v14

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move/from16 v23, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object/from16 v25, v19

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move-object/from16 v27, v1

    .line 378
    .line 379
    move-object/from16 v26, v3

    .line 380
    .line 381
    move-object/from16 v1, v22

    .line 382
    .line 383
    move-object v3, v0

    .line 384
    move-object/from16 v0, v24

    .line 385
    .line 386
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v11, v18

    .line 390
    .line 391
    new-instance v5, Lgta;

    .line 392
    .line 393
    sget-object v3, Lota;->a:Lota;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-direct {v5, v3, v1, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object/from16 v14, v25

    .line 404
    .line 405
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v1, v3

    .line 410
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v1, :cond_6

    .line 415
    .line 416
    sget-object v1, Lly5;->c:Lev00;

    .line 417
    .line 418
    if-ne v3, v1, :cond_7

    .line 419
    .line 420
    :cond_6
    new-instance v3, Lot40;

    .line 421
    .line 422
    const/16 v1, 0x18

    .line 423
    .line 424
    invoke-direct {v3, v2, v14, v1}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    move-object/from16 v1, v26

    .line 433
    .line 434
    move-object/from16 v2, v27

    .line 435
    .line 436
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const v12, 0x6000200

    .line 441
    .line 442
    .line 443
    const/16 v13, 0xfa

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    sget-object v10, Ldz81;->c:Lfin;

    .line 450
    .line 451
    invoke-static/range {v3 .. v13}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    move-object v1, v3

    .line 460
    move-object v2, v4

    .line 461
    move v3, v12

    .line 462
    move-object v0, v13

    .line 463
    const v4, 0x7d791f8e

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v11, v3}, Lm491;->j(Lnqd0;Lbun;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    :goto_6
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    sget-object v0, La011;->a:La011;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_9
    move-object v1, v10

    .line 490
    invoke-static {}, Lnq60;->v()V

    .line 491
    .line 492
    .line 493
    throw v1
.end method
