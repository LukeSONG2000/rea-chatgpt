.class public final synthetic Le2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le2i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le2i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le2i;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    iget-object v11, v0, Le2i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Le2i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lrvi0;

    .line 25
    .line 26
    check-cast v11, Lfin;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lslv0;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Lslv0;

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, Lbun;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x8

    .line 53
    .line 54
    move-object v5, v14

    .line 55
    check-cast v5, Lmv10;

    .line 56
    .line 57
    if-nez v16, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_0
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v10

    .line 72
    :goto_1
    or-int v5, v15, v7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v5, v15

    .line 76
    :goto_2
    and-int/lit8 v7, v15, 0x30

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    and-int/lit8 v7, v15, 0x40

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    check-cast v7, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v7, v14

    .line 93
    check-cast v7, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_3
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v16, 0x10

    .line 105
    .line 106
    :goto_4
    or-int v5, v5, v16

    .line 107
    .line 108
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 109
    .line 110
    if-eq v6, v4, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v4, v12

    .line 115
    :goto_5
    and-int/lit8 v6, v5, 0x1

    .line 116
    .line 117
    check-cast v14, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v14, v6, v4}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    sget-object v4, List;->e:Lta6;

    .line 128
    .line 129
    sget-object v7, Ldi1;->l:Llj9;

    .line 130
    .line 131
    sget v10, Lhva;->c:F

    .line 132
    .line 133
    sget v13, Lhva;->d:F

    .line 134
    .line 135
    invoke-static {v3, v10, v13}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v10, "UpsellButtonImpl"

    .line 144
    .line 145
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v13, 0x36

    .line 154
    .line 155
    invoke-static {v4, v7, v14, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v15, v9

    .line 160
    iget-wide v8, v14, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v14, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v14, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x51e8550c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v3, Ldi1;->b:Lmj9;

    .line 242
    .line 243
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v9, v14, Lmv10;->T:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 265
    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-static {v14, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v5, 0xe

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v11, v1, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    const v0, 0x51edf2ac

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v0, v12, v13}, Levx0;->y(Lmv10;IZZ)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_a
    move-object v15, v9

    .line 312
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    return-object v15

    .line 316
    :pswitch_0
    move-object v15, v9

    .line 317
    check-cast v0, Ldxd0;

    .line 318
    .line 319
    move-object/from16 v17, v11

    .line 320
    .line 321
    check-cast v17, Lfin;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lub0;

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    check-cast v3, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move-object/from16 v5, p3

    .line 336
    .line 337
    check-cast v5, Lbun;

    .line 338
    .line 339
    move-object/from16 v8, p4

    .line 340
    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    and-int/lit8 v9, v8, 0x6

    .line 348
    .line 349
    if-nez v9, :cond_d

    .line 350
    .line 351
    and-int/lit8 v9, v8, 0x8

    .line 352
    .line 353
    if-nez v9, :cond_b

    .line 354
    .line 355
    move-object v9, v5

    .line 356
    check-cast v9, Lmv10;

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    goto :goto_9

    .line 363
    :cond_b
    move-object v9, v5

    .line 364
    check-cast v9, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    :goto_9
    if-eqz v9, :cond_c

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move v7, v10

    .line 374
    :goto_a
    or-int/2addr v7, v8

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    move v7, v8

    .line 377
    :goto_b
    and-int/lit8 v8, v8, 0x30

    .line 378
    .line 379
    if-nez v8, :cond_f

    .line 380
    .line 381
    move-object v8, v5

    .line 382
    check-cast v8, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v8, v3}, Lmv10;->f(I)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_e

    .line 389
    .line 390
    move/from16 v16, v6

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    const/16 v16, 0x10

    .line 394
    .line 395
    :goto_c
    or-int v7, v7, v16

    .line 396
    .line 397
    :cond_f
    and-int/lit16 v6, v7, 0x93

    .line 398
    .line 399
    if-eq v6, v4, :cond_10

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    :cond_10
    const/4 v13, 0x1

    .line 403
    and-int/lit8 v4, v7, 0x1

    .line 404
    .line 405
    check-cast v5, Lmv10;

    .line 406
    .line 407
    invoke-virtual {v5, v4, v12}, Lmv10;->c0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_12

    .line 412
    .line 413
    iget-object v4, v0, Ldxd0;->d:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v3, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Laxd0;

    .line 420
    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v4, 0x1f7

    .line 428
    .line 429
    invoke-static {v0, v2, v3, v2, v4}, Ldxd0;->i(Ldxd0;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)Ldxd0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_11
    move-object/from16 v18, v0

    .line 434
    .line 435
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    sget-object v0, Ldxd0;->Companion:Lcxd0;

    .line 442
    .line 443
    const/16 v0, 0x180

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    move-object/from16 v21, v5

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v22}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_12
    move-object/from16 v21, v5

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 458
    .line 459
    .line 460
    :goto_d
    return-object v15

    .line 461
    :pswitch_1
    move-object v15, v9

    .line 462
    const/4 v13, 0x1

    .line 463
    check-cast v0, Lhq70;

    .line 464
    .line 465
    check-cast v11, Lfin;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljm70;

    .line 470
    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Lbun;

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    check-cast v5, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    and-int/lit8 v8, v5, 0x6

    .line 492
    .line 493
    if-nez v8, :cond_14

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    check-cast v8, Lmv10;

    .line 497
    .line 498
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_13

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_13
    move v7, v10

    .line 506
    :goto_e
    or-int/2addr v7, v5

    .line 507
    goto :goto_f

    .line 508
    :cond_14
    move v7, v5

    .line 509
    :goto_f
    and-int/lit8 v5, v5, 0x30

    .line 510
    .line 511
    if-nez v5, :cond_16

    .line 512
    .line 513
    move-object v5, v3

    .line 514
    check-cast v5, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Lmv10;->f(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_15

    .line 521
    .line 522
    move v5, v6

    .line 523
    goto :goto_10

    .line 524
    :cond_15
    const/16 v5, 0x10

    .line 525
    .line 526
    :goto_10
    or-int/2addr v7, v5

    .line 527
    :cond_16
    and-int/lit16 v5, v7, 0x93

    .line 528
    .line 529
    if-eq v5, v4, :cond_17

    .line 530
    .line 531
    move v8, v13

    .line 532
    goto :goto_11

    .line 533
    :cond_17
    move v8, v12

    .line 534
    :goto_11
    and-int/lit8 v4, v7, 0x1

    .line 535
    .line 536
    check-cast v3, Lmv10;

    .line 537
    .line 538
    invoke-virtual {v3, v4, v8}, Lmv10;->c0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_19

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lhq70;->a(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_18
    and-int/lit8 v2, v7, 0xe

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v11, v1, v0, v3, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_19
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_12
    return-object v15

    .line 565
    :pswitch_2
    move-object v15, v9

    .line 566
    check-cast v0, Lfin;

    .line 567
    .line 568
    move-object v5, v11

    .line 569
    check-cast v5, Lbab;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Llu2;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Luy40;

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    check-cast v2, Lbun;

    .line 582
    .line 583
    move-object/from16 v4, p4

    .line 584
    .line 585
    check-cast v4, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v4, v1, Luy40;->b:Lzy40;

    .line 591
    .line 592
    if-nez v4, :cond_1a

    .line 593
    .line 594
    check-cast v2, Lmv10;

    .line 595
    .line 596
    const v3, -0x1a36d579

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Luy40;->a:Luvq;

    .line 603
    .line 604
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v0, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_1a
    move-object v8, v2

    .line 616
    check-cast v8, Lmv10;

    .line 617
    .line 618
    const v0, -0x1a35de52

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v4, Lzy40;->a:Lszp;

    .line 625
    .line 626
    const-string v1, "ImageGenRateLimitSurface"

    .line 627
    .line 628
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget v2, Lipc0;->b:F

    .line 633
    .line 634
    const/high16 v6, 0x41400000    # 12.0f

    .line 635
    .line 636
    invoke-static {v3, v2, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v4, Lzy40;->a:Lszp;

    .line 641
    .line 642
    invoke-static {v12, v8, v3, v2}, Lgu71;->w(ILbun;Lszp;Lnqd0;)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    move-object v4, v0

    .line 653
    invoke-static/range {v4 .. v9}, Lpq81;->c(Lszp;Lbab;Lnqd0;ZLbun;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    :goto_13
    return-object v15

    .line 660
    :pswitch_3
    move-object v15, v9

    .line 661
    const/4 v13, 0x1

    .line 662
    check-cast v0, Ld06;

    .line 663
    .line 664
    check-cast v11, Ln19;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lg2i;

    .line 669
    .line 670
    move-object/from16 v5, p2

    .line 671
    .line 672
    check-cast v5, Lt6u0;

    .line 673
    .line 674
    move-object/from16 v8, p3

    .line 675
    .line 676
    check-cast v8, Lbun;

    .line 677
    .line 678
    move-object/from16 v9, p4

    .line 679
    .line 680
    check-cast v9, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    sget-object v14, Lly5;->c:Lev00;

    .line 687
    .line 688
    and-int/lit8 v17, v9, 0x6

    .line 689
    .line 690
    if-nez v17, :cond_1d

    .line 691
    .line 692
    and-int/lit8 v17, v9, 0x8

    .line 693
    .line 694
    move-object v2, v8

    .line 695
    check-cast v2, Lmv10;

    .line 696
    .line 697
    if-nez v17, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    goto :goto_14

    .line 704
    :cond_1b
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    :goto_14
    if-eqz v2, :cond_1c

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_1c
    move v7, v10

    .line 712
    :goto_15
    or-int v2, v9, v7

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1d
    move v2, v9

    .line 716
    :goto_16
    and-int/lit8 v7, v9, 0x30

    .line 717
    .line 718
    if-nez v7, :cond_1f

    .line 719
    .line 720
    move-object v7, v8

    .line 721
    check-cast v7, Lmv10;

    .line 722
    .line 723
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_1e

    .line 728
    .line 729
    move/from16 v16, v6

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_1e
    const/16 v16, 0x10

    .line 733
    .line 734
    :goto_17
    or-int v2, v2, v16

    .line 735
    .line 736
    :cond_1f
    and-int/lit16 v6, v2, 0x93

    .line 737
    .line 738
    if-eq v6, v4, :cond_20

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_20
    move v13, v12

    .line 742
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 743
    .line 744
    check-cast v8, Lmv10;

    .line 745
    .line 746
    invoke-virtual {v8, v4, v13}, Lmv10;->c0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_28

    .line 751
    .line 752
    iget-object v4, v1, Lg2i;->c:Lgh01;

    .line 753
    .line 754
    if-nez v4, :cond_21

    .line 755
    .line 756
    const v0, 0x56bc6dac

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 763
    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_21
    const v6, -0x47864f0b

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lh06;->c:Lh06;

    .line 778
    .line 779
    invoke-static {v4, v8}, Lz191;->d(Lgh01;Lbun;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-static {v4, v6, v0}, Lz191;->l(Lgh01;Ljava/lang/String;Lh06;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v22, v0

    .line 791
    .line 792
    :goto_19
    iget-object v0, v1, Lg2i;->a:Lfce;

    .line 793
    .line 794
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    if-nez v4, :cond_22

    .line 803
    .line 804
    if-ne v6, v14, :cond_23

    .line 805
    .line 806
    :cond_22
    new-instance v6, Ljkc;

    .line 807
    .line 808
    invoke-direct {v6, v11, v10}, Ljkc;-><init>(Ln19;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_23
    move-object/from16 v18, v6

    .line 815
    .line 816
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    if-nez v4, :cond_24

    .line 827
    .line 828
    if-ne v6, v14, :cond_25

    .line 829
    .line 830
    :cond_24
    new-instance v6, Lt56;

    .line 831
    .line 832
    const/4 v4, 0x3

    .line 833
    invoke-direct {v6, v11, v4}, Lt56;-><init>(Ln19;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    move-object/from16 v19, v6

    .line 840
    .line 841
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 842
    .line 843
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-nez v4, :cond_26

    .line 852
    .line 853
    if-ne v6, v14, :cond_27

    .line 854
    .line 855
    :cond_26
    new-instance v6, La2i;

    .line 856
    .line 857
    invoke-direct {v6, v11, v12}, La2i;-><init>(Ln19;B)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_27
    move-object/from16 v20, v6

    .line 864
    .line 865
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    const-string v4, "ChoosePlanScreen"

    .line 868
    .line 869
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v21

    .line 873
    iget-boolean v1, v1, Lg2i;->d:Z

    .line 874
    .line 875
    shl-int/lit8 v2, v2, 0x12

    .line 876
    .line 877
    const/high16 v3, 0x1c00000

    .line 878
    .line 879
    and-int v26, v2, v3

    .line 880
    .line 881
    move-object/from16 v17, v0

    .line 882
    .line 883
    move/from16 v23, v1

    .line 884
    .line 885
    move-object/from16 v24, v5

    .line 886
    .line 887
    move-object/from16 v25, v8

    .line 888
    .line 889
    invoke-static/range {v17 .. v26}, Lug81;->c(Lavn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLt6u0;Lbun;I)V

    .line 890
    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_28
    move-object/from16 v25, v8

    .line 894
    .line 895
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 896
    .line 897
    .line 898
    :goto_1a
    return-object v15

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
