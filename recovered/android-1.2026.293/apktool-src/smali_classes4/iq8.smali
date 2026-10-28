.class public final synthetic Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liq8;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Liq8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liq8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

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
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    check-cast v12, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lly5;->c:Lev00;

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v1, Ll0w;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v1, v4}, Ll0w;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v8, v1

    .line 61
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const-string v1, "EmptyImageEditorScreenContent"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v13, 0x6180

    .line 71
    .line 72
    iget-object v6, v0, Liq8;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v7, v0, Liq8;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v6 .. v13}, Lm871;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLnjm0;Lbun;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbun;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/lit8 v8, v7, 0x3

    .line 98
    .line 99
    if-eq v8, v5, :cond_3

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v5, v4

    .line 104
    :goto_1
    and-int/2addr v7, v6

    .line 105
    move-object v15, v1

    .line 106
    check-cast v15, Lmv10;

    .line 107
    .line 108
    invoke-virtual {v15, v7, v5}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const-string v1, "BackgroundConversationsNoticeBannerImpl"

    .line 117
    .line 118
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    sget-object v7, Ldi1;->b:Lmj9;

    .line 122
    .line 123
    invoke-static {v7, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v8, v15, Lmv10;->T:J

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 165
    .line 166
    invoke-static {v15, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Ljxd0;->e:Ln13;

    .line 170
    .line 171
    invoke-static {v15, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Ljxd0;->g:Ljac;

    .line 179
    .line 180
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 187
    .line 188
    invoke-static {v15, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Lza6;

    .line 192
    .line 193
    new-instance v12, Ltl;

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 197
    .line 198
    .line 199
    const/high16 v14, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-direct {v10, v14, v6, v12}, Lza6;-><init>(FZLab6;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Ldi1;->k:Llj9;

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    sget v16, Lbbv0;->a:F

    .line 213
    .line 214
    const/high16 v4, 0x42400000    # 48.0f

    .line 215
    .line 216
    invoke-static {v13, v14, v14, v4, v14}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v14, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/16 v14, 0x30

    .line 229
    .line 230
    invoke-static {v10, v12, v15, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object/from16 v28, v7

    .line 235
    .line 236
    iget-wide v6, v15, Lmv10;->T:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v15, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v15, Lmv10;->S:Z

    .line 254
    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v15, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, v28

    .line 268
    .line 269
    invoke-static {v15, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v15, v9, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    move-object v6, v8

    .line 279
    sget-object v8, Lu640;->c:Lu640;

    .line 280
    .line 281
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v7, v7, Lq5n;->i:Lx4n;

    .line 286
    .line 287
    iget-wide v13, v7, Lx4n;->d:J

    .line 288
    .line 289
    const/high16 v7, 0x41c00000    # 24.0f

    .line 290
    .line 291
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v16, 0x186

    .line 304
    .line 305
    const/16 v17, 0x10

    .line 306
    .line 307
    move-object v12, v9

    .line 308
    const/high16 v9, 0x41c00000    # 24.0f

    .line 309
    .line 310
    move-object/from16 v18, v10

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v19, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    move-object v4, v6

    .line 319
    move-object/from16 v30, v11

    .line 320
    .line 321
    move-object/from16 v6, v18

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    move-object v11, v7

    .line 325
    move-object/from16 v7, v19

    .line 326
    .line 327
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lza6;

    .line 331
    .line 332
    new-instance v9, Ltl;

    .line 333
    .line 334
    invoke-direct {v9, v2}, Ltl;-><init>(B)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40800000    # 4.0f

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v8, v2, v10, v9}, Lza6;-><init>(FZLab6;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lnl70;

    .line 344
    .line 345
    const/high16 v9, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-direct {v2, v9, v10}, Lnl70;-><init>(FZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v9, Ldi1;->n:Lkj9;

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static {v8, v9, v15, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-wide v9, v15, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v15, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v11, :cond_6

    .line 385
    .line 386
    move-object/from16 v11, v30

    .line 387
    .line 388
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_6
    move-object/from16 v11, v30

    .line 393
    .line 394
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 395
    .line 396
    .line 397
    :goto_4
    invoke-static {v15, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v15, v7, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 414
    .line 415
    iget-wide v8, v2, Lp5n;->c:J

    .line 416
    .line 417
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v10, Lly5;->c:Lev00;

    .line 422
    .line 423
    if-ne v2, v10, :cond_7

    .line 424
    .line 425
    new-instance v2, Lke;

    .line 426
    .line 427
    const/16 v10, 0x9

    .line 428
    .line 429
    invoke-direct {v2, v10}, Lke;-><init>(B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-static {v3, v10, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v10, Lon01;->h:Ltn01;

    .line 443
    .line 444
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v12, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x3ef8

    .line 455
    .line 456
    move-wide/from16 v16, v8

    .line 457
    .line 458
    const v8, 0x7f131fc4

    .line 459
    .line 460
    .line 461
    move-object/from16 v30, v11

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    move-object/from16 v22, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object v9, v2

    .line 481
    move-object/from16 v2, v30

    .line 482
    .line 483
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v15, v22

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    new-array v9, v10, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v8, "voice-settings"

    .line 492
    .line 493
    iget-object v10, v0, Liq8;->c:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-static {v8, v10}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const/4 v13, 0x0

    .line 500
    const/16 v15, 0x74

    .line 501
    .line 502
    const v8, 0x7f131fc3

    .line 503
    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    move-object/from16 v14, v22

    .line 508
    .line 509
    invoke-static/range {v8 .. v15}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object v15, v14

    .line 514
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 519
    .line 520
    iget-wide v9, v9, Lp5n;->e:J

    .line 521
    .line 522
    move-wide/from16 v16, v9

    .line 523
    .line 524
    sget-object v10, Lon01;->c:Ltn01;

    .line 525
    .line 526
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x7efa

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    move-object/from16 v22, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    move-object/from16 v24, v22

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    invoke-static/range {v8 .. v27}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v15, v24

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 561
    .line 562
    .line 563
    sget-object v8, Ldi1;->f:Lmj9;

    .line 564
    .line 565
    sget-object v9, Ldi1;->d:Lmj9;

    .line 566
    .line 567
    sget-object v10, Ly5a;->a:Ly5a;

    .line 568
    .line 569
    invoke-virtual {v10, v3, v9}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const/high16 v10, 0x42400000    # 48.0f

    .line 574
    .line 575
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    new-instance v9, Lcxq0;

    .line 580
    .line 581
    const/4 v10, 0x0

    .line 582
    invoke-direct {v9, v10}, Lcxq0;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const/16 v16, 0xb

    .line 586
    .line 587
    iget-object v0, v0, Liq8;->b:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    move-object/from16 v20, v0

    .line 592
    .line 593
    move-object/from16 v18, v9

    .line 594
    .line 595
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v8, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-wide v9, v15, Lmv10;->T:J

    .line 612
    .line 613
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v15, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 629
    .line 630
    if-eqz v11, :cond_8

    .line 631
    .line 632
    invoke-virtual {v15, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_8
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 637
    .line 638
    .line 639
    :goto_5
    invoke-static {v15, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v15, v7, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v8, Lji40;->c:Lji40;

    .line 652
    .line 653
    sget-object v0, Lc3x0;->a:Lt0y0;

    .line 654
    .line 655
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ly3x0;

    .line 660
    .line 661
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 670
    .line 671
    iget-wide v13, v0, Lx4n;->d:J

    .line 672
    .line 673
    const/high16 v0, 0x41c00000    # 24.0f

    .line 674
    .line 675
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const/16 v16, 0x6

    .line 688
    .line 689
    const/16 v17, 0x10

    .line 690
    .line 691
    const/high16 v9, 0x41c00000    # 24.0f

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 695
    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v10}, Lmv10;->s(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    throw v0

    .line 710
    :cond_a
    move-object/from16 v29, v2

    .line 711
    .line 712
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 713
    .line 714
    .line 715
    :goto_6
    return-object v29

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
