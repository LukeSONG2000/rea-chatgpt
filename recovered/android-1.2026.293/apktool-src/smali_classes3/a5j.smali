.class public final synthetic La5j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La5j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La5j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La5j;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    sget-object v10, La011;->a:La011;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v0, La5j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, La5j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v12, Lney0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lpx2;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Lk160;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lbun;

    .line 36
    .line 37
    move-object/from16 v15, p4

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    sget-object v6, Lly5;->c:Lev00;

    .line 46
    .line 47
    const/16 v17, 0x3

    .line 48
    .line 49
    iget-object v8, v14, Lk160;->a:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit8 v18, v15, 0x6

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    if-nez v18, :cond_2

    .line 56
    .line 57
    and-int/lit8 v18, v15, 0x8

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Lmv10;

    .line 61
    .line 62
    if-nez v18, :cond_0

    .line 63
    .line 64
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    :goto_0
    if-eqz v13, :cond_1

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v13, 0x2

    .line 78
    :goto_1
    or-int/2addr v13, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v13, v15

    .line 81
    :goto_2
    and-int/lit8 v18, v15, 0x30

    .line 82
    .line 83
    if-nez v18, :cond_5

    .line 84
    .line 85
    and-int/lit8 v15, v15, 0x40

    .line 86
    .line 87
    if-nez v15, :cond_3

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    check-cast v15, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v15, v2

    .line 98
    check-cast v15, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    :goto_3
    if-eqz v15, :cond_4

    .line 105
    .line 106
    const/16 v16, 0x20

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v16, 0x10

    .line 110
    .line 111
    :goto_4
    or-int v13, v13, v16

    .line 112
    .line 113
    :cond_5
    and-int/lit16 v15, v13, 0x93

    .line 114
    .line 115
    const/16 v4, 0x92

    .line 116
    .line 117
    if-eq v15, v4, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v11

    .line 122
    :goto_5
    and-int/lit8 v15, v13, 0x1

    .line 123
    .line 124
    check-cast v2, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v2, v15, v4}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_14

    .line 131
    .line 132
    const-string v4, "TaskOnboardingContent"

    .line 133
    .line 134
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v15, Ldi1;->b:Lmj9;

    .line 149
    .line 150
    invoke-static {v15, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v21, v12

    .line 155
    .line 156
    iget-wide v11, v2, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v7, v2, Lmv10;->a:Le36;

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v7, v2, Lmv10;->S:Z

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v2, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v2, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v7, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v2, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v2, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v5, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    if-ne v11, v6, :cond_9

    .line 241
    .line 242
    :cond_8
    new-instance v11, Lg59;

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    invoke-direct {v11, v0, v7}, Lg59;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 252
    .line 253
    invoke-static {v5, v0, v11}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static {v3, v2, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lmwn0;

    .line 266
    .line 267
    invoke-direct {v3, v8}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v5, -0x7fd11e56

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v12, v21

    .line 277
    .line 278
    iget-object v3, v12, Lney0;->e:Ljava/util/Map;

    .line 279
    .line 280
    new-instance v5, Lmwn0;

    .line 281
    .line 282
    invoke-direct {v5, v8}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ldey0;

    .line 290
    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    new-instance v3, Ldey0;

    .line 294
    .line 295
    invoke-direct {v3}, Ldey0;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object v15, v3

    .line 299
    iget-object v3, v12, Lney0;->d:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_7
    if-eqz v3, :cond_c

    .line 310
    .line 311
    iget-boolean v3, v12, Lney0;->l:Z

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_8
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Ldi1;->i:Lmj9;

    .line 325
    .line 326
    sget-object v5, Ly5a;->a:Ly5a;

    .line 327
    .line 328
    invoke-virtual {v5, v9, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v6, :cond_d

    .line 337
    .line 338
    new-instance v5, Lvo5;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-direct {v5, v7}, Lvo5;-><init>(B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const/4 v7, 0x2

    .line 349
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-static {v5}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-ne v8, v6, :cond_e

    .line 360
    .line 361
    new-instance v8, Lvo5;

    .line 362
    .line 363
    invoke-direct {v8, v7}, Lvo5;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v8}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "animateEnterExit"

    .line 376
    .line 377
    invoke-interface {v1, v4, v5, v7, v8}, Lpx2;->e(Lnqd0;Leny;Ls5z;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v4, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {v2}, Li4r0;->r(Lbun;)Lhh51;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v4, v4, Lhh51;->l:Lwz01;

    .line 388
    .line 389
    invoke-static {v1, v4}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    and-int/lit8 v4, v13, 0x70

    .line 394
    .line 395
    const/16 v5, 0x20

    .line 396
    .line 397
    if-eq v4, v5, :cond_10

    .line 398
    .line 399
    and-int/lit8 v4, v13, 0x40

    .line 400
    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_f

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    const/4 v4, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    :goto_a
    const/4 v4, 0x1

    .line 413
    :goto_b
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-nez v4, :cond_11

    .line 418
    .line 419
    if-ne v5, v6, :cond_12

    .line 420
    .line 421
    :cond_11
    new-instance v5, Lqrg0;

    .line 422
    .line 423
    const/16 v4, 0x17

    .line 424
    .line 425
    invoke-direct {v5, v14, v4}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v1, v4, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    shr-int/lit8 v1, v13, 0x3

    .line 443
    .line 444
    and-int/lit8 v20, v1, 0xe

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    invoke-static/range {v14 .. v20}, Lpx81;->d(Lk160;Ldey0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 462
    .line 463
    .line 464
    throw v19

    .line 465
    :cond_14
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 466
    .line 467
    .line 468
    :goto_c
    return-object v10

    .line 469
    :pswitch_0
    const/16 v5, 0x20

    .line 470
    .line 471
    const/16 v17, 0x3

    .line 472
    .line 473
    check-cast v0, Lws10;

    .line 474
    .line 475
    check-cast v12, La5e0;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Lt6u0;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    check-cast v3, Lbun;

    .line 488
    .line 489
    move-object/from16 v4, p4

    .line 490
    .line 491
    check-cast v4, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v6, Lly5;->c:Lev00;

    .line 498
    .line 499
    and-int/lit8 v7, v4, 0x30

    .line 500
    .line 501
    if-nez v7, :cond_16

    .line 502
    .line 503
    move-object v7, v3

    .line 504
    check-cast v7, Lmv10;

    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_15

    .line 511
    .line 512
    move/from16 v16, v5

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    const/16 v16, 0x10

    .line 516
    .line 517
    :goto_d
    or-int v4, v4, v16

    .line 518
    .line 519
    :cond_16
    and-int/lit16 v5, v4, 0x91

    .line 520
    .line 521
    if-eq v5, v2, :cond_17

    .line 522
    .line 523
    const/4 v11, 0x1

    .line 524
    goto :goto_e

    .line 525
    :cond_17
    const/4 v11, 0x0

    .line 526
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 527
    .line 528
    check-cast v3, Lmv10;

    .line 529
    .line 530
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v2, :cond_18

    .line 545
    .line 546
    if-ne v5, v6, :cond_19

    .line 547
    .line 548
    :cond_18
    new-instance v5, Lp0r;

    .line 549
    .line 550
    const/4 v2, 0x5

    .line 551
    invoke-direct {v5, v0, v2}, Lp0r;-><init>(Lws10;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    const v2, 0x7f1300aa

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    invoke-virtual {v3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    or-int/2addr v2, v7

    .line 575
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-nez v2, :cond_1a

    .line 580
    .line 581
    if-ne v7, v6, :cond_1b

    .line 582
    .line 583
    :cond_1a
    new-instance v7, Lbd80;

    .line 584
    .line 585
    const/16 v2, 0x17

    .line 586
    .line 587
    invoke-direct {v7, v5, v0, v2}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    move-object/from16 v24, v7

    .line 594
    .line 595
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    const-string v2, "SearchAdsForms"

    .line 598
    .line 599
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v25

    .line 603
    new-instance v2, Lzfi0;

    .line 604
    .line 605
    const/16 v6, 0x9

    .line 606
    .line 607
    invoke-direct {v2, v0, v12, v6}, Lzfi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    const v0, 0x1d519fe4

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    invoke-static {v0, v6, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 615
    .line 616
    .line 617
    move-result-object v26

    .line 618
    shr-int/lit8 v0, v4, 0x3

    .line 619
    .line 620
    and-int/lit8 v0, v0, 0xe

    .line 621
    .line 622
    const/high16 v2, 0x30000

    .line 623
    .line 624
    or-int v28, v0, v2

    .line 625
    .line 626
    move-object/from16 v21, v1

    .line 627
    .line 628
    move-object/from16 v27, v3

    .line 629
    .line 630
    move-object/from16 v23, v5

    .line 631
    .line 632
    invoke-static/range {v21 .. v28}, Lgj81;->a(Lt6u0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1c
    move-object/from16 v27, v3

    .line 637
    .line 638
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_f
    return-object v10

    .line 642
    :pswitch_1
    const/16 v5, 0x20

    .line 643
    .line 644
    check-cast v0, Lslv0;

    .line 645
    .line 646
    check-cast v12, Lxim0;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Llu2;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move-object/from16 v3, p3

    .line 661
    .line 662
    check-cast v3, Lbun;

    .line 663
    .line 664
    move-object/from16 v4, p4

    .line 665
    .line 666
    check-cast v4, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    and-int/lit8 v6, v4, 0x30

    .line 673
    .line 674
    if-nez v6, :cond_1e

    .line 675
    .line 676
    move-object v6, v3

    .line 677
    check-cast v6, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v6, v1}, Lmv10;->i(Z)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_1d

    .line 684
    .line 685
    move v6, v5

    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    const/16 v6, 0x10

    .line 688
    .line 689
    :goto_10
    or-int/2addr v4, v6

    .line 690
    :cond_1e
    and-int/lit16 v5, v4, 0x91

    .line 691
    .line 692
    if-eq v5, v2, :cond_1f

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    :goto_11
    const/4 v6, 0x1

    .line 696
    goto :goto_12

    .line 697
    :cond_1f
    const/4 v11, 0x0

    .line 698
    goto :goto_11

    .line 699
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 700
    .line 701
    check-cast v3, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_20

    .line 708
    .line 709
    sget v13, Lihm0;->a:F

    .line 710
    .line 711
    const-string v2, "PopupMenuItem"

    .line 712
    .line 713
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    new-instance v2, Lu150;

    .line 718
    .line 719
    invoke-direct {v2, v1, v0, v12, v6}, Lu150;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    const v0, 0x49b33c71

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v6, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    const/16 v18, 0xc00

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    move-object/from16 v17, v3

    .line 733
    .line 734
    invoke-static/range {v13 .. v18}, Lth81;->j(FLnqd0;Lii1;Lfin;Lbun;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_20
    move-object/from16 v17, v3

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 741
    .line 742
    .line 743
    :goto_13
    return-object v10

    .line 744
    :pswitch_2
    const/16 v17, 0x3

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    check-cast v0, Lsnw0;

    .line 749
    .line 750
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Llu2;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Le8f0;

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    check-cast v2, Lbun;

    .line 763
    .line 764
    move-object/from16 v3, p4

    .line 765
    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget v3, Lc7f0;->c:F

    .line 772
    .line 773
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sget-object v6, Ldi1;->f:Lmj9;

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    move-object v7, v2

    .line 785
    check-cast v7, Lmv10;

    .line 786
    .line 787
    iget-wide v13, v7, Lmv10;->T:J

    .line 788
    .line 789
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 802
    .line 803
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-object v11, v2

    .line 807
    check-cast v11, Lmv10;

    .line 808
    .line 809
    iget-object v13, v11, Lmv10;->a:Le36;

    .line 810
    .line 811
    if-eqz v13, :cond_25

    .line 812
    .line 813
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v13, v11, Lmv10;->S:Z

    .line 817
    .line 818
    if-eqz v13, :cond_21

    .line 819
    .line 820
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_21
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 825
    .line 826
    .line 827
    :goto_14
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 828
    .line 829
    invoke-static {v2, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    sget-object v5, Ljxd0;->e:Ln13;

    .line 833
    .line 834
    invoke-static {v2, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v2, v5}, Lvpq0;->f(Lbun;Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 845
    .line 846
    .line 847
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 848
    .line 849
    invoke-static {v2, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    instance-of v4, v1, Lb8f0;

    .line 853
    .line 854
    const/4 v5, 0x6

    .line 855
    if-eqz v4, :cond_22

    .line 856
    .line 857
    const v0, 0x2d246d5f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v2, v5}, Lf7f0;->b(Lnqd0;Lbun;I)V

    .line 868
    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    :goto_15
    const/4 v6, 0x1

    .line 875
    goto :goto_16

    .line 876
    :cond_22
    const/4 v4, 0x0

    .line 877
    sget-object v3, Ld8f0;->a:Ld8f0;

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_23

    .line 884
    .line 885
    const v0, -0x69e5fc0f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v19

    .line 892
    .line 893
    invoke-static {v0, v2, v4}, Lhq81;->c(Lnqd0;Lbun;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_23
    instance-of v1, v1, Lc8f0;

    .line 901
    .line 902
    if-eqz v1, :cond_24

    .line 903
    .line 904
    const v1, -0x69e5f0be

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lsnw0;->a:Lfin;

    .line 911
    .line 912
    new-instance v1, Lkm00;

    .line 913
    .line 914
    move/from16 v3, v17

    .line 915
    .line 916
    invoke-direct {v1, v12, v3}, Lkm00;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 917
    .line 918
    .line 919
    const v3, -0x6eff3d53

    .line 920
    .line 921
    .line 922
    const/4 v6, 0x1

    .line 923
    invoke-static {v3, v6, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v0, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    const/4 v4, 0x0

    .line 935
    invoke-virtual {v11, v4}, Lmv10;->s(Z)V

    .line 936
    .line 937
    .line 938
    :goto_16
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 939
    .line 940
    .line 941
    return-object v10

    .line 942
    :cond_24
    const/4 v4, 0x0

    .line 943
    const v0, -0x69e61298

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v11, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 952
    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    throw v19

    .line 957
    :pswitch_3
    move v4, v11

    .line 958
    check-cast v0, Lq1v;

    .line 959
    .line 960
    check-cast v12, Lemw0;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lc5j;

    .line 965
    .line 966
    move-object/from16 v1, p2

    .line 967
    .line 968
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    move-object/from16 v1, p3

    .line 971
    .line 972
    check-cast v1, Lbun;

    .line 973
    .line 974
    move-object/from16 v2, p4

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    and-int/lit16 v3, v2, 0x81

    .line 983
    .line 984
    const/16 v5, 0x80

    .line 985
    .line 986
    if-eq v3, v5, :cond_26

    .line 987
    .line 988
    const/4 v11, 0x1

    .line 989
    :goto_17
    const/4 v6, 0x1

    .line 990
    goto :goto_18

    .line 991
    :cond_26
    move v11, v4

    .line 992
    goto :goto_17

    .line 993
    :goto_18
    and-int/2addr v2, v6

    .line 994
    check-cast v1, Lmv10;

    .line 995
    .line 996
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_27

    .line 1001
    .line 1002
    sget-object v13, Lt;->l:Lt;

    .line 1003
    .line 1004
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lc5j;

    .line 1009
    .line 1010
    iget-object v14, v2, Lc5j;->a:Lyqm;

    .line 1011
    .line 1012
    iget-object v15, v0, Lq1v;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v0, v0, Lq1v;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v19, 0x6000

    .line 1017
    .line 1018
    const/16 v20, 0x8

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    move-object/from16 v16, v0

    .line 1023
    .line 1024
    move-object/from16 v18, v1

    .line 1025
    .line 1026
    invoke-virtual/range {v13 .. v20}, Lt;->x(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_27
    move-object/from16 v18, v1

    .line 1031
    .line 1032
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_19
    return-object v10

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
