.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lvpu0;


# direct methods
.method public synthetic constructor <init>(La5e0;Lvpu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscb;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lscb;->b:Lvpu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    check-cast v2, Lvcb;

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
    and-int/lit8 v7, v5, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x2

    .line 45
    :goto_0
    or-int/2addr v7, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object v9, v4

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v9

    .line 67
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v7, v5

    .line 86
    :cond_5
    and-int/lit16 v5, v7, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eq v5, v11, :cond_6

    .line 93
    .line 94
    move v5, v12

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v5, v13

    .line 97
    :goto_4
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    check-cast v4, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v4, v11, v5}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v11, v4, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v5, :cond_1d

    .line 108
    .line 109
    invoke-virtual {v2}, Lvcb;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v14, v0, Lscb;->a:La5e0;

    .line 114
    .line 115
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v15, :cond_7

    .line 124
    .line 125
    if-ne v8, v6, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v8, Llfa;

    .line 128
    .line 129
    invoke-direct {v8, v14, v12}, Llfa;-><init>(La5e0;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v13, v13, v4, v8, v5}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Ldi1;->o:Lkj9;

    .line 141
    .line 142
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    invoke-static {v8, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "CalpicoAssistantEditScreen"

    .line 149
    .line 150
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v12, List;->c:Lbb6;

    .line 159
    .line 160
    const/16 v9, 0x30

    .line 161
    .line 162
    invoke-static {v12, v5, v4, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    iget-wide v13, v4, Lmv10;->T:J

    .line 169
    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_1c

    .line 188
    .line 189
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v4, Lmv10;->S:Z

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 195
    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 206
    .line 207
    invoke-static {v4, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Ljxd0;->e:Ln13;

    .line 211
    .line 212
    invoke-static {v4, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v14, Ljxd0;->g:Ljac;

    .line 220
    .line 221
    invoke-static {v4, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 228
    .line 229
    invoke-static {v4, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v15

    .line 237
    .line 238
    const/high16 v15, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move-object/from16 v18, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v15, v1, v14}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    and-int/lit8 v14, v7, 0x70

    .line 248
    .line 249
    const/16 v15, 0x20

    .line 250
    .line 251
    if-ne v14, v15, :cond_a

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    :goto_6
    move-object/from16 v20, v1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v15, 0x0

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v15, :cond_b

    .line 264
    .line 265
    if-ne v1, v6, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v1, Lva0;

    .line 268
    .line 269
    const/16 v15, 0x9

    .line 270
    .line 271
    invoke-direct {v1, v2, v15}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    move-object/from16 v21, v1

    .line 278
    .line 279
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x7e

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/high16 v26, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v27, v14

    .line 303
    .line 304
    move-object/from16 v14, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v0, v25

    .line 309
    .line 310
    move-object/from16 v25, v1

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    move-object/from16 v0, v22

    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    move/from16 v4, v27

    .line 318
    .line 319
    invoke-static/range {v14 .. v24}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v14, v22

    .line 323
    .line 324
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 325
    .line 326
    .line 327
    sget-object v15, Ldi1;->b:Lmj9;

    .line 328
    .line 329
    move-object/from16 v27, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v15, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    iget-wide v2, v14, Lmv10;->T:J

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v29, v6

    .line 349
    .line 350
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 355
    .line 356
    .line 357
    move/from16 v20, v7

    .line 358
    .line 359
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v14, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v14, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Lixd0;->C:Lm32;

    .line 387
    .line 388
    invoke-static {v8, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x6

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v14

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    invoke-static/range {v14 .. v19}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v14, v17

    .line 410
    .line 411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v3, 0x30

    .line 426
    .line 427
    invoke-static {v12, v5, v14, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-wide v5, v14, Lmv10;->T:J

    .line 432
    .line 433
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v7, v14, Lmv10;->S:Z

    .line 449
    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-static {v14, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v14, v1, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v1, v14, v2}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v15, 0x20

    .line 484
    .line 485
    if-ne v4, v15, :cond_f

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_f
    const/4 v2, 0x0

    .line 490
    :goto_a
    move/from16 v7, v20

    .line 491
    .line 492
    and-int/lit16 v3, v7, 0x380

    .line 493
    .line 494
    const/16 v4, 0x100

    .line 495
    .line 496
    if-ne v3, v4, :cond_10

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto :goto_b

    .line 500
    :cond_10
    const/4 v4, 0x0

    .line 501
    :goto_b
    or-int/2addr v2, v4

    .line 502
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x7

    .line 507
    if-nez v2, :cond_12

    .line 508
    .line 509
    move-object/from16 v2, v29

    .line 510
    .line 511
    if-ne v4, v2, :cond_11

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_11
    move-object/from16 v6, v27

    .line 515
    .line 516
    move-object/from16 v7, v28

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_12
    move-object/from16 v2, v29

    .line 520
    .line 521
    :goto_c
    new-instance v4, Ly33;

    .line 522
    .line 523
    move-object/from16 v6, v27

    .line 524
    .line 525
    move-object/from16 v7, v28

    .line 526
    .line 527
    invoke-direct {v4, v6, v7, v5}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_d
    move-object/from16 v21, v4

    .line 534
    .line 535
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x7f

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object/from16 v22, v14

    .line 553
    .line 554
    move-object v14, v1

    .line 555
    invoke-static/range {v14 .. v24}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v14, v22

    .line 559
    .line 560
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v1, v14, v4}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 566
    .line 567
    .line 568
    iget-boolean v1, v6, Lvcb;->f:Z

    .line 569
    .line 570
    iget-boolean v4, v6, Lvcb;->g:Z

    .line 571
    .line 572
    if-eqz v4, :cond_13

    .line 573
    .line 574
    invoke-virtual {v6}, Lvcb;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_13

    .line 579
    .line 580
    iget-boolean v4, v6, Lvcb;->f:Z

    .line 581
    .line 582
    if-nez v4, :cond_13

    .line 583
    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_13
    const/16 v17, 0x0

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :goto_f
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/high16 v6, 0x41800000    # 16.0f

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x2

    .line 600
    invoke-static {v4, v6, v9, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/16 v6, 0x100

    .line 605
    .line 606
    if-ne v3, v6, :cond_14

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    goto :goto_10

    .line 610
    :cond_14
    const/4 v3, 0x0

    .line 611
    :goto_10
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-nez v3, :cond_15

    .line 616
    .line 617
    if-ne v6, v2, :cond_16

    .line 618
    .line 619
    :cond_15
    new-instance v6, Lvf0;

    .line 620
    .line 621
    invoke-direct {v6, v7, v5}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    sget-object v21, Lsa71;->c:Lfin;

    .line 638
    .line 639
    const/high16 v23, 0x6000000

    .line 640
    .line 641
    const/16 v24, 0xe4

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move/from16 v18, v1

    .line 650
    .line 651
    move-object/from16 v22, v14

    .line 652
    .line 653
    move-object v14, v6

    .line 654
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v14, v22

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v0}, Lmv10;->s(Z)V

    .line 667
    .line 668
    .line 669
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    const v0, 0x61fec5ba

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v25

    .line 688
    .line 689
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    move-object/from16 v3, p0

    .line 694
    .line 695
    iget-object v3, v3, Lscb;->b:Lvpu0;

    .line 696
    .line 697
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    or-int/2addr v0, v4

    .line 702
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v0, :cond_17

    .line 707
    .line 708
    if-ne v4, v2, :cond_18

    .line 709
    .line 710
    :cond_17
    new-instance v4, Lgm2;

    .line 711
    .line 712
    invoke-direct {v4, v3, v1, v5}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    if-ne v3, v2, :cond_1a

    .line 731
    .line 732
    :cond_19
    new-instance v3, Lph5;

    .line 733
    .line 734
    const/4 v10, 0x2

    .line 735
    invoke-direct {v3, v1, v10}, Lph5;-><init>(La5e0;B)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-static {v4, v3, v14, v2}, Loo71;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_1b
    const/4 v2, 0x0

    .line 752
    const v0, 0x6202b005

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    throw v0

    .line 767
    :cond_1d
    move-object v14, v4

    .line 768
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 769
    .line 770
    .line 771
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 772
    .line 773
    return-object v0
.end method
