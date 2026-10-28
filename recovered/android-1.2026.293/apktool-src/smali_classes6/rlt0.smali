.class public final synthetic Lrlt0;
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
    iput-byte p2, p0, Lrlt0;->a:B

    iput-object p1, p0, Lrlt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre20;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lrlt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrlt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrlt0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lrlt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lre20;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbun;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Llp81;->d(Lre20;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    check-cast v0, Lkpt0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v2

    .line 57
    :goto_0
    and-int/2addr v5, v4

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v14, v5, v6}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v5, v14, Lmv10;->a:Le36;

    .line 66
    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    new-instance v1, Lza6;

    .line 70
    .line 71
    new-instance v6, Ltl;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/high16 v8, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-direct {v1, v8, v4, v6}, Lza6;-><init>(FZLab6;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 83
    .line 84
    invoke-static {v6, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "ChatContentShareSheetPreviewCard"

    .line 89
    .line 90
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, Ldi1;->n:Lkj9;

    .line 99
    .line 100
    invoke-static {v1, v10, v14, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v10, v14, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v14, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v5, v14, Lmv10;->S:Z

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 142
    .line 143
    invoke-static {v14, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljxd0;->e:Ln13;

    .line 147
    .line 148
    invoke-static {v14, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v11, Ljxd0;->g:Ljac;

    .line 156
    .line 157
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 164
    .line 165
    invoke-static {v14, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, List;->g:Lxa6;

    .line 169
    .line 170
    sget-object v15, Ldi1;->l:Llj9;

    .line 171
    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/16 v12, 0x36

    .line 187
    .line 188
    invoke-static {v8, v15, v14, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object/from16 v27, v3

    .line 193
    .line 194
    iget-wide v2, v14, Lmv10;->T:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 212
    .line 213
    if-eqz v12, :cond_2

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v14, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 239
    .line 240
    iget-wide v1, v1, Lp5n;->c:J

    .line 241
    .line 242
    sget-object v3, Lon01;->d:Ltn01;

    .line 243
    .line 244
    iget-object v5, v3, Ltn01;->b:Lsn01;

    .line 245
    .line 246
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x3efa

    .line 253
    .line 254
    const v7, 0x7f1300cb

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v21, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object v15, v9

    .line 275
    move-object v9, v5

    .line 276
    move-object v5, v15

    .line 277
    move-wide v15, v1

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v14, v21

    .line 284
    .line 285
    sget-object v7, Ldhx;->T:Lt0y0;

    .line 286
    .line 287
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lvhx;

    .line 292
    .line 293
    invoke-static {v7, v14}, Ltb50;->a(Lvhx;Lbun;)Lg6j0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 302
    .line 303
    iget-wide v8, v8, Lx4n;->c:J

    .line 304
    .line 305
    new-instance v13, Lpr9;

    .line 306
    .line 307
    const/4 v10, 0x5

    .line 308
    invoke-direct {v13, v10, v8, v9}, Lpr9;-><init>(IJ)V

    .line 309
    .line 310
    .line 311
    sget v8, Lbbv0;->a:F

    .line 312
    .line 313
    const/high16 v8, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/16 v15, 0x38

    .line 328
    .line 329
    const/16 v16, 0x38

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lkpt0;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v5, :cond_3

    .line 344
    .line 345
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object v7, v12

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    move-object v7, v1

    .line 352
    :goto_3
    if-nez v7, :cond_4

    .line 353
    .line 354
    const v5, 0x31d1fcf

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    const v5, 0x31d1fd0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 376
    .line 377
    iget-wide v8, v5, Lp5n;->c:J

    .line 378
    .line 379
    sget-object v5, Lon01;->h:Ltn01;

    .line 380
    .line 381
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x3eaa

    .line 386
    .line 387
    move-wide v15, v8

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x2

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x2

    .line 393
    move-object/from16 v21, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v21

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const v23, 0x186000

    .line 409
    .line 410
    .line 411
    move-object v9, v5

    .line 412
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v14, v22

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    :goto_4
    iget-object v7, v0, Lkpt0;->d:Landroid/net/Uri;

    .line 422
    .line 423
    if-nez v7, :cond_5

    .line 424
    .line 425
    const v6, 0x3235587    # 4.7999575E-37f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_5
    const v5, 0x3235588    # 4.799958E-37f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const/high16 v6, 0x42c00000    # 96.0f

    .line 448
    .line 449
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/high16 v6, 0x41000000    # 8.0f

    .line 454
    .line 455
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v5, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const/16 v12, 0x30

    .line 464
    .line 465
    const/16 v13, 0x8

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    move-object v11, v14

    .line 470
    invoke-static/range {v7 .. v13}, Ljpt0;->z(Landroid/net/Uri;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    :goto_5
    iget-object v6, v0, Lkpt0;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-nez v6, :cond_6

    .line 484
    .line 485
    const v0, 0x3297dce

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_6
    const v5, 0x3297dcf

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v5, :cond_7

    .line 510
    .line 511
    sget-object v5, Lly5;->c:Lev00;

    .line 512
    .line 513
    if-ne v7, v5, :cond_8

    .line 514
    .line 515
    :cond_7
    new-instance v15, Lmcp;

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x3fe

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    invoke-direct/range {v15 .. v22}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Lmcp;->m()Lkef0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5, v1, v2}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_8
    check-cast v7, Loz2;

    .line 546
    .line 547
    new-instance v1, Lgg90;

    .line 548
    .line 549
    sget v2, Ldg90;->b:F

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-direct {v1, v2, v5, v5}, Lgg90;-><init>(FII)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 560
    .line 561
    iget-wide v5, v2, Lp5n;->d:J

    .line 562
    .line 563
    iget v13, v0, Lkpt0;->c:I

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x7aaa

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x2

    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v22, v21

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move-object/from16 v23, v22

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v24, 0x6000

    .line 591
    .line 592
    move-object/from16 v18, v1

    .line 593
    .line 594
    move-object v9, v3

    .line 595
    move-wide v15, v5

    .line 596
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v14, v23

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 603
    .line 604
    .line 605
    :goto_6
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_9
    const/4 v1, 0x0

    .line 610
    invoke-static {}, Lnq60;->v()V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_a
    move-object/from16 v27, v3

    .line 615
    .line 616
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_7
    return-object v27

    .line 620
    :pswitch_1
    move v5, v2

    .line 621
    check-cast v0, Lvlt0;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 632
    .line 633
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v3, "status"

    .line 642
    .line 643
    const-string v4, "composer"

    .line 644
    .line 645
    const-string v6, "tweet"

    .line 646
    .line 647
    const-string v7, "post"

    .line 648
    .line 649
    const-string v8, "share"

    .line 650
    .line 651
    filled-new-array {v4, v6, v7, v8, v3}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_b

    .line 663
    .line 664
    const/16 v0, -0x14

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_b
    move v0, v5

    .line 668
    :goto_8
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v2, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_c

    .line 677
    .line 678
    add-int/lit8 v0, v0, -0x14

    .line 679
    .line 680
    :cond_c
    const-string v3, "conversation"

    .line 681
    .line 682
    const-string v4, "dm"

    .line 683
    .line 684
    const-string v5, "direct"

    .line 685
    .line 686
    const-string v6, "message"

    .line 687
    .line 688
    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v1, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_d

    .line 697
    .line 698
    add-int/lit8 v0, v0, 0x28

    .line 699
    .line 700
    :cond_d
    const-string v1, "messages"

    .line 701
    .line 702
    filled-new-array {v4, v5, v6, v1}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v2, v1}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_e

    .line 711
    .line 712
    add-int/lit8 v0, v0, 0x28

    .line 713
    .line 714
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
