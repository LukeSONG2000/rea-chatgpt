.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzka;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzka;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzka;->a:B

    iput-object p1, p0, Lzka;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzka;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    iget-object v4, v0, Lzka;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v5, :cond_0

    .line 35
    .line 36
    move v3, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    and-int/2addr v2, v9

    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v14, v0, Lzka;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "UnifiedSingleImageGenToolContent"

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    const v1, -0x2317fba4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x6

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v9 .. v14}, Ly291;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v1, -0x23166b2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v12, v7}, Lgz40;->a(Lnqd0;Lbun;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v8

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v4, v0, v1}, Lwpo0;->p(Ljava/lang/String;Lbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    if-eq v3, v5, :cond_3

    .line 130
    .line 131
    move v7, v9

    .line 132
    :cond_3
    and-int/2addr v2, v9

    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v11, Lon01;->a:Ltn01;

    .line 142
    .line 143
    const-string v2, "ProjectFileImpl"

    .line 144
    .line 145
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x3faa

    .line 152
    .line 153
    iget-object v9, v0, Lzka;->b:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x2

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v25, 0x186000

    .line 174
    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object/from16 v24, v1

    .line 183
    .line 184
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v8

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lbun;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    and-int/lit8 v10, v4, 0x3

    .line 201
    .line 202
    if-eq v10, v5, :cond_5

    .line 203
    .line 204
    move v5, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move v5, v7

    .line 207
    :goto_3
    and-int/2addr v4, v9

    .line 208
    move-object v13, v1

    .line 209
    check-cast v13, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v13, v4, v5}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    const-string v1, "<anonymous>"

    .line 218
    .line 219
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    sget-object v4, Ldi1;->f:Lmj9;

    .line 223
    .line 224
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-wide v10, v13, Lmv10;->T:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 248
    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 266
    .line 267
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ljxd0;->e:Ln13;

    .line 271
    .line 272
    invoke-static {v13, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Ljxd0;->g:Ljac;

    .line 280
    .line 281
    invoke-static {v13, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 288
    .line 289
    invoke-static {v13, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x6

    .line 298
    iget-object v10, v0, Lzka;->b:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v10 .. v15}, Lnv61;->d(Ljava/lang/String;Lnqd0;Lc1n;Lbun;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-object v8

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lbun;

    .line 319
    .line 320
    move-object/from16 v4, p2

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    and-int/lit8 v10, v4, 0x3

    .line 329
    .line 330
    if-eq v10, v5, :cond_9

    .line 331
    .line 332
    move v7, v9

    .line 333
    :cond_9
    and-int/2addr v4, v9

    .line 334
    check-cast v1, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    new-instance v4, Lza6;

    .line 343
    .line 344
    new-instance v5, Ltl;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    invoke-direct {v5, v7}, Ltl;-><init>(B)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-direct {v4, v7, v9, v5}, Lza6;-><init>(FZLab6;)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Ldi1;->l:Llj9;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static {v6, v10, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v10, "DirectoryBackToInstructions"

    .line 363
    .line 364
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/16 v11, 0x30

    .line 373
    .line 374
    invoke-static {v4, v5, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-wide v11, v1, Lmv10;->T:J

    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 398
    .line 399
    if-eqz v12, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 405
    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 416
    .line 417
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Ljxd0;->e:Ln13;

    .line 421
    .line 422
    invoke-static {v1, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Ljxd0;->g:Ljac;

    .line 430
    .line 431
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 438
    .line 439
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lg340;->c:Lg340;

    .line 443
    .line 444
    sget v3, Lbbv0;->a:F

    .line 445
    .line 446
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 451
    .line 452
    iget-wide v3, v3, Lx4n;->d:J

    .line 453
    .line 454
    invoke-static {v1, v6}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    const/16 v18, 0x186

    .line 467
    .line 468
    const/16 v19, 0x10

    .line 469
    .line 470
    const/high16 v11, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    move-object/from16 v17, v1

    .line 475
    .line 476
    move-wide v15, v3

    .line 477
    move-object v1, v10

    .line 478
    move-object v10, v2

    .line 479
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    sget-object v1, Lon01;->b:Ltn01;

    .line 487
    .line 488
    iget-object v12, v1, Ltn01;->b:Lsn01;

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x3ffa

    .line 493
    .line 494
    iget-object v10, v0, Lzka;->b:Ljava/lang/String;

    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v25, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v25

    .line 522
    .line 523
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 532
    .line 533
    .line 534
    :goto_7
    return-object v8

    .line 535
    :pswitch_4
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lbun;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v4, v0, v1}, Ls381;->b(Ljava/lang/String;Lbun;I)V

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    :pswitch_5
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lp801;

    .line 565
    .line 566
    iget-object v2, v1, Lp801;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v13, v2

    .line 569
    check-cast v13, Lmu5;

    .line 570
    .line 571
    iget-object v2, v1, Lp801;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lic60;

    .line 574
    .line 575
    iget-object v1, v1, Lp801;->c:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v14, v1

    .line 578
    check-cast v14, Ljava/lang/String;

    .line 579
    .line 580
    new-instance v10, Lnu5;

    .line 581
    .line 582
    invoke-static {v2, v4}, Ls4x0;->L0(Lic60;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const-string v1, "app-mention:"

    .line 587
    .line 588
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget v0, v2, Lgc60;->a:I

    .line 593
    .line 594
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    iget v0, v2, Lgc60;->b:I

    .line 599
    .line 600
    add-int/2addr v0, v9

    .line 601
    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    invoke-direct/range {v10 .. v16}, Lnu5;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu5;Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    return-object v10

    .line 609
    :pswitch_6
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lbun;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    and-int/lit8 v3, v2, 0x3

    .line 622
    .line 623
    if-eq v3, v5, :cond_d

    .line 624
    .line 625
    move v7, v9

    .line 626
    :cond_d
    and-int/2addr v2, v9

    .line 627
    check-cast v1, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_e

    .line 634
    .line 635
    const/high16 v2, 0x41400000    # 12.0f

    .line 636
    .line 637
    const/high16 v3, 0x40800000    # 4.0f

    .line 638
    .line 639
    invoke-static {v6, v2, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Lon01;->d:Ltn01;

    .line 644
    .line 645
    iget-object v11, v3, Ltn01;->b:Lsn01;

    .line 646
    .line 647
    const-string v3, "CodexRemoteApprovalFeedbackAction"

    .line 648
    .line 649
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x3ff0

    .line 660
    .line 661
    iget-object v9, v0, Lzka;->b:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v12, 0x3

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const-wide/16 v17, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    move-object/from16 v24, v1

    .line 684
    .line 685
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_e
    move-object/from16 v24, v1

    .line 690
    .line 691
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_8
    return-object v8

    .line 695
    :pswitch_7
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lbun;

    .line 698
    .line 699
    move-object/from16 v1, p2

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v4, v0, v1}, Lta71;->d(Ljava/lang/String;Lbun;I)V

    .line 711
    .line 712
    .line 713
    return-object v8

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
