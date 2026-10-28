.class public final synthetic Lrj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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
    iput-byte p5, p0, Lrj20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrj20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrj20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrj20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrj20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj20;->a:B

    .line 4
    .line 5
    const/16 v3, 0x100

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v7, v0, Lrj20;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lrj20;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lrj20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lrj20;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La5e0;

    .line 25
    .line 26
    check-cast v9, La5e0;

    .line 27
    .line 28
    move-object/from16 v18, v8

    .line 29
    .line 30
    check-cast v18, Laq70;

    .line 31
    .line 32
    move-object/from16 v23, v7

    .line 33
    .line 34
    check-cast v23, Laq70;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lrvi0;

    .line 39
    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    check-cast v13, Lkl11;

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    check-cast v8, Lbun;

    .line 51
    .line 52
    move-object/from16 v14, p5

    .line 53
    .line 54
    check-cast v14, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    sget-object v15, Lly5;->c:Lev00;

    .line 61
    .line 62
    and-int/lit8 v16, v14, 0x6

    .line 63
    .line 64
    if-nez v16, :cond_1

    .line 65
    .line 66
    move-object v5, v8

    .line 67
    check-cast v5, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x2

    .line 78
    :goto_0
    or-int/2addr v5, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v14

    .line 81
    :goto_1
    and-int/lit8 v19, v14, 0x30

    .line 82
    .line 83
    if-nez v19, :cond_3

    .line 84
    .line 85
    move-object v2, v8

    .line 86
    check-cast v2, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v2, v10

    .line 98
    :goto_2
    or-int/2addr v5, v2

    .line 99
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move-object v2, v8

    .line 104
    check-cast v2, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v2, 0x80

    .line 115
    .line 116
    :goto_3
    or-int/2addr v5, v2

    .line 117
    :cond_5
    and-int/lit16 v2, v5, 0x493

    .line 118
    .line 119
    const/16 v14, 0x492

    .line 120
    .line 121
    if-eq v2, v14, :cond_6

    .line 122
    .line 123
    move v2, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v2, 0x0

    .line 126
    :goto_4
    and-int/lit8 v14, v5, 0x1

    .line 127
    .line 128
    check-cast v8, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v8, v14, v2}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_27

    .line 135
    .line 136
    and-int/lit16 v2, v5, 0x380

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    move v14, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v14, 0x0

    .line 143
    :goto_5
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v14, :cond_8

    .line 148
    .line 149
    if-ne v11, v15, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v11, Lx66;

    .line 152
    .line 153
    invoke-direct {v11, v7, v4, v10}, Lx66;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v6, v11}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    or-int/2addr v10, v11

    .line 173
    if-ne v2, v3, :cond_a

    .line 174
    .line 175
    move v11, v12

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const/4 v11, 0x0

    .line 178
    :goto_6
    or-int/2addr v10, v11

    .line 179
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    if-ne v11, v15, :cond_c

    .line 186
    .line 187
    :cond_b
    new-instance v11, Lh29;

    .line 188
    .line 189
    const/16 v10, 0x1c

    .line 190
    .line 191
    invoke-direct {v11, v7, v0, v9, v10}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static {v10, v12, v8, v11, v10}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lao71;->h(La5e0;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/16 v11, 0x9

    .line 208
    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    iget-object v10, v13, Lkl11;->i:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    iget-boolean v10, v13, Lkl11;->l:Z

    .line 220
    .line 221
    if-nez v10, :cond_10

    .line 222
    .line 223
    const v10, -0x3f269150

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    if-ne v2, v3, :cond_d

    .line 230
    .line 231
    move v10, v12

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const/4 v10, 0x0

    .line 234
    :goto_7
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    if-nez v10, :cond_e

    .line 239
    .line 240
    if-ne v14, v15, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v14, Lbol;

    .line 243
    .line 244
    invoke-direct {v14, v7, v4, v11}, Lbol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v8, v6, v14}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    const/4 v10, 0x0

    .line 261
    const v14, -0x3f25126a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v14}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    const-string v4, "UserProfileFunFactsScreen"

    .line 275
    .line 276
    move/from16 p1, v11

    .line 277
    .line 278
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v3, 0x2

    .line 291
    invoke-static {v1, v10, v12, v3}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v3}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v11, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v5, List;->c:Lbb6;

    .line 304
    .line 305
    sget-object v11, Ldi1;->n:Lkj9;

    .line 306
    .line 307
    invoke-static {v5, v11, v8, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-wide v10, v8, Lmv10;->T:J

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 326
    .line 327
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v12, v8, Lmv10;->a:Le36;

    .line 331
    .line 332
    if-eqz v12, :cond_26

    .line 333
    .line 334
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 338
    .line 339
    if-eqz v12, :cond_11

    .line 340
    .line 341
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 342
    .line 343
    invoke-virtual {v8, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 348
    .line 349
    .line 350
    :goto_9
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 351
    .line 352
    invoke-static {v8, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Ljxd0;->e:Ln13;

    .line 356
    .line 357
    invoke-static {v8, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v10, Ljxd0;->g:Ljac;

    .line 365
    .line 366
    invoke-static {v8, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 370
    .line 371
    .line 372
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 373
    .line 374
    invoke-static {v8, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const-string v10, "invalid weight; must be greater than zero"

    .line 388
    .line 389
    if-eqz v3, :cond_1d

    .line 390
    .line 391
    const v3, 0x77e175d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    const/16 v3, 0x100

    .line 398
    .line 399
    if-ne v2, v3, :cond_12

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_12
    const/4 v3, 0x0

    .line 404
    :goto_a
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 409
    .line 410
    .line 411
    const/16 v5, 0x1b

    .line 412
    .line 413
    if-nez v3, :cond_13

    .line 414
    .line 415
    if-ne v9, v15, :cond_14

    .line 416
    .line 417
    :cond_13
    new-instance v9, Lbs6;

    .line 418
    .line 419
    invoke-direct {v9, v7, v5}, Lbs6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    const/16 v3, 0x100

    .line 428
    .line 429
    if-ne v2, v3, :cond_15

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    :goto_b
    const-wide/16 p4, 0x0

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_15
    const/4 v3, 0x0

    .line 436
    goto :goto_b

    .line 437
    :goto_c
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-nez v3, :cond_16

    .line 442
    .line 443
    if-ne v11, v15, :cond_17

    .line 444
    .line 445
    :cond_16
    new-instance v11, Li890;

    .line 446
    .line 447
    invoke-direct {v11, v7, v5}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/16 v3, 0x100

    .line 456
    .line 457
    if-ne v2, v3, :cond_18

    .line 458
    .line 459
    const/4 v2, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_18
    const/4 v2, 0x0

    .line 462
    :goto_d
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    or-int/2addr v2, v3

    .line 467
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v2, :cond_19

    .line 472
    .line 473
    if-ne v3, v15, :cond_1a

    .line 474
    .line 475
    :cond_19
    new-instance v3, Lo0n0;

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-direct {v3, v7, v0, v2}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    move-object/from16 v16, v3

    .line 485
    .line 486
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v2, 0x3f800000    # 1.0f

    .line 493
    .line 494
    float-to-double v3, v2

    .line 495
    cmpl-double v3, v3, p4

    .line 496
    .line 497
    if-lez v3, :cond_1b

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1b
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_e
    new-instance v3, Lnl70;

    .line 504
    .line 505
    cmpl-float v4, v2, p3

    .line 506
    .line 507
    if-lez v4, :cond_1c

    .line 508
    .line 509
    move/from16 v2, p3

    .line 510
    .line 511
    :goto_f
    const/4 v4, 0x1

    .line 512
    goto :goto_10

    .line 513
    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :goto_10
    invoke-direct {v3, v2, v4}, Lnl70;-><init>(FZ)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    shr-int/lit8 v0, v17, 0x3

    .line 524
    .line 525
    and-int/lit8 v0, v0, 0xe

    .line 526
    .line 527
    shl-int/lit8 v2, v17, 0xc

    .line 528
    .line 529
    const v3, 0xe000

    .line 530
    .line 531
    .line 532
    and-int/2addr v2, v3

    .line 533
    or-int v21, v0, v2

    .line 534
    .line 535
    move-object/from16 v17, v1

    .line 536
    .line 537
    move-object/from16 v20, v8

    .line 538
    .line 539
    move-object v14, v9

    .line 540
    move-object v15, v11

    .line 541
    invoke-static/range {v13 .. v21}, Lao71;->a(Lkl11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 542
    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    :goto_11
    const/4 v4, 0x1

    .line 549
    goto/16 :goto_17

    .line 550
    .line 551
    :cond_1d
    move-object/from16 v22, v1

    .line 552
    .line 553
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    .line 555
    .line 556
    const-wide/16 p4, 0x0

    .line 557
    .line 558
    const v1, 0x78791d7

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    const/16 v3, 0x100

    .line 565
    .line 566
    if-ne v2, v3, :cond_1e

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    goto :goto_12

    .line 570
    :cond_1e
    const/4 v1, 0x0

    .line 571
    :goto_12
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v1, :cond_1f

    .line 576
    .line 577
    if-ne v2, v15, :cond_20

    .line 578
    .line 579
    :cond_1f
    new-instance v2, Lk9;

    .line 580
    .line 581
    const/16 v1, 0x13

    .line 582
    .line 583
    invoke-direct {v2, v7, v1}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_20
    move-object/from16 v20, v2

    .line 590
    .line 591
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit8 v2, v17, 0x70

    .line 598
    .line 599
    const/16 v3, 0x20

    .line 600
    .line 601
    if-ne v2, v3, :cond_21

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_21
    const/4 v2, 0x0

    .line 606
    :goto_13
    or-int/2addr v1, v2

    .line 607
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    or-int/2addr v1, v2

    .line 612
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-nez v1, :cond_22

    .line 617
    .line 618
    if-ne v2, v15, :cond_23

    .line 619
    .line 620
    :cond_22
    new-instance v2, Lnn6;

    .line 621
    .line 622
    const/16 v1, 0x14

    .line 623
    .line 624
    invoke-direct {v2, v13, v9, v0, v1}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_23
    move-object/from16 v21, v2

    .line 631
    .line 632
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/high16 v2, 0x3f800000    # 1.0f

    .line 639
    .line 640
    float-to-double v3, v2

    .line 641
    cmpl-double v1, v3, p4

    .line 642
    .line 643
    if-lez v1, :cond_24

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_24
    invoke-static {v10}, Ldu50;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_14
    new-instance v1, Lnl70;

    .line 650
    .line 651
    cmpl-float v3, v2, p3

    .line 652
    .line 653
    if-lez v3, :cond_25

    .line 654
    .line 655
    move/from16 v3, p3

    .line 656
    .line 657
    :goto_15
    const/4 v4, 0x1

    .line 658
    goto :goto_16

    .line 659
    :cond_25
    move v3, v2

    .line 660
    goto :goto_15

    .line 661
    :goto_16
    invoke-direct {v1, v3, v4}, Lnl70;-><init>(FZ)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v24

    .line 668
    shr-int/lit8 v0, v17, 0x3

    .line 669
    .line 670
    and-int/lit8 v0, v0, 0xe

    .line 671
    .line 672
    shl-int/lit8 v1, v17, 0x9

    .line 673
    .line 674
    and-int/lit16 v1, v1, 0x1c00

    .line 675
    .line 676
    or-int v26, v0, v1

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    move-object/from16 v25, v8

    .line 681
    .line 682
    move-object/from16 v19, v13

    .line 683
    .line 684
    invoke-static/range {v19 .. v27}, Lao71;->d(Lkl11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;II)V

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :goto_17
    invoke-virtual {v8, v4}, Lmv10;->s(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_26
    invoke-static {}, Lnq60;->v()V

    .line 698
    .line 699
    .line 700
    throw v19

    .line 701
    :cond_27
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_18
    return-object v6

    .line 705
    :pswitch_0
    move-object/from16 v19, v4

    .line 706
    .line 707
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v30, v9

    .line 710
    .line 711
    check-cast v30, Lyn50;

    .line 712
    .line 713
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljm70;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move-object/from16 v2, p3

    .line 730
    .line 731
    check-cast v2, Lvi20;

    .line 732
    .line 733
    move-object/from16 v3, p4

    .line 734
    .line 735
    check-cast v3, Lbun;

    .line 736
    .line 737
    move-object/from16 v4, p5

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    sget-object v5, Lly5;->c:Lev00;

    .line 746
    .line 747
    and-int/lit8 v9, v4, 0x30

    .line 748
    .line 749
    if-nez v9, :cond_29

    .line 750
    .line 751
    move-object v9, v3

    .line 752
    check-cast v9, Lmv10;

    .line 753
    .line 754
    invoke-virtual {v9, v1}, Lmv10;->f(I)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_28

    .line 759
    .line 760
    const/16 v10, 0x20

    .line 761
    .line 762
    :cond_28
    or-int v9, v4, v10

    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_29
    move v9, v4

    .line 766
    :goto_19
    and-int/lit16 v10, v4, 0x180

    .line 767
    .line 768
    if-nez v10, :cond_2c

    .line 769
    .line 770
    and-int/lit16 v4, v4, 0x200

    .line 771
    .line 772
    if-nez v4, :cond_2a

    .line 773
    .line 774
    move-object v4, v3

    .line 775
    check-cast v4, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    goto :goto_1a

    .line 782
    :cond_2a
    move-object v4, v3

    .line 783
    check-cast v4, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    :goto_1a
    if-eqz v4, :cond_2b

    .line 790
    .line 791
    const/16 v17, 0x100

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2b
    const/16 v17, 0x80

    .line 795
    .line 796
    :goto_1b
    or-int v9, v9, v17

    .line 797
    .line 798
    :cond_2c
    and-int/lit16 v4, v9, 0x491

    .line 799
    .line 800
    const/16 v10, 0x490

    .line 801
    .line 802
    if-eq v4, v10, :cond_2d

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    goto :goto_1c

    .line 806
    :cond_2d
    const/4 v10, 0x0

    .line 807
    :goto_1c
    and-int/lit8 v4, v9, 0x1

    .line 808
    .line 809
    check-cast v3, Lmv10;

    .line 810
    .line 811
    invoke-virtual {v3, v4, v10}, Lmv10;->c0(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_3a

    .line 816
    .line 817
    iget-object v4, v2, Lvi20;->c:Lui20;

    .line 818
    .line 819
    instance-of v10, v4, Lch20;

    .line 820
    .line 821
    if-eqz v10, :cond_2e

    .line 822
    .line 823
    check-cast v4, Lch20;

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :cond_2e
    move-object/from16 v4, v19

    .line 827
    .line 828
    :goto_1d
    if-nez v4, :cond_2f

    .line 829
    .line 830
    goto/16 :goto_26

    .line 831
    .line 832
    :cond_2f
    iget-object v10, v4, Lch20;->f:Ljh80;

    .line 833
    .line 834
    iget-object v10, v10, Ljh80;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v24

    .line 840
    invoke-static {v2, v1}, Lmk20;->E(Lvi20;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v29

    .line 844
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    and-int/lit16 v10, v9, 0x380

    .line 849
    .line 850
    const/16 v11, 0x100

    .line 851
    .line 852
    if-eq v10, v11, :cond_31

    .line 853
    .line 854
    and-int/lit16 v11, v9, 0x200

    .line 855
    .line 856
    if-eqz v11, :cond_30

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_30

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_30
    const/4 v11, 0x0

    .line 866
    goto :goto_1f

    .line 867
    :cond_31
    :goto_1e
    const/4 v11, 0x1

    .line 868
    :goto_1f
    or-int/2addr v0, v11

    .line 869
    and-int/lit8 v11, v9, 0x70

    .line 870
    .line 871
    const/16 v12, 0x20

    .line 872
    .line 873
    if-ne v11, v12, :cond_32

    .line 874
    .line 875
    const/4 v12, 0x1

    .line 876
    goto :goto_20

    .line 877
    :cond_32
    const/4 v12, 0x0

    .line 878
    :goto_20
    or-int/2addr v0, v12

    .line 879
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    if-nez v0, :cond_34

    .line 884
    .line 885
    if-ne v12, v5, :cond_33

    .line 886
    .line 887
    goto :goto_21

    .line 888
    :cond_33
    const/4 v0, 0x1

    .line 889
    goto :goto_22

    .line 890
    :cond_34
    :goto_21
    new-instance v12, Lzlx;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-direct {v12, v0, v1, v2, v8}, Lzlx;-><init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :goto_22
    move-object/from16 v35, v12

    .line 900
    .line 901
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    const/16 v36, 0x1c

    .line 904
    .line 905
    sget-object v28, Lkqd0;->a:Lkqd0;

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    const-wide/16 v32, 0x0

    .line 910
    .line 911
    const/16 v34, 0x0

    .line 912
    .line 913
    invoke-static/range {v28 .. v36}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    move-object/from16 v12, v28

    .line 918
    .line 919
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    const/16 v14, 0x100

    .line 924
    .line 925
    if-eq v10, v14, :cond_36

    .line 926
    .line 927
    and-int/lit16 v9, v9, 0x200

    .line 928
    .line 929
    if-eqz v9, :cond_35

    .line 930
    .line 931
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_35

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_35
    const/4 v10, 0x0

    .line 939
    goto :goto_24

    .line 940
    :cond_36
    :goto_23
    move v10, v0

    .line 941
    :goto_24
    or-int v9, v13, v10

    .line 942
    .line 943
    const/16 v10, 0x20

    .line 944
    .line 945
    if-ne v11, v10, :cond_37

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_37
    const/4 v0, 0x0

    .line 949
    :goto_25
    or-int/2addr v0, v9

    .line 950
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    if-nez v0, :cond_38

    .line 955
    .line 956
    if-ne v9, v5, :cond_39

    .line 957
    .line 958
    :cond_38
    new-instance v9, Lsj20;

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    invoke-direct {v9, v7, v2, v1, v10}, Lsj20;-><init>(Lkotlin/jvm/functions/Function2;Lvi20;IB)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_39
    move-object/from16 v22, v9

    .line 968
    .line 969
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    const-string v0, "<anonymous>"

    .line 972
    .line 973
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v0, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v23

    .line 981
    sget-object v0, Lch20;->Companion:Lbh20;

    .line 982
    .line 983
    const/16 v26, 0x8

    .line 984
    .line 985
    move-object/from16 v25, v3

    .line 986
    .line 987
    move-object/from16 v21, v4

    .line 988
    .line 989
    invoke-static/range {v21 .. v26}, Lmk20;->h(Lch20;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_26

    .line 993
    :cond_3a
    move-object/from16 v25, v3

    .line 994
    .line 995
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 996
    .line 997
    .line 998
    :goto_26
    return-object v6

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
