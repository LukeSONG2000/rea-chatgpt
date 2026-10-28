.class public final synthetic Lg300;
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
    iput-byte p2, p0, Lg300;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lg300;->a:B

    iput-object p1, p0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg300;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
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
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_0
    and-int/2addr v2, v6

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v14, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "SpacesHeader"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lbbv0;->v:F

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x1c

    .line 62
    .line 63
    iget-object v8, v0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    invoke-static/range {v8 .. v16}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v7

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lbun;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v0, v1}, Lm1r0;->d(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 93
    .line 94
    .line 95
    return-object v7

    .line 96
    :pswitch_1
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lbun;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v8, v2, 0x3

    .line 109
    .line 110
    if-eq v8, v5, :cond_2

    .line 111
    .line 112
    move v4, v6

    .line 113
    :cond_2
    and-int/2addr v2, v6

    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 127
    .line 128
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 129
    .line 130
    iget-object v2, v2, Lh4n;->a:Lg4n;

    .line 131
    .line 132
    iget-wide v11, v2, Lg4n;->d:J

    .line 133
    .line 134
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 139
    .line 140
    iget-object v2, v2, Lb4n;->c:Lh4n;

    .line 141
    .line 142
    iget-wide v13, v2, Lh4n;->d:J

    .line 143
    .line 144
    new-instance v15, Lf410;

    .line 145
    .line 146
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v4, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const/high16 v5, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-direct {v15, v2, v4, v4, v5}, Lf410;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 156
    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-static {v3, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v4, Lbbv0;->q:F

    .line 164
    .line 165
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "ScrollToBottomButton"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/high16 v18, 0xc00000

    .line 180
    .line 181
    const/16 v19, 0x40

    .line 182
    .line 183
    iget-object v8, v0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    sget-object v16, Luz81;->a:Lfin;

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-static/range {v8 .. v19}, Lm971;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;Lbun;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v7

    .line 199
    :pswitch_2
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lbun;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x7

    .line 211
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v2, v0, v1}, Lzxm0;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_3
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    and-int/lit8 v8, v2, 0x3

    .line 232
    .line 233
    if-eq v8, v5, :cond_4

    .line 234
    .line 235
    move v5, v6

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    move v5, v4

    .line 238
    :goto_2
    and-int/2addr v2, v6

    .line 239
    check-cast v1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 246
    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    const-string v2, "FilePreviewConversationBar"

    .line 250
    .line 251
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    sget v12, Lbbv0;->q:F

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    new-instance v10, Lcxq0;

    .line 273
    .line 274
    invoke-direct {v10, v4}, Lcxq0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v16, 0xb

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    iget-object v0, v0, Lg300;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    move-object/from16 v18, v10

    .line 288
    .line 289
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v8, Ldi1;->e:Lmj9;

    .line 298
    .line 299
    invoke-static {v8, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v10, v1, Lmv10;->T:J

    .line 304
    .line 305
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 328
    .line 329
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 330
    .line 331
    if-eqz v5, :cond_5

    .line 332
    .line 333
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 338
    .line 339
    .line 340
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 341
    .line 342
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Ljxd0;->e:Ln13;

    .line 346
    .line 347
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v11, Ljxd0;->g:Ljac;

    .line 355
    .line 356
    invoke-static {v1, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 363
    .line 364
    invoke-static {v1, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/high16 v13, 0x41800000    # 16.0f

    .line 376
    .line 377
    const/high16 v14, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v9, v13, v14, v13, v14}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v9, Ldi1;->b:Lmj9;

    .line 388
    .line 389
    invoke-static {v9, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-wide v13, v1, Lmv10;->T:J

    .line 394
    .line 395
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 411
    .line 412
    if-eqz v14, :cond_6

    .line 413
    .line 414
    invoke-virtual {v1, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v1, v11, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 438
    .line 439
    iget-wide v4, v0, Lp5n;->e:J

    .line 440
    .line 441
    sget-object v10, Lon01;->a:Ltn01;

    .line 442
    .line 443
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x3eaa

    .line 450
    .line 451
    const v8, 0x7f130c84

    .line 452
    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x2

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const v23, 0x186000

    .line 468
    .line 469
    .line 470
    move-object/from16 v22, v1

    .line 471
    .line 472
    move-wide/from16 v16, v4

    .line 473
    .line 474
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 490
    .line 491
    .line 492
    :goto_5
    return-object v7

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
