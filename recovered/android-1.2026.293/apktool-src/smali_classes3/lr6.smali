.class public final synthetic Llr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llr6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llr6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llr6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llr6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llr6;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v12, La011;->a:La011;

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Llr6;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Llr6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Llr6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    iget-object v8, v0, Llr6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Llr6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    check-cast v19, Lzc61;

    .line 39
    .line 40
    move-object/from16 v20, v8

    .line 41
    .line 42
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v21, v5

    .line 45
    .line 46
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v22, v15

    .line 49
    .line 50
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object/from16 v24, v14

    .line 53
    .line 54
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lq6n;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lbun;

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v2, v1, 0x11

    .line 73
    .line 74
    if-eq v2, v9, :cond_0

    .line 75
    .line 76
    move v10, v13

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    :goto_0
    and-int/2addr v1, v13

    .line 80
    check-cast v0, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v1, "WritingBlockVersionHistoryBottomSheet"

    .line 89
    .line 90
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x10

    .line 97
    .line 98
    move-object/from16 v25, v0

    .line 99
    .line 100
    invoke-static/range {v19 .. v27}, Lvu81;->c(Lzc61;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object/from16 v25, v0

    .line 105
    .line 106
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v12

    .line 110
    :pswitch_0
    check-cast v0, Lpvq0;

    .line 111
    .line 112
    check-cast v8, La5e0;

    .line 113
    .line 114
    check-cast v5, Ljava/util/Map;

    .line 115
    .line 116
    check-cast v15, Ljava/util/Map;

    .line 117
    .line 118
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lswk0;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ls9n;

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v0, v0, Lpvq0;->k:Ly1x0;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, Lswk0;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Loz2;

    .line 149
    .line 150
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    add-int/lit8 v9, v7, 0x1

    .line 179
    .line 180
    if-ltz v7, :cond_8

    .line 181
    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v9, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    move v8, v1

    .line 202
    :goto_3
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move v11, v7

    .line 224
    :goto_4
    if-lt v11, v8, :cond_5

    .line 225
    .line 226
    move-object/from16 v10, v17

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v10, Lc2x0;

    .line 241
    .line 242
    invoke-direct {v10, v11, v8}, Lc2x0;-><init>(II)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ls9n;

    .line 254
    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    new-instance v8, Lz1x0;

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-interface {v7}, Ls9n;->p()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_6

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    :cond_6
    invoke-direct {v8, v10, v7}, Lz1x0;-><init>(Lc2x0;Ls9n;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_7
    move v7, v9

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, Lzx6;->k0()V

    .line 279
    .line 280
    .line 281
    throw v17

    .line 282
    :cond_9
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_6
    move-object v1, v0

    .line 292
    check-cast v1, Lau90;

    .line 293
    .line 294
    invoke-virtual {v1}, Lau90;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Lau90;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lz1x0;

    .line 305
    .line 306
    iget-object v3, v1, Lz1x0;->a:Lc2x0;

    .line 307
    .line 308
    iget v3, v3, Lc2x0;->a:I

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v1, Lz1x0;->a:Lc2x0;

    .line 315
    .line 316
    iget v4, v4, Lc2x0;->b:I

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v1, v1, Lz1x0;->b:Ls9n;

    .line 323
    .line 324
    invoke-interface {v14, v3, v4, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :goto_7
    return-object v12

    .line 329
    :pswitch_1
    check-cast v0, Laq70;

    .line 330
    .line 331
    check-cast v8, Lvev0;

    .line 332
    .line 333
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    check-cast v15, Ljava/util/List;

    .line 336
    .line 337
    check-cast v14, Ljava/util/Map;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lrvi0;

    .line 342
    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    check-cast v9, Lbun;

    .line 346
    .line 347
    move-object/from16 v10, p3

    .line 348
    .line 349
    check-cast v10, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    and-int/lit8 v19, v10, 0x6

    .line 356
    .line 357
    move/from16 v28, v13

    .line 358
    .line 359
    if-nez v19, :cond_c

    .line 360
    .line 361
    move-object v13, v9

    .line 362
    check-cast v13, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_b

    .line 369
    .line 370
    const/16 v16, 0x4

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    const/16 v16, 0x2

    .line 374
    .line 375
    :goto_8
    or-int v10, v10, v16

    .line 376
    .line 377
    :cond_c
    and-int/lit8 v13, v10, 0x13

    .line 378
    .line 379
    if-eq v13, v4, :cond_d

    .line 380
    .line 381
    move/from16 v4, v28

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    const/4 v4, 0x0

    .line 385
    :goto_9
    and-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    check-cast v9, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v9, v10, v4}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    const-string v4, "SkillsDirectoryHomeScreen"

    .line 396
    .line 397
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v11, v7, v1, v10}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v10, Ldi1;->b:Lmj9;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-static {v10, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    move-object/from16 v20, v8

    .line 413
    .line 414
    iget-wide v7, v9, Lmv10;->T:J

    .line 415
    .line 416
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v13, v9, Lmv10;->a:Le36;

    .line 434
    .line 435
    if-eqz v13, :cond_11

    .line 436
    .line 437
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 441
    .line 442
    if-eqz v13, :cond_e

    .line 443
    .line 444
    invoke-virtual {v9, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_e
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 449
    .line 450
    .line 451
    :goto_a
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 452
    .line 453
    invoke-static {v9, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Ljxd0;->e:Ln13;

    .line 457
    .line 458
    invoke-static {v9, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v7, Ljxd0;->g:Ljac;

    .line 466
    .line 467
    invoke-static {v9, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 474
    .line 475
    invoke-static {v9, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x7

    .line 479
    invoke-static {v6, v6, v6, v2, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    const/high16 v13, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object/from16 v8, v20

    .line 498
    .line 499
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    or-int/2addr v2, v3

    .line 508
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    or-int/2addr v2, v3

    .line 513
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    or-int/2addr v2, v3

    .line 518
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v2, :cond_f

    .line 523
    .line 524
    sget-object v2, Lly5;->c:Lev00;

    .line 525
    .line 526
    if-ne v3, v2, :cond_10

    .line 527
    .line 528
    :cond_f
    new-instance v19, Lfnc;

    .line 529
    .line 530
    const/16 v24, 0xa

    .line 531
    .line 532
    move-object/from16 v22, v5

    .line 533
    .line 534
    move-object/from16 v20, v8

    .line 535
    .line 536
    move-object/from16 v23, v14

    .line 537
    .line 538
    move-object/from16 v21, v15

    .line 539
    .line 540
    invoke-direct/range {v19 .. v24}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v19

    .line 544
    .line 545
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    move-object/from16 v24, v3

    .line 549
    .line 550
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const/16 v26, 0x6

    .line 553
    .line 554
    const/16 v27, 0x1f8

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    move-object v15, v1

    .line 571
    move-object/from16 v25, v9

    .line 572
    .line 573
    invoke-static/range {v15 .. v27}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 574
    .line 575
    .line 576
    move/from16 v0, v28

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 583
    .line 584
    .line 585
    throw v17

    .line 586
    :cond_12
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 587
    .line 588
    .line 589
    :goto_b
    return-object v12

    .line 590
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    move-object/from16 v21, v5

    .line 595
    .line 596
    check-cast v21, Losc;

    .line 597
    .line 598
    check-cast v15, Ljava/lang/String;

    .line 599
    .line 600
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ln910;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Lbun;

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    check-cast v4, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    and-int/lit8 v5, v4, 0x11

    .line 619
    .line 620
    if-eq v5, v9, :cond_13

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    :goto_c
    const/16 v28, 0x1

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_13
    const/4 v5, 0x0

    .line 627
    goto :goto_c

    .line 628
    :goto_d
    and-int/lit8 v4, v4, 0x1

    .line 629
    .line 630
    check-cast v1, Lmv10;

    .line 631
    .line 632
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_1a

    .line 637
    .line 638
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 639
    .line 640
    const-string v5, "SearchItemSelectedUsersHeader"

    .line 641
    .line 642
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/16 v26, 0x0

    .line 647
    .line 648
    const/16 v27, 0xb

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/high16 v25, 0x41000000    # 8.0f

    .line 655
    .line 656
    move-object/from16 v22, v4

    .line 657
    .line 658
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    move-object/from16 v9, v22

    .line 663
    .line 664
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v30

    .line 668
    sget-object v31, Lon01;->a:Ltn01;

    .line 669
    .line 670
    const/16 v45, 0x0

    .line 671
    .line 672
    const/16 v46, 0x3ff8

    .line 673
    .line 674
    const v29, 0x7f1303b1

    .line 675
    .line 676
    .line 677
    const/16 v32, 0x0

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const-wide/16 v37, 0x0

    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    const/16 v40, 0x0

    .line 692
    .line 693
    const/16 v41, 0x0

    .line 694
    .line 695
    const/16 v42, 0x0

    .line 696
    .line 697
    const/16 v44, 0x0

    .line 698
    .line 699
    move-object/from16 v43, v1

    .line 700
    .line 701
    invoke-static/range {v29 .. v46}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 702
    .line 703
    .line 704
    const v4, -0x7b95f480

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_16

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljrd;

    .line 727
    .line 728
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    or-int/2addr v7, v10

    .line 737
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-nez v7, :cond_14

    .line 742
    .line 743
    sget-object v7, Lly5;->c:Lev00;

    .line 744
    .line 745
    if-ne v10, v7, :cond_15

    .line 746
    .line 747
    :cond_14
    new-instance v10, Lohl0;

    .line 748
    .line 749
    const/16 v7, 0xb

    .line 750
    .line 751
    invoke-direct {v10, v8, v4, v7}, Lohl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_15
    move-object/from16 v20, v10

    .line 758
    .line 759
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    sget-object v7, Losc;->f:Losc;

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    move-object/from16 v23, v1

    .line 768
    .line 769
    move-object/from16 v19, v4

    .line 770
    .line 771
    invoke-static/range {v19 .. v24}, Lln71;->f(Ljrd;Lkotlin/jvm/functions/Function0;Losc;Lnqd0;Lbun;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_16
    const/4 v13, 0x0

    .line 776
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Ldi1;->e:Lmj9;

    .line 780
    .line 781
    const/4 v4, 0x2

    .line 782
    invoke-static {v9, v2, v6, v4}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget v4, Lbbv0;->a:F

    .line 787
    .line 788
    const/high16 v4, 0x41c00000    # 24.0f

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v0, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-wide v6, v1, Lmv10;->T:J

    .line 808
    .line 809
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 827
    .line 828
    if-eqz v7, :cond_19

    .line 829
    .line 830
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 831
    .line 832
    .line 833
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 834
    .line 835
    if-eqz v7, :cond_17

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_17
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 842
    .line 843
    .line 844
    :goto_f
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 845
    .line 846
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Ljxd0;->e:Ln13;

    .line 850
    .line 851
    invoke-static {v1, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v3, Ljxd0;->g:Ljac;

    .line 859
    .line 860
    invoke-static {v1, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 867
    .line 868
    invoke-static {v1, v2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_18

    .line 876
    .line 877
    const v0, 0x3c5b8133

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 888
    .line 889
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 890
    .line 891
    iget-wide v2, v0, Lr4n;->b:J

    .line 892
    .line 893
    sget-object v31, Lon01;->a:Ltn01;

    .line 894
    .line 895
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v30

    .line 899
    const/16 v45, 0x0

    .line 900
    .line 901
    const/16 v46, 0x3efa

    .line 902
    .line 903
    const v29, 0x7f1303b0

    .line 904
    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    const/16 v39, 0x0

    .line 917
    .line 918
    const/16 v40, 0x0

    .line 919
    .line 920
    const/16 v41, 0x0

    .line 921
    .line 922
    const/16 v42, 0x0

    .line 923
    .line 924
    const/16 v44, 0x0

    .line 925
    .line 926
    move-object/from16 v43, v1

    .line 927
    .line 928
    move-wide/from16 v37, v2

    .line 929
    .line 930
    invoke-static/range {v29 .. v46}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 931
    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 935
    .line 936
    .line 937
    :goto_10
    const/4 v0, 0x1

    .line 938
    goto :goto_11

    .line 939
    :cond_18
    const/4 v13, 0x0

    .line 940
    const v0, 0x3c5f57a2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_10

    .line 950
    :goto_11
    invoke-static {v13, v14, v1, v0}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 955
    .line 956
    .line 957
    throw v17

    .line 958
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 959
    .line 960
    .line 961
    :goto_12
    return-object v12

    .line 962
    :pswitch_3
    check-cast v0, Lrvi0;

    .line 963
    .line 964
    move-object/from16 v17, v8

    .line 965
    .line 966
    check-cast v17, Laq70;

    .line 967
    .line 968
    check-cast v5, La5e0;

    .line 969
    .line 970
    check-cast v15, Lji11;

    .line 971
    .line 972
    check-cast v14, Lws10;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lx5a;

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    check-cast v1, Lbun;

    .line 981
    .line 982
    move-object/from16 v2, p3

    .line 983
    .line 984
    check-cast v2, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    and-int/lit8 v3, v2, 0x11

    .line 991
    .line 992
    if-eq v3, v9, :cond_1b

    .line 993
    .line 994
    const/4 v10, 0x1

    .line 995
    :goto_13
    const/16 v28, 0x1

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_1b
    const/4 v10, 0x0

    .line 999
    goto :goto_13

    .line 1000
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1001
    .line 1002
    check-cast v1, Lmv10;

    .line 1003
    .line 1004
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_1e

    .line 1009
    .line 1010
    const-string v2, "MyDevicesScreen"

    .line 1011
    .line 1012
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    or-int/2addr v2, v3

    .line 1025
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    or-int/2addr v2, v3

    .line 1030
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-nez v2, :cond_1c

    .line 1035
    .line 1036
    sget-object v2, Lly5;->c:Lev00;

    .line 1037
    .line 1038
    if-ne v3, v2, :cond_1d

    .line 1039
    .line 1040
    :cond_1c
    new-instance v3, Leh6;

    .line 1041
    .line 1042
    const/16 v2, 0x13

    .line 1043
    .line 1044
    invoke-direct {v3, v15, v14, v5, v2}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_1d
    move-object/from16 v22, v3

    .line 1051
    .line 1052
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x7a

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    move-object v15, v0

    .line 1067
    move-object/from16 v23, v1

    .line 1068
    .line 1069
    invoke-static/range {v15 .. v25}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_1e
    move-object/from16 v23, v1

    .line 1074
    .line 1075
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_15
    return-object v12

    .line 1079
    :pswitch_4
    move-object v1, v0

    .line 1080
    check-cast v1, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    check-cast v8, Laq70;

    .line 1083
    .line 1084
    move-object v2, v5

    .line 1085
    check-cast v2, La5e0;

    .line 1086
    .line 1087
    check-cast v15, Le230;

    .line 1088
    .line 1089
    move-object v4, v14

    .line 1090
    check-cast v4, La5e0;

    .line 1091
    .line 1092
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Lq6n;

    .line 1095
    .line 1096
    move-object/from16 v0, p2

    .line 1097
    .line 1098
    check-cast v0, Lbun;

    .line 1099
    .line 1100
    move-object/from16 v5, p3

    .line 1101
    .line 1102
    check-cast v5, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    and-int/lit8 v7, v5, 0x11

    .line 1109
    .line 1110
    if-eq v7, v9, :cond_1f

    .line 1111
    .line 1112
    const/4 v7, 0x1

    .line 1113
    :goto_16
    const/4 v9, 0x1

    .line 1114
    goto :goto_17

    .line 1115
    :cond_1f
    const/4 v7, 0x0

    .line 1116
    goto :goto_16

    .line 1117
    :goto_17
    and-int/2addr v5, v9

    .line 1118
    check-cast v0, Lmv10;

    .line 1119
    .line 1120
    invoke-virtual {v0, v5, v7}, Lmv10;->c0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_24

    .line 1125
    .line 1126
    sget-object v5, Ldi1;->o:Lkj9;

    .line 1127
    .line 1128
    new-instance v7, Lza6;

    .line 1129
    .line 1130
    new-instance v10, Ltl;

    .line 1131
    .line 1132
    const/4 v14, 0x3

    .line 1133
    invoke-direct {v10, v14}, Ltl;-><init>(B)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v14, 0x41000000    # 8.0f

    .line 1137
    .line 1138
    invoke-direct {v7, v14, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 1139
    .line 1140
    .line 1141
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    const/4 v10, 0x2

    .line 1148
    invoke-static {v9, v14, v6, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    const-string v10, "GroupedCitationListBottomSheet"

    .line 1153
    .line 1154
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-interface {v13, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    const/16 v13, 0x30

    .line 1163
    .line 1164
    invoke-static {v7, v5, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    iget-wide v6, v0, Lmv10;->T:J

    .line 1169
    .line 1170
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1183
    .line 1184
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 1188
    .line 1189
    if-eqz v13, :cond_23

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 1195
    .line 1196
    if-eqz v13, :cond_20

    .line 1197
    .line 1198
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_20
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1203
    .line 1204
    .line 1205
    :goto_18
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1206
    .line 1207
    invoke-static {v0, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1211
    .line 1212
    invoke-static {v0, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1220
    .line 1221
    invoke-static {v0, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1228
    .line 1229
    invoke-static {v0, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    const v6, 0x7f110058

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v6, v3, v5, v0}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v29

    .line 1255
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 1260
    .line 1261
    iget-wide v5, v3, Lp5n;->d:J

    .line 1262
    .line 1263
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1264
    .line 1265
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const/4 v7, 0x0

    .line 1270
    const/4 v9, 0x2

    .line 1271
    invoke-static {v3, v14, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    sget-object v31, Lon01;->h:Ltn01;

    .line 1276
    .line 1277
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v30

    .line 1285
    const/16 v46, 0x0

    .line 1286
    .line 1287
    const/16 v47, 0x3ef0

    .line 1288
    .line 1289
    const/16 v32, 0x5

    .line 1290
    .line 1291
    const/16 v33, 0x0

    .line 1292
    .line 1293
    const/16 v34, 0x0

    .line 1294
    .line 1295
    const/16 v35, 0x0

    .line 1296
    .line 1297
    const/16 v36, 0x0

    .line 1298
    .line 1299
    const/16 v39, 0x0

    .line 1300
    .line 1301
    const/16 v40, 0x0

    .line 1302
    .line 1303
    const/16 v41, 0x0

    .line 1304
    .line 1305
    const/16 v42, 0x0

    .line 1306
    .line 1307
    const/16 v43, 0x0

    .line 1308
    .line 1309
    const/16 v45, 0x0

    .line 1310
    .line 1311
    move-object/from16 v44, v0

    .line 1312
    .line 1313
    move-wide/from16 v37, v5

    .line 1314
    .line 1315
    invoke-static/range {v29 .. v47}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v6, v44

    .line 1319
    .line 1320
    new-instance v0, Lnl70;

    .line 1321
    .line 1322
    const/4 v7, 0x1

    .line 1323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-direct {v0, v13, v7}, Lnl70;-><init>(FZ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    invoke-static {v8, v6, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const/16 v5, 0x3e

    .line 1338
    .line 1339
    invoke-static {v0, v3, v6, v5}, Ll871;->i(Lnqd0;Lv3s0;Lbun;I)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const/4 v7, 0x0

    .line 1344
    const/4 v9, 0x2

    .line 1345
    invoke-static {v0, v14, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v29

    .line 1357
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    or-int/2addr v0, v3

    .line 1366
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    or-int/2addr v0, v3

    .line 1371
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    or-int/2addr v0, v3

    .line 1376
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    if-nez v0, :cond_21

    .line 1381
    .line 1382
    sget-object v0, Lly5;->c:Lev00;

    .line 1383
    .line 1384
    if-ne v3, v0, :cond_22

    .line 1385
    .line 1386
    :cond_21
    new-instance v0, Lfnc;

    .line 1387
    .line 1388
    const/4 v5, 0x5

    .line 1389
    move-object v3, v15

    .line 1390
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v3, v0

    .line 1397
    :cond_22
    move-object/from16 v38, v3

    .line 1398
    .line 1399
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 1400
    .line 1401
    const/16 v40, 0x0

    .line 1402
    .line 1403
    const/16 v41, 0x1fc

    .line 1404
    .line 1405
    const/16 v31, 0x0

    .line 1406
    .line 1407
    const/16 v32, 0x0

    .line 1408
    .line 1409
    const/16 v33, 0x0

    .line 1410
    .line 1411
    const/16 v34, 0x0

    .line 1412
    .line 1413
    const/16 v35, 0x0

    .line 1414
    .line 1415
    const/16 v36, 0x0

    .line 1416
    .line 1417
    const/16 v37, 0x0

    .line 1418
    .line 1419
    move-object/from16 v39, v6

    .line 1420
    .line 1421
    move-object/from16 v30, v8

    .line 1422
    .line 1423
    invoke-static/range {v29 .. v41}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v0, 0x1

    .line 1427
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_19

    .line 1431
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 1432
    .line 1433
    .line 1434
    throw v17

    .line 1435
    :cond_24
    move-object v6, v0

    .line 1436
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_19
    return-object v12

    .line 1440
    :pswitch_5
    const/4 v9, 0x2

    .line 1441
    check-cast v0, Lt7m;

    .line 1442
    .line 1443
    check-cast v8, Lrtj;

    .line 1444
    .line 1445
    check-cast v5, Ll9k;

    .line 1446
    .line 1447
    check-cast v15, Lrvi0;

    .line 1448
    .line 1449
    move-object/from16 v18, v14

    .line 1450
    .line 1451
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lcn70;

    .line 1456
    .line 1457
    move-object/from16 v2, p2

    .line 1458
    .line 1459
    check-cast v2, Lbun;

    .line 1460
    .line 1461
    move-object/from16 v3, p3

    .line 1462
    .line 1463
    check-cast v3, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    and-int/lit8 v6, v3, 0x6

    .line 1470
    .line 1471
    if-nez v6, :cond_26

    .line 1472
    .line 1473
    move-object v6, v2

    .line 1474
    check-cast v6, Lmv10;

    .line 1475
    .line 1476
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    if-eqz v6, :cond_25

    .line 1481
    .line 1482
    const/16 v16, 0x4

    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :cond_25
    move/from16 v16, v9

    .line 1486
    .line 1487
    :goto_1a
    or-int v3, v3, v16

    .line 1488
    .line 1489
    :cond_26
    and-int/lit8 v6, v3, 0x13

    .line 1490
    .line 1491
    if-eq v6, v4, :cond_27

    .line 1492
    .line 1493
    const/4 v4, 0x1

    .line 1494
    :goto_1b
    const/16 v28, 0x1

    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :cond_27
    const/4 v4, 0x0

    .line 1498
    goto :goto_1b

    .line 1499
    :goto_1c
    and-int/lit8 v3, v3, 0x1

    .line 1500
    .line 1501
    check-cast v2, Lmv10;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_2d

    .line 1508
    .line 1509
    iget-object v3, v0, Lt7m;->n:Lgzk;

    .line 1510
    .line 1511
    const-string v4, "<anonymous>"

    .line 1512
    .line 1513
    if-eqz v3, :cond_29

    .line 1514
    .line 1515
    instance-of v3, v8, Lptj;

    .line 1516
    .line 1517
    if-nez v3, :cond_29

    .line 1518
    .line 1519
    const v1, 0x5434f108

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lt7m;->o:Lizk;

    .line 1526
    .line 1527
    if-eqz v1, :cond_28

    .line 1528
    .line 1529
    iget-boolean v3, v1, Lizk;->d:Z

    .line 1530
    .line 1531
    const/4 v7, 0x1

    .line 1532
    if-ne v3, v7, :cond_28

    .line 1533
    .line 1534
    iget-object v3, v1, Lizk;->e:Lgh01;

    .line 1535
    .line 1536
    if-nez v3, :cond_28

    .line 1537
    .line 1538
    iget-boolean v1, v1, Lizk;->c:Z

    .line 1539
    .line 1540
    if-nez v1, :cond_28

    .line 1541
    .line 1542
    const v1, 0x5438b39b

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v1, Li23;

    .line 1549
    .line 1550
    const/4 v3, 0x6

    .line 1551
    invoke-direct {v1, v0, v3}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 1552
    .line 1553
    .line 1554
    const v3, -0x762c9e1b

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v7, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v19

    .line 1561
    new-instance v1, Ltu;

    .line 1562
    .line 1563
    const/16 v3, 0x9

    .line 1564
    .line 1565
    invoke-direct {v1, v0, v3}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x3e2693a6

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v7, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v20

    .line 1575
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v21

    .line 1589
    const/16 v26, 0x1b6

    .line 1590
    .line 1591
    const/16 v27, 0x38

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v24, 0x0

    .line 1598
    .line 1599
    move-object/from16 v25, v2

    .line 1600
    .line 1601
    invoke-static/range {v19 .. v27}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v13, 0x0

    .line 1605
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1d

    .line 1609
    :cond_28
    const/4 v13, 0x0

    .line 1610
    const v0, 0x544a2a82

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1617
    .line 1618
    .line 1619
    :goto_1d
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_20

    .line 1623
    .line 1624
    :cond_29
    instance-of v3, v8, Lptj;

    .line 1625
    .line 1626
    if-nez v3, :cond_2a

    .line 1627
    .line 1628
    const v1, 0x544bfc3c

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v0, Lt7m;->s:Lhsl;

    .line 1635
    .line 1636
    iget-boolean v3, v0, Lt7m;->b:Z

    .line 1637
    .line 1638
    iget-object v0, v0, Lt7m;->c:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    const/16 v28, 0x1

    .line 1645
    .line 1646
    xor-int/lit8 v21, v0, 0x1

    .line 1647
    .line 1648
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1653
    .line 1654
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v22

    .line 1662
    const/16 v24, 0xc00

    .line 1663
    .line 1664
    move-object/from16 v19, v1

    .line 1665
    .line 1666
    move-object/from16 v23, v2

    .line 1667
    .line 1668
    move/from16 v20, v3

    .line 1669
    .line 1670
    invoke-static/range {v19 .. v24}, Lpkm;->i(Lhsl;ZZLnqd0;Lbun;I)V

    .line 1671
    .line 1672
    .line 1673
    const/4 v13, 0x0

    .line 1674
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_2a
    const v0, 0x5452eafc

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1682
    .line 1683
    .line 1684
    check-cast v8, Lptj;

    .line 1685
    .line 1686
    iget-object v0, v8, Lptj;->a:Lmtj;

    .line 1687
    .line 1688
    iget-object v3, v5, Ll9k;->c:Lo8k;

    .line 1689
    .line 1690
    iget-object v5, v5, Ll9k;->a:Lpml;

    .line 1691
    .line 1692
    invoke-virtual {v5}, Lpml;->b()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v21

    .line 1696
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    if-nez v5, :cond_2c

    .line 1709
    .line 1710
    sget-object v5, Lly5;->c:Lev00;

    .line 1711
    .line 1712
    if-ne v6, v5, :cond_2b

    .line 1713
    .line 1714
    goto :goto_1e

    .line 1715
    :cond_2b
    const/4 v7, 0x0

    .line 1716
    goto :goto_1f

    .line 1717
    :cond_2c
    :goto_1e
    new-instance v6, Lh8m;

    .line 1718
    .line 1719
    const/4 v7, 0x0

    .line 1720
    invoke-direct {v6, v15, v7}, Lh8m;-><init>(Lrvi0;B)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_1f
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 1727
    .line 1728
    invoke-static {v1, v6}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1733
    .line 1734
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v19

    .line 1746
    const/16 v23, 0x0

    .line 1747
    .line 1748
    const/16 v24, 0x0

    .line 1749
    .line 1750
    move-object/from16 v17, v0

    .line 1751
    .line 1752
    move-object/from16 v22, v2

    .line 1753
    .line 1754
    move-object/from16 v20, v3

    .line 1755
    .line 1756
    invoke-static/range {v17 .. v24}, Lytj;->a(Lmtj;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8k;ZLbun;II)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_20

    .line 1763
    :cond_2d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_20
    return-object v12

    .line 1767
    :pswitch_6
    move/from16 v28, v13

    .line 1768
    .line 1769
    const/4 v7, 0x0

    .line 1770
    const/4 v9, 0x2

    .line 1771
    check-cast v0, Ldm6;

    .line 1772
    .line 1773
    check-cast v8, Lfin;

    .line 1774
    .line 1775
    check-cast v5, Lfin;

    .line 1776
    .line 1777
    move-object/from16 v17, v15

    .line 1778
    .line 1779
    check-cast v17, Lfin;

    .line 1780
    .line 1781
    move-object/from16 v18, v14

    .line 1782
    .line 1783
    check-cast v18, Lfin;

    .line 1784
    .line 1785
    move-object/from16 v13, p1

    .line 1786
    .line 1787
    check-cast v13, Lq6n;

    .line 1788
    .line 1789
    move-object/from16 v1, p2

    .line 1790
    .line 1791
    check-cast v1, Lbun;

    .line 1792
    .line 1793
    move-object/from16 v2, p3

    .line 1794
    .line 1795
    check-cast v2, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    and-int/lit8 v3, v2, 0x6

    .line 1802
    .line 1803
    if-nez v3, :cond_2f

    .line 1804
    .line 1805
    move-object v3, v1

    .line 1806
    check-cast v3, Lmv10;

    .line 1807
    .line 1808
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-eqz v3, :cond_2e

    .line 1813
    .line 1814
    const/16 v16, 0x4

    .line 1815
    .line 1816
    goto :goto_21

    .line 1817
    :cond_2e
    move/from16 v16, v9

    .line 1818
    .line 1819
    :goto_21
    or-int v2, v2, v16

    .line 1820
    .line 1821
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 1822
    .line 1823
    if-eq v3, v4, :cond_30

    .line 1824
    .line 1825
    move/from16 v7, v28

    .line 1826
    .line 1827
    :cond_30
    and-int/lit8 v3, v2, 0x1

    .line 1828
    .line 1829
    check-cast v1, Lmv10;

    .line 1830
    .line 1831
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_31

    .line 1836
    .line 1837
    and-int/lit8 v20, v2, 0xe

    .line 1838
    .line 1839
    move-object v14, v0

    .line 1840
    move-object/from16 v19, v1

    .line 1841
    .line 1842
    move-object/from16 v16, v5

    .line 1843
    .line 1844
    move-object v15, v8

    .line 1845
    invoke-static/range {v13 .. v20}, Lez81;->a(Lq6n;Ldm6;Lfin;Lfin;Lfin;Lfin;Lbun;I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_22

    .line 1849
    :cond_31
    move-object/from16 v19, v1

    .line 1850
    .line 1851
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_22
    return-object v12

    .line 1855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
