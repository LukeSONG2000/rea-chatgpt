.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly11;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

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
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v8, v2, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v2, v5}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "SiteTrafficAnalyticsLoadError"

    .line 45
    .line 46
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v1, Lg96;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v0, v0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lg96;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    const v0, -0x6f6d5b26

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v7, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const v15, 0x36036

    .line 66
    .line 67
    .line 68
    const/16 v16, 0xc

    .line 69
    .line 70
    sget-object v8, Lw291;->i:Lfin;

    .line 71
    .line 72
    sget-object v9, Lw291;->j:Lfin;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    sget-object v12, Lw291;->k:Lfin;

    .line 76
    .line 77
    invoke-static/range {v8 .. v16}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbun;

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x3

    .line 98
    .line 99
    if-eq v9, v6, :cond_2

    .line 100
    .line 101
    move v9, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v9, v5

    .line 104
    :goto_1
    and-int/2addr v8, v7

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v13, v8, v9}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v1, "ReportSuccessDialogImpl"

    .line 117
    .line 118
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/high16 v10, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v4, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v10, List;->c:Lbb6;

    .line 133
    .line 134
    sget-object v11, Ldi1;->n:Lkj9;

    .line 135
    .line 136
    invoke-static {v10, v11, v13, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-wide v11, v13, Lmv10;->T:J

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 165
    .line 166
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 178
    .line 179
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Ljxd0;->e:Ln13;

    .line 183
    .line 184
    invoke-static {v13, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v12, Ljxd0;->g:Ljac;

    .line 192
    .line 193
    invoke-static {v13, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 200
    .line 201
    invoke-static {v13, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v15, Ldi1;->b:Lmj9;

    .line 217
    .line 218
    invoke-static {v15, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-wide v6, v13, Lmv10;->T:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v13, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 240
    .line 241
    if-eqz v15, :cond_4

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v13, v12, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/high16 v5, 0x42400000    # 48.0f

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v15, 0x2

    .line 270
    invoke-static {v2, v5, v6, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v5, Ldi1;->f:Lmj9;

    .line 275
    .line 276
    sget-object v6, Ly5a;->a:Ly5a;

    .line 277
    .line 278
    invoke-virtual {v6, v2, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v12, Lon01;->l:Ltn01;

    .line 283
    .line 284
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x3ff0

    .line 295
    .line 296
    const v10, 0x7f131672

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v13

    .line 300
    .line 301
    const/4 v13, 0x3

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object/from16 v24, v19

    .line 309
    .line 310
    const-wide/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v24

    .line 326
    .line 327
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v5, Ldi1;->g:Lmj9;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/high16 v20, 0x6000000

    .line 342
    .line 343
    const/16 v21, 0xfc

    .line 344
    .line 345
    iget-object v10, v0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    sget-object v18, Ldz81;->a:Lfin;

    .line 355
    .line 356
    invoke-static/range {v10 .. v21}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v15, 0x7

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v10 .. v15}, Lm491;->r(Lnqd0;Li6q0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v3

    .line 387
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lbun;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v6, v2, 0x3

    .line 400
    .line 401
    const/4 v15, 0x2

    .line 402
    if-eq v6, v15, :cond_7

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    :cond_7
    const/16 v28, 0x1

    .line 406
    .line 407
    and-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    move-object v10, v1

    .line 410
    check-cast v10, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v10, v2, v5}, Lmv10;->c0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    sget-object v6, Lji40;->c:Lji40;

    .line 419
    .line 420
    const-string v1, "BusinessDetailsTopBar"

    .line 421
    .line 422
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget v2, Lbbv0;->v:F

    .line 427
    .line 428
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v11, 0x6

    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    iget-object v7, v0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static/range {v6 .. v12}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_5
    return-object v3

    .line 450
    :pswitch_2
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lbun;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v6, v2, 0x3

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    if-eq v6, v15, :cond_9

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    :cond_9
    const/16 v28, 0x1

    .line 469
    .line 470
    and-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move-object v11, v1

    .line 473
    check-cast v11, Lmv10;

    .line 474
    .line 475
    invoke-virtual {v11, v2, v5}, Lmv10;->c0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    const-string v1, "CliniciansWorkspaceSwitcherOnboardingTooltip"

    .line 482
    .line 483
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/4 v12, 0x0

    .line 488
    const/16 v13, 0x1e

    .line 489
    .line 490
    iget-object v6, v0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-static/range {v6 .. v13}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_a
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v3

    .line 503
    :pswitch_3
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lbun;

    .line 506
    .line 507
    move-object/from16 v6, p2

    .line 508
    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    and-int/lit8 v7, v6, 0x3

    .line 516
    .line 517
    const/4 v15, 0x2

    .line 518
    if-eq v7, v15, :cond_b

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    :cond_b
    const/16 v28, 0x1

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    move-object v15, v1

    .line 526
    check-cast v15, Lmv10;

    .line 527
    .line 528
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    const-string v1, "AdvancedVoiceFallbackBottomSheetContent"

    .line 535
    .line 536
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    sget-object v14, Lbs61;->b:Lfin;

    .line 549
    .line 550
    const v16, 0x6000030

    .line 551
    .line 552
    .line 553
    const/16 v17, 0xfc

    .line 554
    .line 555
    iget-object v7, v0, Ly11;->b:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 567
    .line 568
    .line 569
    :goto_7
    return-object v3

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
