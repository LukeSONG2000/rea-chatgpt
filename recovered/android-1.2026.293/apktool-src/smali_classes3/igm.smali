.class public final Ligm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ligm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ligm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ligm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ligm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ligm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    iget-object v4, v0, Ligm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ligm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v0, v0, Ligm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v10, v2, 0x3

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v7

    .line 43
    :goto_0
    and-int/2addr v2, v8

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "<anonymous>"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v4, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v10, Lly5;->c:Lev00;

    .line 75
    .line 76
    if-ne v8, v10, :cond_1

    .line 77
    .line 78
    new-instance v8, Lx7;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object v13, v8

    .line 87
    check-cast v13, Lx7;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    if-ne v11, v10, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v11, Lnba;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1c

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const-class v14, Lx7;

    .line 109
    .line 110
    const-string v15, "update"

    .line 111
    .line 112
    const-string v16, "update(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v11, Lws10;

    .line 121
    .line 122
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v3, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    or-int/2addr v8, v11

    .line 137
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    or-int/2addr v8, v11

    .line 142
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    if-ne v11, v10, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v11, Lm761;

    .line 151
    .line 152
    invoke-direct {v11, v13, v4, v6}, Lm761;-><init>(Lx7;La5e0;La5e0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 159
    .line 160
    invoke-static {v3, v9, v11}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v7, v1, v2, v5, v0}, Lft81;->h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v9

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lbun;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-int/lit8 v3, v2, 0x3

    .line 189
    .line 190
    if-eq v3, v6, :cond_7

    .line 191
    .line 192
    move v3, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move v3, v7

    .line 195
    :goto_2
    and-int/2addr v2, v8

    .line 196
    check-cast v1, Lmv10;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    check-cast v0, Lfin;

    .line 207
    .line 208
    check-cast v4, Lrvi0;

    .line 209
    .line 210
    invoke-static {v5, v0, v4, v1, v7}, Lbr71;->d(Lkotlin/jvm/functions/Function2;Lfin;Lrvi0;Lbun;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v9

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lbun;

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    check-cast v10, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    and-int/lit8 v11, v10, 0x3

    .line 231
    .line 232
    if-eq v11, v6, :cond_9

    .line 233
    .line 234
    move v6, v8

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v6, v7

    .line 237
    :goto_4
    and-int/2addr v8, v10

    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v13, v8, v6}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    const v1, -0x4874ddbb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Ljb01;

    .line 254
    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    sget-object v10, Ltx90;->p:Ltx90;

    .line 258
    .line 259
    invoke-interface {v5}, Ljb01;->a()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move-object v15, v0

    .line 264
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-interface {v5}, Ljb01;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const-string v0, "ContentDisclaimerMessage"

    .line 275
    .line 276
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/high16 v12, 0x30000

    .line 281
    .line 282
    invoke-virtual/range {v10 .. v17}, Ltx90;->l(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const-string v0, "Required value was null."

    .line 290
    .line 291
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    move-object v2, v9

    .line 299
    :goto_6
    return-object v2

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lbun;

    .line 303
    .line 304
    move-object/from16 v10, p2

    .line 305
    .line 306
    check-cast v10, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    and-int/lit8 v11, v10, 0x3

    .line 313
    .line 314
    if-eq v11, v6, :cond_c

    .line 315
    .line 316
    move v11, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move v11, v7

    .line 319
    :goto_7
    and-int/2addr v10, v8

    .line 320
    check-cast v1, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v1, v10, v11}, Lmv10;->c0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_f

    .line 327
    .line 328
    move-object v12, v5

    .line 329
    check-cast v12, Lrsk;

    .line 330
    .line 331
    const v5, 0x479c04ab

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    const-string v5, "CodexRemoteThreadScreenContent"

    .line 338
    .line 339
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/high16 v11, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const/high16 v14, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static {v13, v15, v14, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v13, Ldi1;->f:Lmj9;

    .line 361
    .line 362
    invoke-static {v13, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-wide v7, v1, Lmv10;->T:J

    .line 367
    .line 368
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 386
    .line 387
    if-eqz v14, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 406
    .line 407
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Ljxd0;->e:Ln13;

    .line 411
    .line 412
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v7, Ljxd0;->g:Ljac;

    .line 420
    .line 421
    invoke-static {v1, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 428
    .line 429
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v0

    .line 433
    check-cast v13, Lyjk;

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/high16 v3, 0x41800000    # 16.0f

    .line 447
    .line 448
    invoke-static {v2, v3, v15, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x10

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move-object/from16 v17, v1

    .line 463
    .line 464
    invoke-static/range {v12 .. v19}, Ldp60;->l(Lrsk;Lyjk;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/Set;Lbun;II)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 481
    .line 482
    .line 483
    :goto_9
    return-object v9

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
