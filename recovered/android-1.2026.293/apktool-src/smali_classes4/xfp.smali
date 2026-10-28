.class public final synthetic Lxfp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lxfp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxfp;->a:B

    iput-object p1, p0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxfp;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SharedCloseButton"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/16 v13, 0xc30

    .line 60
    .line 61
    const/16 v14, 0x14

    .line 62
    .line 63
    iget-object v7, v0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v7 .. v14}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v6

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lbun;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v8, v2, 0x3

    .line 89
    .line 90
    if-eq v8, v5, :cond_2

    .line 91
    .line 92
    move v4, v7

    .line 93
    :cond_2
    and-int/2addr v2, v7

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v11, v2, v4}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v7, Lji40;->c:Lji40;

    .line 104
    .line 105
    sget-object v1, Lc3x0;->a:Lt0y0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ly3x0;

    .line 112
    .line 113
    invoke-static {v1, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget v1, Lbbv0;->v:F

    .line 118
    .line 119
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "SharedLocalEntityScreen"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v12, 0x6

    .line 134
    const/4 v13, 0x0

    .line 135
    iget-object v8, v0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static/range {v7 .. v13}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v6

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbun;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v8, v2, 0x3

    .line 158
    .line 159
    if-eq v8, v5, :cond_4

    .line 160
    .line 161
    move v4, v7

    .line 162
    :cond_4
    and-int/2addr v2, v7

    .line 163
    move-object v11, v1

    .line 164
    check-cast v11, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v11, v2, v4}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Lcjo;->n:Luow0;

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lvi70;->b:Lvi70;

    .line 179
    .line 180
    if-ne v1, v2, :cond_5

    .line 181
    .line 182
    sget-object v1, Lc640;->c:Lc640;

    .line 183
    .line 184
    :goto_2
    move-object v7, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    sget-object v1, Lz540;->c:Lz540;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    sget-object v1, Lc3x0;->y:Lt0y0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ly3x0;

    .line 196
    .line 197
    invoke-static {v1, v11}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget v1, Lbbv0;->v:F

    .line 202
    .line 203
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "MapContent"

    .line 208
    .line 209
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    iget-object v8, v0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static/range {v7 .. v13}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-object v6

    .line 229
    :pswitch_2
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbun;

    .line 232
    .line 233
    move-object/from16 v8, p2

    .line 234
    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    and-int/lit8 v9, v8, 0x3

    .line 242
    .line 243
    if-eq v9, v5, :cond_7

    .line 244
    .line 245
    move v5, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move v5, v4

    .line 248
    :goto_5
    and-int/2addr v8, v7

    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v12, v8, v5}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    const-string v1, "MisalignmentEndedConversationBannerImpl"

    .line 259
    .line 260
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/high16 v8, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-static {v3, v2, v8, v5}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v8, List;->c:Lbb6;

    .line 271
    .line 272
    sget-object v9, Ldi1;->n:Lkj9;

    .line 273
    .line 274
    invoke-static {v8, v9, v12, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v8, v12, Lmv10;->T:J

    .line 279
    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 298
    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 305
    .line 306
    if-eqz v10, :cond_8

    .line 307
    .line 308
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 309
    .line 310
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 318
    .line 319
    invoke-static {v12, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Ljxd0;->e:Ln13;

    .line 323
    .line 324
    invoke-static {v12, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v8, Ljxd0;->g:Ljac;

    .line 332
    .line 333
    invoke-static {v12, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 340
    .line 341
    invoke-static {v12, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v11, Lon01;->h:Ltn01;

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x3ffa

    .line 353
    .line 354
    const v9, 0x7f13096d

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    move-object/from16 v23, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    invoke-static/range {v9 .. v26}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v23

    .line 383
    .line 384
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v14, 0x3

    .line 389
    const/4 v10, 0x0

    .line 390
    const/high16 v11, 0x40800000    # 4.0f

    .line 391
    .line 392
    move-object/from16 v12, v16

    .line 393
    .line 394
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 395
    .line 396
    .line 397
    sget-object v4, Ln0z0;->a:Lsox;

    .line 398
    .line 399
    sget-object v5, Lon01;->a:Ltn01;

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    const/16 v10, 0x3f

    .line 404
    .line 405
    invoke-static {v5, v8, v9, v10}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget-object v5, Lqn01;->a:Luow0;

    .line 410
    .line 411
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lnn01;

    .line 416
    .line 417
    iget-object v8, v8, Lnn01;->j:Lw2z0;

    .line 418
    .line 419
    iget-object v8, v8, Lw2z0;->b:Leaj0;

    .line 420
    .line 421
    iget-object v8, v8, Leaj0;->f:Lgg90;

    .line 422
    .line 423
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Lnn01;

    .line 428
    .line 429
    iget-object v9, v9, Lnn01;->j:Lw2z0;

    .line 430
    .line 431
    iget-object v9, v9, Lw2z0;->c:Ld9l0;

    .line 432
    .line 433
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Lnn01;

    .line 438
    .line 439
    iget-object v10, v10, Lnn01;->j:Lw2z0;

    .line 440
    .line 441
    iget-object v10, v10, Lw2z0;->b:Leaj0;

    .line 442
    .line 443
    iget v10, v10, Leaj0;->b:I

    .line 444
    .line 445
    invoke-virtual {v12, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lnn01;

    .line 450
    .line 451
    iget-object v5, v5, Lnn01;->j:Lw2z0;

    .line 452
    .line 453
    iget-object v5, v5, Lw2z0;->b:Leaj0;

    .line 454
    .line 455
    iget v5, v5, Leaj0;->a:I

    .line 456
    .line 457
    const/16 v33, 0x0

    .line 458
    .line 459
    const v34, 0xe67fff

    .line 460
    .line 461
    .line 462
    const-wide/16 v14, 0x0

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const-wide/16 v21, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const-wide/16 v28, 0x0

    .line 479
    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    move/from16 v26, v5

    .line 483
    .line 484
    move-object/from16 v32, v8

    .line 485
    .line 486
    move-object/from16 v31, v9

    .line 487
    .line 488
    move/from16 v27, v10

    .line 489
    .line 490
    invoke-static/range {v13 .. v34}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v4, v5}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v5, Ly281;->a:Lfin;

    .line 499
    .line 500
    const/16 v8, 0x38

    .line 501
    .line 502
    invoke-static {v4, v5, v12, v8}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x3

    .line 511
    const/4 v10, 0x0

    .line 512
    const/high16 v11, 0x41800000    # 16.0f

    .line 513
    .line 514
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 515
    .line 516
    .line 517
    const v4, 0x7f130aa5

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const/16 v18, 0x78

    .line 537
    .line 538
    iget-object v10, v0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    move-object/from16 v16, v12

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v17, 0x180

    .line 546
    .line 547
    invoke-static/range {v9 .. v18}, Lgu71;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;IZZLbun;II)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v12, v16

    .line 551
    .line 552
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    throw v0

    .line 561
    :cond_a
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_7
    return-object v6

    .line 565
    :pswitch_3
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lbun;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v0, v0, Lxfp;->b:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Lmr71;->q(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
