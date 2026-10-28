.class public final Lzyk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzyk;->a:B

    iput-object p1, p0, Lzyk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lzyk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzyk;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v0, v0, Lzyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    check-cast v1, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcsn0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcsn0;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x255726bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v6}, Lqs81;->o(Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v0, 0x25584046

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v3

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v8, v2, 0x3

    .line 97
    .line 98
    if-eq v8, v5, :cond_3

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v5, v6

    .line 103
    :goto_2
    and-int/2addr v2, v7

    .line 104
    move-object v14, v1

    .line 105
    check-cast v14, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const v1, 0x78fe5954

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Lwgn0;

    .line 120
    .line 121
    iget-object v0, v0, Lwgn0;->g:Lvgn0;

    .line 122
    .line 123
    const-string v1, "?"

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lvgn0;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v7, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    move-object v7, v1

    .line 135
    :goto_4
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v0, Lvgn0;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v8, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    move-object v8, v1

    .line 145
    :goto_6
    const-string v0, "ProjectConversationItem"

    .line 146
    .line 147
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0xf4

    .line 153
    .line 154
    const/high16 v10, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v7 .. v16}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-object v3

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbun;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    and-int/lit8 v9, v8, 0x3

    .line 183
    .line 184
    if-eq v9, v5, :cond_9

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_9
    and-int/lit8 v5, v8, 0x1

    .line 188
    .line 189
    check-cast v1, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    check-cast v0, Lc37;

    .line 198
    .line 199
    iget-object v7, v0, Lc37;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lon01;->b:Ltn01;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x3ffa

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_8
    return-object v3

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lbun;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    check-cast v0, Lu19;

    .line 255
    .line 256
    and-int/lit8 v8, v2, 0x3

    .line 257
    .line 258
    if-eq v8, v5, :cond_b

    .line 259
    .line 260
    move v5, v7

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move v5, v6

    .line 263
    :goto_9
    and-int/2addr v2, v7

    .line 264
    check-cast v1, Lmv10;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    const v2, 0x7f130f63

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Lzjq0;->g(Lbun;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v5, v0, Lu19;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v8, v5

    .line 282
    check-cast v8, Lnqd0;

    .line 283
    .line 284
    sget-object v5, Ltg1;->a:Lvvi0;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/16 v13, 0xa

    .line 288
    .line 289
    const/high16 v9, 0x438c0000    # 280.0f

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/high16 v11, 0x440c0000    # 560.0f

    .line 293
    .line 294
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v8, :cond_c

    .line 307
    .line 308
    sget-object v8, Lly5;->c:Lev00;

    .line 309
    .line 310
    if-ne v9, v8, :cond_d

    .line 311
    .line 312
    :cond_c
    new-instance v9, Lew;

    .line 313
    .line 314
    const/16 v8, 0x10

    .line 315
    .line 316
    invoke-direct {v9, v2, v8}, Lew;-><init>(Ljava/lang/String;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v4, v6, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v4, Ldi1;->b:Lmj9;

    .line 333
    .line 334
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 356
    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 363
    .line 364
    if-eqz v9, :cond_e

    .line 365
    .line 366
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 367
    .line 368
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 376
    .line 377
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Ljxd0;->e:Ln13;

    .line 381
    .line 382
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v4, Ljxd0;->g:Ljac;

    .line 386
    .line 387
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 388
    .line 389
    if-nez v8, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_10

    .line 404
    .line 405
    :cond_f
    invoke-static {v5, v1, v5, v4}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 409
    .line 410
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lu19;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lfin;

    .line 416
    .line 417
    invoke-static {v6, v0, v1, v7}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v3

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lbun;

    .line 433
    .line 434
    move-object/from16 v8, p2

    .line 435
    .line 436
    check-cast v8, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    and-int/lit8 v9, v8, 0x3

    .line 443
    .line 444
    if-eq v9, v5, :cond_13

    .line 445
    .line 446
    move v6, v7

    .line 447
    :cond_13
    and-int/lit8 v5, v8, 0x1

    .line 448
    .line 449
    check-cast v1, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_14

    .line 456
    .line 457
    check-cast v0, Lmld0;

    .line 458
    .line 459
    iget-object v7, v0, Lmld0;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    sget-object v0, Lon01;->c:Ltn01;

    .line 466
    .line 467
    iget-object v9, v0, Ltn01;->b:Lsn01;

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x3ffa

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v1

    .line 493
    .line 494
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_14
    move-object/from16 v22, v1

    .line 499
    .line 500
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 501
    .line 502
    .line 503
    :goto_c
    return-object v3

    .line 504
    :pswitch_4
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lbun;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    and-int/lit8 v8, v2, 0x3

    .line 517
    .line 518
    if-eq v8, v5, :cond_15

    .line 519
    .line 520
    move v5, v7

    .line 521
    goto :goto_d

    .line 522
    :cond_15
    move v5, v6

    .line 523
    :goto_d
    and-int/2addr v2, v7

    .line 524
    check-cast v1, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    const v2, -0x1f529611

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 536
    .line 537
    .line 538
    move-object v7, v0

    .line 539
    check-cast v7, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 546
    .line 547
    iget-wide v8, v0, Lp5n;->d:J

    .line 548
    .line 549
    move-wide v15, v8

    .line 550
    sget-object v9, Lon01;->d:Ltn01;

    .line 551
    .line 552
    const-string v0, "CodexRemoteProjectPickerRow"

    .line 553
    .line 554
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x3eaa

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x2

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x1

    .line 566
    const/4 v14, 0x0

    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const v23, 0x186000

    .line 578
    .line 579
    .line 580
    move-object/from16 v22, v1

    .line 581
    .line 582
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_16
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 590
    .line 591
    .line 592
    :goto_e
    return-object v3

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
