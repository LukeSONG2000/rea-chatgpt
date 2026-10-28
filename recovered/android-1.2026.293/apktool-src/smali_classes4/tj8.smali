.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltj8;->a:B

    iput-object p1, p0, Ltj8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltj8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltj8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ltj8;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ltj8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj8;->a:B

    .line 4
    .line 5
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const-string v5, "<anonymous>"

    .line 8
    .line 9
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-boolean v7, v0, Ltj8;->b:Z

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    const/16 v9, 0x12

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Ltj8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x4

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v11

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lslv0;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x6

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    and-int/lit8 v2, v1, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v0

    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move v12, v14

    .line 72
    :cond_1
    or-int/2addr v1, v12

    .line 73
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 74
    .line 75
    if-eq v2, v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v10, v13

    .line 79
    :goto_1
    and-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    check-cast v0, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const v2, -0x572fac56

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "SettingsScreen"

    .line 98
    .line 99
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    and-int/lit8 v22, v1, 0xe

    .line 104
    .line 105
    const/16 v23, 0x1e

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v0

    .line 112
    .line 113
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const v1, -0x572eb0d3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v8

    .line 134
    :pswitch_0
    move-object v15, v11

    .line 135
    check-cast v15, Loz2;

    .line 136
    .line 137
    move v1, v14

    .line 138
    move-object/from16 v14, p1

    .line 139
    .line 140
    check-cast v14, Lslv0;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    check-cast v2, Lbun;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/lit8 v4, v3, 0x6

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    and-int/lit8 v4, v3, 0x8

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v4, v2

    .line 171
    check-cast v4, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_3
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move v12, v1

    .line 180
    :cond_7
    or-int/2addr v3, v12

    .line 181
    :cond_8
    and-int/lit8 v1, v3, 0x13

    .line 182
    .line 183
    if-eq v1, v9, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v10, v13

    .line 187
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 188
    .line 189
    check-cast v2, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 198
    .line 199
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2}, Ljbt0;->a(Lbun;)Lv860;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    const/16 v24, 0x6

    .line 208
    .line 209
    const/16 v25, 0xe

    .line 210
    .line 211
    iget-boolean v0, v0, Ltj8;->b:Z

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    invoke-static/range {v16 .. v25}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v19, v23

    .line 230
    .line 231
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    and-int/lit8 v20, v3, 0xe

    .line 236
    .line 237
    const/16 v21, 0x1c

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    invoke-static/range {v14 .. v21}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v19, v2

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v8

    .line 251
    :pswitch_1
    move v1, v14

    .line 252
    check-cast v11, Lfr80;

    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lcn70;

    .line 257
    .line 258
    move-object/from16 v14, p2

    .line 259
    .line 260
    check-cast v14, Lbun;

    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    check-cast v15, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    and-int/lit8 v16, v15, 0x6

    .line 271
    .line 272
    if-nez v16, :cond_c

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move-object v2, v14

    .line 277
    check-cast v2, Lmv10;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    move v2, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v2, v12

    .line 288
    :goto_6
    or-int/2addr v15, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_7
    and-int/lit8 v2, v15, 0x13

    .line 293
    .line 294
    if-eq v2, v9, :cond_d

    .line 295
    .line 296
    move v2, v10

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move v2, v13

    .line 299
    :goto_8
    and-int/lit8 v9, v15, 0x1

    .line 300
    .line 301
    check-cast v14, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v14, v9, v2}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_18

    .line 308
    .line 309
    sget-object v2, Ldi1;->f:Lmj9;

    .line 310
    .line 311
    invoke-static {v0}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    iget-wide v4, v14, Lmv10;->T:J

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v14, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 349
    .line 350
    if-eqz v9, :cond_17

    .line 351
    .line 352
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    invoke-virtual {v14, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 364
    .line 365
    .line 366
    :goto_9
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 367
    .line 368
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Ljxd0;->e:Ln13;

    .line 372
    .line 373
    invoke-static {v14, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Ljxd0;->g:Ljac;

    .line 381
    .line 382
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 389
    .line 390
    invoke-static {v14, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Ler80;->a:Ler80;

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    const v0, -0x7343cc1b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_f
    instance-of v0, v11, Ldr80;

    .line 413
    .line 414
    const v2, 0x7f130126

    .line 415
    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    const v0, 0xacbe836

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f130124

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    check-cast v11, Ldr80;

    .line 437
    .line 438
    iget-object v0, v11, Ldr80;->b:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    move-object/from16 v3, v17

    .line 441
    .line 442
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x12

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    move-object/from16 v23, v0

    .line 453
    .line 454
    move-object/from16 v19, v14

    .line 455
    .line 456
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_10
    move-object/from16 v3, v17

    .line 465
    .line 466
    instance-of v0, v11, Lar80;

    .line 467
    .line 468
    const v4, 0x7f130125

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    const v0, 0xad318b7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    check-cast v11, Lar80;

    .line 480
    .line 481
    iget-boolean v0, v11, Lar80;->c:Z

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    const v0, 0xad48f61

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v22

    .line 499
    iget-object v0, v11, Lar80;->e:Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x12

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    move-object/from16 v23, v0

    .line 512
    .line 513
    move-object/from16 v19, v14

    .line 514
    .line 515
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_11
    iget v0, v11, Lar80;->d:I

    .line 524
    .line 525
    const/4 v4, 0x3

    .line 526
    if-ne v0, v4, :cond_12

    .line 527
    .line 528
    const v0, 0xadcd37e

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 532
    .line 533
    .line 534
    const v0, 0x7f130121

    .line 535
    .line 536
    .line 537
    invoke-static {v14, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v22

    .line 545
    iget-object v0, v11, Lar80;->g:Lkotlin/jvm/functions/Function0;

    .line 546
    .line 547
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v20

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x12

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    move-object/from16 v19, v14

    .line 560
    .line 561
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_12
    if-eq v0, v1, :cond_13

    .line 569
    .line 570
    const v0, -0x7342f484

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v28

    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x7f

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const-wide/16 v23, 0x0

    .line 593
    .line 594
    const-wide/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 v27, v14

    .line 597
    .line 598
    invoke-static/range {v17 .. v28}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_13
    const v0, 0xae64695

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 609
    .line 610
    .line 611
    const/high16 v15, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    const/16 v24, 0x61b6

    .line 626
    .line 627
    const/16 v25, 0x28

    .line 628
    .line 629
    sget-object v17, Lmk81;->b:Lfin;

    .line 630
    .line 631
    sget-object v18, Lmk81;->c:Lfin;

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    sget-object v21, Lmk81;->d:Lfin;

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move-object/from16 v23, v14

    .line 640
    .line 641
    invoke-static/range {v17 .. v25}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 645
    .line 646
    .line 647
    :goto_a
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_14
    instance-of v0, v11, Lcr80;

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    const v0, 0xaef4fb7

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 660
    .line 661
    .line 662
    check-cast v11, Lcr80;

    .line 663
    .line 664
    iget-boolean v0, v11, Lcr80;->e:Z

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    const v0, 0xaf0c281

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v21

    .line 678
    invoke-static {v14, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v22

    .line 682
    iget-object v0, v11, Lcr80;->c:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x12

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    move-object/from16 v23, v0

    .line 695
    .line 696
    move-object/from16 v19, v14

    .line 697
    .line 698
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_15
    const v0, 0xaf8ae38

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    const/high16 v15, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Llxq;

    .line 718
    .line 719
    invoke-direct {v1, v12, v7}, Llxq;-><init>(BZ)V

    .line 720
    .line 721
    .line 722
    const v2, -0x5fcb66d8

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v10, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    new-instance v0, Lam6;

    .line 738
    .line 739
    const/4 v1, 0x5

    .line 740
    invoke-direct {v0, v1, v7}, Lam6;-><init>(BZ)V

    .line 741
    .line 742
    .line 743
    const v1, -0x2130463b

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v10, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 747
    .line 748
    .line 749
    move-result-object v21

    .line 750
    const/16 v24, 0x61b6

    .line 751
    .line 752
    const/16 v25, 0x28

    .line 753
    .line 754
    sget-object v17, Lmk81;->e:Lfin;

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    move-object/from16 v23, v14

    .line 761
    .line 762
    invoke-static/range {v17 .. v25}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    :goto_b
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 769
    .line 770
    .line 771
    :goto_c
    invoke-virtual {v14, v10}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_16
    const v0, -0x7343c43e

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v14, v13}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 784
    .line 785
    .line 786
    throw v16

    .line 787
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 788
    .line 789
    .line 790
    :goto_d
    return-object v8

    .line 791
    :pswitch_2
    move v1, v14

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    check-cast v11, Ln19;

    .line 795
    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lrvi0;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Lbun;

    .line 803
    .line 804
    move-object/from16 v4, p3

    .line 805
    .line 806
    check-cast v4, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    sget-object v5, Lly5;->c:Lev00;

    .line 813
    .line 814
    and-int/lit8 v14, v4, 0x6

    .line 815
    .line 816
    if-nez v14, :cond_1a

    .line 817
    .line 818
    move-object v14, v2

    .line 819
    check-cast v14, Lmv10;

    .line 820
    .line 821
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    if-eqz v14, :cond_19

    .line 826
    .line 827
    move v14, v1

    .line 828
    goto :goto_e

    .line 829
    :cond_19
    move v14, v12

    .line 830
    :goto_e
    or-int/2addr v4, v14

    .line 831
    :cond_1a
    and-int/lit8 v14, v4, 0x13

    .line 832
    .line 833
    if-eq v14, v9, :cond_1b

    .line 834
    .line 835
    move v9, v10

    .line 836
    goto :goto_f

    .line 837
    :cond_1b
    move v9, v13

    .line 838
    :goto_f
    and-int/2addr v4, v10

    .line 839
    check-cast v2, Lmv10;

    .line 840
    .line 841
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_2d

    .line 846
    .line 847
    sget-object v4, La1a0;->a:Luow0;

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ld06;

    .line 854
    .line 855
    iget-object v9, v11, Ln19;->Z:Lsmw0;

    .line 856
    .line 857
    const/4 v14, 0x7

    .line 858
    invoke-static {v9, v2, v13, v14}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    if-nez v14, :cond_1c

    .line 871
    .line 872
    if-ne v12, v5, :cond_1d

    .line 873
    .line 874
    :cond_1c
    new-instance v17, Liq6;

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x3

    .line 879
    .line 880
    const/16 v18, 0x1

    .line 881
    .line 882
    const-class v20, Ln19;

    .line 883
    .line 884
    const-string v21, "processIntent"

    .line 885
    .line 886
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 887
    .line 888
    move-object/from16 v19, v11

    .line 889
    .line 890
    invoke-direct/range {v17 .. v24}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v12, v17

    .line 894
    .line 895
    invoke-virtual {v2, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1d
    check-cast v12, Lws10;

    .line 899
    .line 900
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Lvj8;

    .line 905
    .line 906
    iget-object v11, v11, Lvj8;->a:Landroid/graphics/Bitmap;

    .line 907
    .line 908
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    if-nez v11, :cond_1e

    .line 917
    .line 918
    if-ne v14, v5, :cond_20

    .line 919
    .line 920
    :cond_1e
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Lvj8;

    .line 925
    .line 926
    iget-object v11, v11, Lvj8;->a:Landroid/graphics/Bitmap;

    .line 927
    .line 928
    if-eqz v11, :cond_1f

    .line 929
    .line 930
    new-instance v14, Lqe2;

    .line 931
    .line 932
    invoke-direct {v14, v11}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_1f
    move-object/from16 v14, v16

    .line 937
    .line 938
    :goto_10
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_20
    check-cast v14, Lqe2;

    .line 942
    .line 943
    new-array v11, v13, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    if-ne v15, v5, :cond_21

    .line 950
    .line 951
    new-instance v15, Lwb;

    .line 952
    .line 953
    const/16 v10, 0x19

    .line 954
    .line 955
    invoke-direct {v15, v10}, Lwb;-><init>(B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_21
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    const/16 v10, 0x180

    .line 964
    .line 965
    sget-object v1, Lxus;->d:Lhpr0;

    .line 966
    .line 967
    invoke-static {v11, v1, v15, v2, v10}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lxus;

    .line 972
    .line 973
    sget-object v10, Lj960;->a:Luow0;

    .line 974
    .line 975
    invoke-virtual {v2, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    check-cast v10, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    const-string v11, "AvatarCropperScreen"

    .line 986
    .line 987
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    move-object/from16 p0, v1

    .line 992
    .line 993
    const/high16 v13, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object v13, v15

    .line 1000
    invoke-static {v1, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v17

    .line 1004
    if-nez v14, :cond_22

    .line 1005
    .line 1006
    if-nez v10, :cond_22

    .line 1007
    .line 1008
    const/16 v18, 0x1

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_22
    const/16 v18, 0x0

    .line 1012
    .line 1013
    :goto_11
    const/16 v25, 0x6000

    .line 1014
    .line 1015
    const/16 v26, 0x16

    .line 1016
    .line 1017
    const-wide/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x1

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    move-object/from16 v24, v2

    .line 1026
    .line 1027
    invoke-static/range {v17 .. v26}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    sget-object v1, Ldi1;->b:Lmj9;

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move v13, v7

    .line 1043
    move-object/from16 v23, v8

    .line 1044
    .line 1045
    iget-wide v7, v2, Lmv10;->T:J

    .line 1046
    .line 1047
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 1060
    .line 1061
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget-object v15, v2, Lmv10;->a:Le36;

    .line 1065
    .line 1066
    if-eqz v15, :cond_2c

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 1072
    .line 1073
    if-eqz v15, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_23
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_12
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1083
    .line 1084
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1088
    .line 1089
    invoke-static {v2, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1097
    .line 1098
    invoke-static {v2, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1105
    .line 1106
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1107
    .line 1108
    .line 1109
    if-nez v14, :cond_24

    .line 1110
    .line 1111
    if-eqz v10, :cond_24

    .line 1112
    .line 1113
    const v0, -0x7d90db6d

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 1134
    .line 1135
    iget-wide v7, v3, Lz3n;->d:J

    .line 1136
    .line 1137
    const/16 v21, 0x0

    .line 1138
    .line 1139
    const/16 v22, 0xe

    .line 1140
    .line 1141
    const v18, 0x3e4ccccd    # 0.2f

    .line 1142
    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x0

    .line 1147
    .line 1148
    move-wide/from16 v16, v7

    .line 1149
    .line 1150
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v7

    .line 1154
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 1155
    .line 1156
    invoke-static {v1, v7, v8, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v3, 0x0

    .line 1161
    invoke-static {v3, v2, v0, v1, v3}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_13

    .line 1165
    :cond_24
    const/4 v3, 0x0

    .line 1166
    const v0, -0x7d8e33f8

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1173
    .line 1174
    .line 1175
    :goto_13
    if-eqz v14, :cond_26

    .line 1176
    .line 1177
    const v0, -0x7d8cdeba

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v13, :cond_25

    .line 1184
    .line 1185
    const/16 v19, 0x2

    .line 1186
    .line 1187
    :goto_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_25
    const/16 v19, 0x1

    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :goto_15
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v18

    .line 1205
    new-instance v0, Lq9;

    .line 1206
    .line 1207
    const/4 v1, 0x4

    .line 1208
    invoke-direct {v0, v14, v1}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x79a86883

    .line 1212
    .line 1213
    .line 1214
    const/4 v3, 0x1

    .line 1215
    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v20

    .line 1219
    const/16 v22, 0x61b0

    .line 1220
    .line 1221
    move-object/from16 v17, p0

    .line 1222
    .line 1223
    move-object/from16 v21, v2

    .line 1224
    .line 1225
    invoke-static/range {v17 .. v22}, Lrq71;->b(Lxus;Lnqd0;ILfin;Lbun;I)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v1, v17

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_26
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    const/4 v13, 0x0

    .line 1238
    const v0, -0x7d814e78

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1245
    .line 1246
    .line 1247
    :goto_16
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lvj8;

    .line 1252
    .line 1253
    iget-boolean v0, v0, Lvj8;->b:Z

    .line 1254
    .line 1255
    if-nez v0, :cond_27

    .line 1256
    .line 1257
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lvj8;

    .line 1262
    .line 1263
    iget-object v0, v0, Lvj8;->a:Landroid/graphics/Bitmap;

    .line 1264
    .line 1265
    if-eqz v0, :cond_27

    .line 1266
    .line 1267
    iget-object v0, v1, Lxus;->c:Lvbj0;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lduo0;

    .line 1274
    .line 1275
    if-eqz v0, :cond_27

    .line 1276
    .line 1277
    const/16 v22, 0x1

    .line 1278
    .line 1279
    goto :goto_17

    .line 1280
    :cond_27
    const/16 v22, 0x0

    .line 1281
    .line 1282
    :goto_17
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    or-int/2addr v0, v3

    .line 1291
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-nez v0, :cond_28

    .line 1296
    .line 1297
    if-ne v3, v5, :cond_29

    .line 1298
    .line 1299
    :cond_28
    new-instance v3, Ll50;

    .line 1300
    .line 1301
    const/4 v0, 0x4

    .line 1302
    invoke-direct {v3, v1, v12, v0}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_29
    move-object/from16 v20, v3

    .line 1309
    .line 1310
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-nez v0, :cond_2a

    .line 1321
    .line 1322
    if-ne v1, v5, :cond_2b

    .line 1323
    .line 1324
    :cond_2a
    new-instance v1, Luj8;

    .line 1325
    .line 1326
    const/4 v13, 0x0

    .line 1327
    invoke-direct {v1, v4, v13}, Luj8;-><init>(Ld06;B)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2b
    move-object/from16 v21, v1

    .line 1334
    .line 1335
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sget-object v3, Ldi1;->i:Lmj9;

    .line 1348
    .line 1349
    sget-object v4, Ly5a;->a:Ly5a;

    .line 1350
    .line 1351
    invoke-virtual {v4, v1, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v19

    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    move-object/from16 v18, v2

    .line 1362
    .line 1363
    invoke-static/range {v17 .. v22}, Lx8n;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1372
    .line 1373
    .line 1374
    throw v16

    .line 1375
    :cond_2d
    move-object/from16 v23, v8

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_18
    return-object v23

    .line 1381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
