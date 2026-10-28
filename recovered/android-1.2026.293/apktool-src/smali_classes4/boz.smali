.class public final synthetic Lboz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lboz;->a:B

    iput-boolean p4, p0, Lboz;->b:Z

    iput-object p2, p0, Lboz;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lboz;->c:Z

    iput-object p3, p0, Lboz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function3;Ltet0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lboz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lboz;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lboz;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lboz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lboz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lboz;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    iget-boolean v3, v0, Lboz;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lboz;->b:Z

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lboz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lboz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v13

    .line 30
    .line 31
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    check-cast v12, Ltet0;

    .line 34
    .line 35
    iget-object v1, v12, Ltet0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lpx2;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Lbun;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v4, v3, 0x11

    .line 54
    .line 55
    if-eq v4, v8, :cond_0

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v11

    .line 60
    :goto_0
    and-int/2addr v3, v10

    .line 61
    check-cast v2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v2, Lmv10;->a:Le36;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    const-string v3, "SettingsSection"

    .line 72
    .line 73
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    sget-object v8, List;->c:Lbb6;

    .line 77
    .line 78
    sget-object v12, Ldi1;->n:Lkj9;

    .line 79
    .line 80
    invoke-static {v8, v12, v2, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v10, v2, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static {v2, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v2, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v2, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v11, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {v2, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v2, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v15, Ljbt0;->d:F

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v14, v15, v1, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 166
    .line 167
    move-object/from16 v33, v14

    .line 168
    .line 169
    iget-wide v14, v6, La4n;->a:J

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v6, v14, v15}, Lnp11;->a(FJ)Lvy9;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v14, Ljbt0;->f:Lo1r0;

    .line 178
    .line 179
    iget v15, v6, Lvy9;->a:F

    .line 180
    .line 181
    iget-object v6, v6, Lvy9;->b:Lxtv0;

    .line 182
    .line 183
    invoke-static {v1, v15, v6, v14}, Ljm01;->k(Lnqd0;FLxtv0;Lkjt0;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static {v8, v12, v2, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v14, v9

    .line 201
    iget-wide v8, v2, Lmv10;->T:J

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {v2, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v11, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lq081;->K(Ljava/util/ArrayList;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    shr-long v6, v4, v1

    .line 248
    .line 249
    long-to-int v1, v6

    .line 250
    const-wide v6, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v4, v6

    .line 256
    long-to-int v4, v4

    .line 257
    const v5, 0x7e720dfa

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v6, 0x0

    .line 268
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-boolean v8, v0, Lboz;->b:Z

    .line 273
    .line 274
    iget-boolean v9, v0, Lboz;->c:Z

    .line 275
    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lldt0;

    .line 283
    .line 284
    const v10, 0x7e7214a8

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    iget v10, v7, Lldt0;->a:I

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_4
    if-ge v11, v10, :cond_5

    .line 294
    .line 295
    if-ne v6, v1, :cond_3

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_3
    const/16 v21, 0x0

    .line 301
    .line 302
    :goto_5
    if-ne v6, v4, :cond_4

    .line 303
    .line 304
    const/16 v22, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_4
    const/16 v22, 0x0

    .line 308
    .line 309
    :goto_6
    const/high16 v30, 0xc00000

    .line 310
    .line 311
    const/16 v31, 0x160

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    move-object/from16 v19, v7

    .line 324
    .line 325
    move/from16 v23, v8

    .line 326
    .line 327
    move/from16 v24, v9

    .line 328
    .line 329
    move/from16 v20, v11

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v31}, Lldt0;->a(IZZZZLnqd0;ZZLybt0;Lbun;II)V

    .line 332
    .line 333
    .line 334
    move/from16 v16, v23

    .line 335
    .line 336
    move/from16 v17, v24

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    add-int/lit8 v11, v20, 0x1

    .line 341
    .line 342
    move/from16 v8, v16

    .line 343
    .line 344
    move/from16 v9, v17

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    const/4 v15, 0x0

    .line 348
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    move/from16 v16, v8

    .line 353
    .line 354
    move/from16 v17, v9

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v33

    .line 365
    .line 366
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x1

    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    invoke-static/range {v15 .. v21}, Lq081;->o(Lnqd0;ZZLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 384
    .line 385
    .line 386
    throw v16

    .line 387
    :cond_8
    move-object v14, v9

    .line 388
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 389
    .line 390
    .line 391
    :goto_7
    return-object v14

    .line 392
    :pswitch_0
    move-object v1, v14

    .line 393
    move-object v14, v9

    .line 394
    check-cast v13, Lgbp;

    .line 395
    .line 396
    check-cast v12, Lzno0;

    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lcn70;

    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    check-cast v0, Lbun;

    .line 405
    .line 406
    move-object/from16 v5, p3

    .line 407
    .line 408
    check-cast v5, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    and-int/lit8 v6, v5, 0x11

    .line 415
    .line 416
    if-eq v6, v8, :cond_9

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    :goto_8
    const/16 v32, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_9
    const/4 v6, 0x0

    .line 423
    goto :goto_8

    .line 424
    :goto_9
    and-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    check-cast v0, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v0, v5, v6}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_b

    .line 433
    .line 434
    if-eqz v4, :cond_a

    .line 435
    .line 436
    if-nez v13, :cond_a

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_a
    const/16 v16, 0x0

    .line 442
    .line 443
    :goto_a
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    new-instance v1, Lp0l;

    .line 448
    .line 449
    invoke-direct {v1, v3}, Lp0l;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    const v2, -0x14ad7065

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-static {v2, v3, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    new-instance v1, Lii5;

    .line 461
    .line 462
    const/16 v2, 0x1b

    .line 463
    .line 464
    invoke-direct {v1, v12, v2}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    const v2, 0x3b8923fa

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    const/16 v21, 0xd80

    .line 475
    .line 476
    const/16 v22, 0x2

    .line 477
    .line 478
    move-object/from16 v20, v0

    .line 479
    .line 480
    invoke-static/range {v16 .. v22}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_b
    move-object/from16 v20, v0

    .line 485
    .line 486
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_b
    return-object v14

    .line 490
    :pswitch_1
    move-object v1, v14

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    move-object v14, v9

    .line 494
    check-cast v13, Lzdj0;

    .line 495
    .line 496
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lslv0;

    .line 501
    .line 502
    move-object/from16 v5, p2

    .line 503
    .line 504
    check-cast v5, Lbun;

    .line 505
    .line 506
    move-object/from16 v8, p3

    .line 507
    .line 508
    check-cast v8, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    and-int/lit8 v9, v8, 0x6

    .line 515
    .line 516
    if-nez v9, :cond_e

    .line 517
    .line 518
    and-int/lit8 v9, v8, 0x8

    .line 519
    .line 520
    if-nez v9, :cond_c

    .line 521
    .line 522
    move-object v9, v5

    .line 523
    check-cast v9, Lmv10;

    .line 524
    .line 525
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    goto :goto_c

    .line 530
    :cond_c
    move-object v9, v5

    .line 531
    check-cast v9, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    :goto_c
    if-eqz v9, :cond_d

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    :cond_d
    or-int/2addr v8, v6

    .line 541
    :cond_e
    and-int/lit8 v6, v8, 0x13

    .line 542
    .line 543
    const/16 v9, 0x12

    .line 544
    .line 545
    if-eq v6, v9, :cond_f

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_d

    .line 549
    :cond_f
    const/4 v6, 0x0

    .line 550
    :goto_d
    and-int/lit8 v9, v8, 0x1

    .line 551
    .line 552
    check-cast v5, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v5, v9, v6}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_15

    .line 559
    .line 560
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    sget-object v6, List;->c:Lbb6;

    .line 564
    .line 565
    sget-object v9, Ldi1;->n:Lkj9;

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v6, v9, v5, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-wide v9, v5, Lmv10;->T:J

    .line 573
    .line 574
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v5, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v15, v5, Lmv10;->a:Le36;

    .line 592
    .line 593
    if-eqz v15, :cond_14

    .line 594
    .line 595
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v15, v5, Lmv10;->S:Z

    .line 599
    .line 600
    if-eqz v15, :cond_10

    .line 601
    .line 602
    invoke-virtual {v5, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_10
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 607
    .line 608
    .line 609
    :goto_e
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 610
    .line 611
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v6, Ljxd0;->e:Ln13;

    .line 615
    .line 616
    invoke-static {v5, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget-object v7, Ljxd0;->g:Ljac;

    .line 624
    .line 625
    invoke-static {v5, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 629
    .line 630
    .line 631
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 632
    .line 633
    invoke-static {v5, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    if-eqz v4, :cond_11

    .line 637
    .line 638
    const v6, -0x2ee8ac

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v13, Lzdj0;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    and-int/lit8 v24, v8, 0xe

    .line 651
    .line 652
    const/16 v25, 0x1e

    .line 653
    .line 654
    const-wide/16 v20, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    move-object/from16 v17, v0

    .line 659
    .line 660
    move-object/from16 v23, v5

    .line 661
    .line 662
    move-object/from16 v18, v6

    .line 663
    .line 664
    invoke-static/range {v17 .. v25}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 665
    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_11
    const/4 v15, 0x0

    .line 673
    const v0, -0x2e0ef2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    :goto_f
    if-eqz v3, :cond_13

    .line 683
    .line 684
    const v0, -0x2d18a4

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v4, :cond_12

    .line 691
    .line 692
    const v0, -0x631a3770

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x40800000    # 4.0f

    .line 699
    .line 700
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, v15, v5, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 705
    .line 706
    .line 707
    :goto_10
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_12
    const v0, -0x2c4d72

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_10

    .line 718
    :goto_11
    sget-object v33, Lon01;->c:Ltn01;

    .line 719
    .line 720
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 725
    .line 726
    iget-wide v0, v0, Lp5n;->d:J

    .line 727
    .line 728
    new-instance v2, Lp2d;

    .line 729
    .line 730
    const/4 v3, 0x7

    .line 731
    invoke-direct {v2, v13, v12, v3}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 732
    .line 733
    .line 734
    const v3, 0x5d3ba9b2

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    invoke-static {v3, v4, v2, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 739
    .line 740
    .line 741
    move-result-object v44

    .line 742
    const/16 v47, 0x6

    .line 743
    .line 744
    const/16 v48, 0x3be

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    const/16 v36, 0x0

    .line 751
    .line 752
    const/16 v37, 0x0

    .line 753
    .line 754
    const/16 v38, 0x0

    .line 755
    .line 756
    const/16 v41, 0x0

    .line 757
    .line 758
    const/16 v42, 0x0

    .line 759
    .line 760
    const/16 v43, 0x0

    .line 761
    .line 762
    const/16 v46, 0x0

    .line 763
    .line 764
    move-wide/from16 v39, v0

    .line 765
    .line 766
    move-object/from16 v45, v5

    .line 767
    .line 768
    invoke-static/range {v33 .. v48}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 769
    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 773
    .line 774
    .line 775
    :goto_12
    const/4 v0, 0x1

    .line 776
    goto :goto_13

    .line 777
    :cond_13
    const v0, -0x264352

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :goto_13
    invoke-virtual {v5, v0}, Lmv10;->s(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 792
    .line 793
    .line 794
    throw v16

    .line 795
    :cond_15
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 796
    .line 797
    .line 798
    :goto_14
    return-object v14

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
