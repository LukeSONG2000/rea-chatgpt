.class public final synthetic Lv4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv4n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv4n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lv4n0;->a:B

    iput-object p1, p0, Lv4n0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv4n0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lv4n0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lv4n0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v0

    .line 52
    :cond_1
    :goto_0
    return-object v5

    .line 53
    :pswitch_0
    check-cast v0, Lnjm0;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v8, v1, v2}, La781;->k(Lnjm0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_1
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    check-cast v8, Lv0p0;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lbun;

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/lit8 v9, v5, 0x3

    .line 93
    .line 94
    if-eq v9, v4, :cond_2

    .line 95
    .line 96
    move v3, v7

    .line 97
    :cond_2
    and-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    check-cast v1, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {v8, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lvn40;

    .line 112
    .line 113
    const-string v3, "UpdateReferencePhotoContent"

    .line 114
    .line 115
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v3, 0x180

    .line 130
    .line 131
    invoke-static {v0, v8, v2, v1, v3}, Lza71;->h(Lvn40;Lv0p0;Lnqd0;Lbun;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v6

    .line 139
    :pswitch_2
    check-cast v0, Looo0;

    .line 140
    .line 141
    iget-object v1, v0, Looo0;->a:Lqnz0;

    .line 142
    .line 143
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    check-cast v9, Lbun;

    .line 148
    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    and-int/lit8 v11, v10, 0x3

    .line 158
    .line 159
    if-eq v11, v4, :cond_4

    .line 160
    .line 161
    move v4, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v4, v3

    .line 164
    :goto_2
    and-int/2addr v10, v7

    .line 165
    check-cast v9, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v9, v10, v4}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    const-string v4, "<anonymous>"

    .line 176
    .line 177
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v12, v1, Lqnz0;->a:Ljava/util/List;

    .line 186
    .line 187
    check-cast v12, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, Lqnz0;->d:Ljava/util/List;

    .line 196
    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object v1, v11

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_3
    const/high16 v14, 0x41000000    # 8.0f

    .line 209
    .line 210
    const/4 v15, 0x7

    .line 211
    move-object v1, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v2, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lza6;

    .line 228
    .line 229
    new-instance v11, Ltl;

    .line 230
    .line 231
    const/4 v12, 0x3

    .line 232
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const/high16 v13, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-direct {v2, v13, v7, v11}, Lza6;-><init>(FZLab6;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ldi1;->n:Lkj9;

    .line 241
    .line 242
    invoke-static {v2, v11, v9, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v13, v9, Lmv10;->T:J

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v14, v9, Lmv10;->a:Le36;

    .line 266
    .line 267
    if-eqz v14, :cond_9

    .line 268
    .line 269
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v9, Lmv10;->S:Z

    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 286
    .line 287
    invoke-static {v9, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Ljxd0;->e:Ln13;

    .line 291
    .line 292
    invoke-static {v9, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v5, Ljxd0;->g:Ljac;

    .line 300
    .line 301
    invoke-static {v9, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 308
    .line 309
    invoke-static {v9, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Looo0;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    const v1, -0x57d15c70

    .line 317
    .line 318
    .line 319
    const v2, 0x7f1302b7

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v1, v2, v9, v3}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_6
    move-object v11, v1

    .line 327
    move v1, v12

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    const v2, -0x57d15e22

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_7
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v13, Lon01;->a:Ltn01;

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x3ffa

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object/from16 v26, v9

    .line 372
    .line 373
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    new-instance v12, Lza6;

    .line 381
    .line 382
    new-instance v2, Ltl;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Ltl;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-direct {v12, v3, v7, v2}, Lza6;-><init>(FZLab6;)V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lza6;

    .line 393
    .line 394
    new-instance v2, Ltl;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Ltl;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v13, v3, v7, v2}, Lza6;-><init>(FZLab6;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ln9n0;

    .line 403
    .line 404
    invoke-direct {v2, v0, v7}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    const v5, -0x3bea6c42

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v7, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    const/high16 v19, 0x180000

    .line 415
    .line 416
    const/16 v20, 0x39

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    invoke-static/range {v11 .. v20}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v12, Lza6;

    .line 429
    .line 430
    new-instance v2, Ltl;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Ltl;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v12, v3, v7, v2}, Lza6;-><init>(FZLab6;)V

    .line 436
    .line 437
    .line 438
    new-instance v13, Lza6;

    .line 439
    .line 440
    new-instance v2, Ltl;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Ltl;-><init>(B)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v13, v3, v7, v2}, Lza6;-><init>(FZLab6;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lo78;

    .line 449
    .line 450
    const/16 v2, 0xf

    .line 451
    .line 452
    invoke-direct {v1, v0, v8, v2}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    const v0, -0x5fa54fd9

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v7, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    invoke-static/range {v11 .. v20}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v7}, Lmv10;->s(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 470
    .line 471
    .line 472
    throw v5

    .line 473
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_8
    return-object v6

    .line 477
    :pswitch_3
    check-cast v0, Lboa;

    .line 478
    .line 479
    check-cast v8, Lnqd0;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lbun;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0, v8, v1, v2}, Lboa;->L(Lnqd0;Lbun;I)V

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_4
    check-cast v0, Lk4n0;

    .line 501
    .line 502
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    check-cast v10, Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 511
    .line 512
    iget-object v2, v0, Lk4n0;->c:Lntp;

    .line 513
    .line 514
    new-instance v3, Ldan0;

    .line 515
    .line 516
    new-instance v4, Llp90;

    .line 517
    .line 518
    iget-object v0, v0, Lk4n0;->a:Lqfc0;

    .line 519
    .line 520
    new-instance v9, Lhk90;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x3fe

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    invoke-direct/range {v9 .. v17}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptLinkType;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 535
    .line 536
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 537
    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    invoke-virtual {v2}, Lntp;->e()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    move-object v15, v7

    .line 545
    goto :goto_9

    .line 546
    :cond_b
    move-object v15, v5

    .line 547
    :goto_9
    if-eqz v2, :cond_c

    .line 548
    .line 549
    invoke-virtual {v2}, Lntp;->f()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    :cond_c
    move-object/from16 v16, v5

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x60

    .line 558
    .line 559
    move-object v13, v1

    .line 560
    move-object v11, v9

    .line 561
    invoke-static/range {v11 .. v18}, Lm971;->q(Lhk90;Lprotobuf_analytics_events/v1/ChatgptLinkType;Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/Integer;Ljava/lang/String;Lrhg;I)Lhk90;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v4, v0, v1}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v4}, Ldan0;-><init>(Llp90;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
