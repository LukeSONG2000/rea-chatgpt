.class public final synthetic Lg86;
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

    .line 1
    iput-byte p2, p0, Lg86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg86;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lg86;->a:B

    iput-object p1, p0, Lg86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg86;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    iget-object v0, v0, Lg86;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lvlt0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "conversation"

    .line 47
    .line 48
    const-string v4, "share"

    .line 49
    .line 50
    const-string v5, "chat"

    .line 51
    .line 52
    const-string v6, "message"

    .line 53
    .line 54
    const-string v7, "talk"

    .line 55
    .line 56
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v9, -0x14

    .line 70
    .line 71
    :cond_0
    const-string v0, "line"

    .line 72
    .line 73
    filled-new-array {v5, v6, v7, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v9, v9, -0xa

    .line 84
    .line 85
    :cond_1
    const-string v0, "save"

    .line 86
    .line 87
    const-string v3, "memo"

    .line 88
    .line 89
    const-string v4, "keep"

    .line 90
    .line 91
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v9, v9, 0x32

    .line 102
    .line 103
    :cond_2
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x32

    .line 114
    .line 115
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast v0, Ltmq0;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lbun;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v1, v2}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    return-object v11

    .line 141
    :pswitch_1
    check-cast v0, Luqq0;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lbun;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v12, v2, 0x3

    .line 156
    .line 157
    if-eq v12, v8, :cond_4

    .line 158
    .line 159
    move v8, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move v8, v9

    .line 162
    :goto_0
    and-int/2addr v2, v10

    .line 163
    check-cast v1, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Lly5;->c:Lev00;

    .line 184
    .line 185
    if-ne v6, v7, :cond_5

    .line 186
    .line 187
    sget-object v6, Lrf5;->d:Lrf5;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 193
    .line 194
    invoke-static {v4, v11, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Ldi1;->b:Lmj9;

    .line 203
    .line 204
    invoke-static {v4, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-wide v6, v1, Lmv10;->T:J

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 228
    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 246
    .line 247
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Ljxd0;->e:Ln13;

    .line 251
    .line 252
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Ljxd0;->g:Ljac;

    .line 260
    .line 261
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 268
    .line 269
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Luqq0;->a:Lzee0;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v9}, Lzee0;->a(Lbun;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v11

    .line 289
    :pswitch_2
    check-cast v0, Lu5q0;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lbun;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v3, v2, 0x3

    .line 304
    .line 305
    if-eq v3, v8, :cond_9

    .line 306
    .line 307
    move v9, v10

    .line 308
    :cond_9
    and-int/2addr v2, v10

    .line 309
    check-cast v1, Lmv10;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    iget-object v12, v0, Lu5q0;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    sget-object v14, Lon01;->c:Ltn01;

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x3ffa

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    move-object/from16 v27, v1

    .line 353
    .line 354
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    move-object/from16 v27, v1

    .line 359
    .line 360
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 361
    .line 362
    .line 363
    :goto_3
    return-object v11

    .line 364
    :pswitch_3
    check-cast v0, Lloo0;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit8 v3, v2, 0x3

    .line 379
    .line 380
    if-eq v3, v8, :cond_b

    .line 381
    .line 382
    move v9, v10

    .line 383
    :cond_b
    and-int/2addr v2, v10

    .line 384
    check-cast v1, Lmv10;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    iget-object v12, v0, Lloo0;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    sget-object v14, Lon01;->a:Ltn01;

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x3ffa

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const-wide/16 v20, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    move-object/from16 v27, v1

    .line 428
    .line 429
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    move-object/from16 v27, v1

    .line 434
    .line 435
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_4
    return-object v11

    .line 439
    :pswitch_4
    check-cast v0, Lz76;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lbun;

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    and-int/lit8 v4, v3, 0x3

    .line 454
    .line 455
    if-eq v4, v8, :cond_d

    .line 456
    .line 457
    move v9, v10

    .line 458
    :cond_d
    and-int/2addr v3, v10

    .line 459
    check-cast v1, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_e

    .line 466
    .line 467
    iget-object v12, v0, Lz76;->f:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-static {v0, v2, v3, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v14, Lon01;->l:Ltn01;

    .line 479
    .line 480
    const-string v2, "AppsPrivacyControlBottomSheet"

    .line 481
    .line 482
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x3ff0

    .line 493
    .line 494
    const/4 v15, 0x3

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const-wide/16 v20, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    move-object/from16 v27, v1

    .line 518
    .line 519
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_e
    move-object/from16 v27, v1

    .line 524
    .line 525
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 526
    .line 527
    .line 528
    :goto_5
    return-object v11

    .line 529
    :pswitch_5
    check-cast v0, Lful0;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lbun;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v0, v1, v2}, Lhrl0;->o(Lful0;Lbun;I)V

    .line 547
    .line 548
    .line 549
    return-object v11

    .line 550
    :pswitch_6
    check-cast v0, Llz41;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lbun;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x7

    .line 564
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v1, v2}, Ld181;->h(Llz41;Lbun;I)V

    .line 569
    .line 570
    .line 571
    return-object v11

    .line 572
    :pswitch_7
    check-cast v0, Lfpi0;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lbun;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v0, v1, v2}, Loa71;->d(Lfpi0;Lbun;I)V

    .line 590
    .line 591
    .line 592
    return-object v11

    .line 593
    :pswitch_8
    check-cast v0, Lksg0;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lbun;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    and-int/lit8 v4, v2, 0x3

    .line 608
    .line 609
    if-eq v4, v8, :cond_f

    .line 610
    .line 611
    move v4, v10

    .line 612
    goto :goto_6

    .line 613
    :cond_f
    move v4, v9

    .line 614
    :goto_6
    and-int/2addr v2, v10

    .line 615
    check-cast v1, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    const-string v2, "OrbitBrainScreen"

    .line 624
    .line 625
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    sget-object v8, Ldi1;->f:Lmj9;

    .line 638
    .line 639
    invoke-static {v8, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget-wide v12, v1, Lmv10;->T:J

    .line 644
    .line 645
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 658
    .line 659
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 663
    .line 664
    if-eqz v14, :cond_13

    .line 665
    .line 666
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 670
    .line 671
    if-eqz v5, :cond_10

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 678
    .line 679
    .line 680
    :goto_7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 681
    .line 682
    invoke-static {v1, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    sget-object v3, Ljxd0;->e:Ln13;

    .line 686
    .line 687
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v5, Ljxd0;->g:Ljac;

    .line 695
    .line 696
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 700
    .line 701
    .line 702
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 703
    .line 704
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v3, :cond_11

    .line 716
    .line 717
    sget-object v3, Lly5;->c:Lev00;

    .line 718
    .line 719
    if-ne v4, v3, :cond_12

    .line 720
    .line 721
    :cond_11
    new-instance v4, Lcqa0;

    .line 722
    .line 723
    const/16 v3, 0x8

    .line 724
    .line 725
    invoke-direct {v4, v0, v3}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-array v13, v9, [Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v19, 0x7c

    .line 750
    .line 751
    const v12, 0x7f131ed1

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    move-object/from16 v18, v1

    .line 759
    .line 760
    invoke-static/range {v12 .. v19}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    move-object/from16 v16, v18

    .line 765
    .line 766
    const/16 v17, 0x30

    .line 767
    .line 768
    const/16 v18, 0x4

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    move-object v13, v0

    .line 772
    move-object v12, v4

    .line 773
    invoke-static/range {v12 .. v18}, Lc391;->e(Lkotlin/jvm/functions/Function0;Lnqd0;ZLoz2;Lbun;II)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v16

    .line 777
    .line 778
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 783
    .line 784
    .line 785
    throw v5

    .line 786
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 787
    .line 788
    .line 789
    :goto_8
    return-object v11

    .line 790
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lbun;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    and-int/lit8 v3, v2, 0x3

    .line 805
    .line 806
    if-eq v3, v8, :cond_15

    .line 807
    .line 808
    move v3, v10

    .line 809
    goto :goto_9

    .line 810
    :cond_15
    move v3, v9

    .line 811
    :goto_9
    and-int/2addr v2, v10

    .line 812
    check-cast v1, Lmv10;

    .line 813
    .line 814
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    if-nez v0, :cond_16

    .line 821
    .line 822
    const v0, 0x320c529b

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 826
    .line 827
    .line 828
    :goto_a
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :cond_16
    const v2, 0x5431f226

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2, v9, v0, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 840
    .line 841
    .line 842
    :goto_b
    return-object v11

    .line 843
    :pswitch_a
    check-cast v0, Lr2p;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lbun;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v0, v1, v2}, Lvwf0;->k(Lr2p;Lbun;I)V

    .line 861
    .line 862
    .line 863
    return-object v11

    .line 864
    :pswitch_b
    check-cast v0, La5e0;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lvof0;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    return-object v11

    .line 887
    :pswitch_c
    check-cast v0, Laq70;

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lbun;

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    check-cast v2, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    and-int/lit8 v3, v2, 0x3

    .line 902
    .line 903
    if-eq v3, v8, :cond_18

    .line 904
    .line 905
    move v3, v10

    .line 906
    goto :goto_c

    .line 907
    :cond_18
    move v3, v9

    .line 908
    :goto_c
    and-int/2addr v2, v10

    .line 909
    check-cast v1, Lmv10;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_19

    .line 916
    .line 917
    invoke-static {v0, v1, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    const-string v0, "MyDevicesScreen"

    .line 922
    .line 923
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    const/16 v29, 0x0

    .line 928
    .line 929
    const/16 v30, 0x7fea

    .line 930
    .line 931
    sget-object v14, Lwq81;->a:Lfin;

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    sget-object v16, Lwq81;->b:Lfin;

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const-wide/16 v21, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    const/16 v28, 0x6180

    .line 955
    .line 956
    move-object/from16 v27, v1

    .line 957
    .line 958
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_19
    move-object/from16 v27, v1

    .line 963
    .line 964
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 965
    .line 966
    .line 967
    :goto_d
    return-object v11

    .line 968
    :pswitch_d
    check-cast v0, Lbgd0;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lbun;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v0, v1, v2}, Lbgd0;->Content(Lbun;I)V

    .line 986
    .line 987
    .line 988
    return-object v11

    .line 989
    :pswitch_e
    check-cast v0, Ltbc0;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Lbun;

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    check-cast v2, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    and-int/lit8 v4, v2, 0x3

    .line 1004
    .line 1005
    if-eq v4, v8, :cond_1a

    .line 1006
    .line 1007
    move v4, v10

    .line 1008
    goto :goto_e

    .line 1009
    :cond_1a
    move v4, v9

    .line 1010
    :goto_e
    and-int/2addr v2, v10

    .line 1011
    check-cast v1, Lmv10;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1d

    .line 1018
    .line 1019
    const-string v2, "MergedModelPicker"

    .line 1020
    .line 1021
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    sget v6, Lbbv0;->r:F

    .line 1026
    .line 1027
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    sget-object v6, Ldi1;->f:Lmj9;

    .line 1036
    .line 1037
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    iget-wide v12, v1, Lmv10;->T:J

    .line 1042
    .line 1043
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12

    .line 1051
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1056
    .line 1057
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 1061
    .line 1062
    if-eqz v13, :cond_1c

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1068
    .line 1069
    if-eqz v13, :cond_1b

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_1b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1079
    .line 1080
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v3, Ljxd0;->e:Ln13;

    .line 1084
    .line 1085
    invoke-static {v1, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1093
    .line 1094
    invoke-static {v1, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 1101
    .line 1102
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    iget-boolean v12, v0, Ltbc0;->m:Z

    .line 1106
    .line 1107
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    const/high16 v2, 0x3f600000    # 0.875f

    .line 1112
    .line 1113
    const v3, 0x44bb8000    # 1500.0f

    .line 1114
    .line 1115
    .line 1116
    const/4 v4, 0x4

    .line 1117
    invoke-static {v2, v3, v5, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v6, v8}, Lxmy;->f(Lyu00;I)Leny;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    invoke-static {v2, v3, v5, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    const v9, 0x3f4ccccd    # 0.8f

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v7, v9, v4}, Lxmy;->i(Lyu00;FI)Leny;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v6, v7}, Leny;->a(Leny;)Leny;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    invoke-static {v2, v3, v5, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    invoke-static {v6, v8}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {v2, v3, v5, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2, v9, v4}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v6, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    new-instance v2, Ljfa;

    .line 1161
    .line 1162
    const/16 v3, 0xb

    .line 1163
    .line 1164
    invoke-direct {v2, v0, v3}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 1165
    .line 1166
    .line 1167
    const v0, -0x3a4f80c9

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v17

    .line 1174
    const/high16 v19, 0x30000

    .line 1175
    .line 1176
    const/16 v20, 0x12

    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    move-object/from16 v18, v1

    .line 1181
    .line 1182
    invoke-static/range {v12 .. v20}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_10

    .line 1189
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 1190
    .line 1191
    .line 1192
    throw v5

    .line 1193
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_10
    return-object v11

    .line 1197
    :pswitch_f
    check-cast v0, Lwr70;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lbun;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    invoke-static {v0, v1, v2}, Lga80;->g(Lwr70;Lbun;I)V

    .line 1215
    .line 1216
    .line 1217
    return-object v11

    .line 1218
    :pswitch_10
    check-cast v0, Lvs50;

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    check-cast v1, Ljava/util/List;

    .line 1223
    .line 1224
    move-object/from16 v2, p2

    .line 1225
    .line 1226
    check-cast v2, Ljava/util/List;

    .line 1227
    .line 1228
    iget-object v0, v0, Lvs50;->d:Ln5u;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v2, v5, v10}, Ln5u;->o(Ljava/util/List;Ljava/util/List;Lpz41;Z)V

    .line 1231
    .line 1232
    .line 1233
    return-object v11

    .line 1234
    :pswitch_11
    check-cast v0, Lrvi0;

    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Lbun;

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    and-int/lit8 v3, v2, 0x3

    .line 1249
    .line 1250
    if-eq v3, v8, :cond_1e

    .line 1251
    .line 1252
    move v3, v10

    .line 1253
    goto :goto_11

    .line 1254
    :cond_1e
    move v3, v9

    .line 1255
    :goto_11
    and-int/2addr v2, v10

    .line 1256
    check-cast v1, Lmv10;

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-eqz v2, :cond_1f

    .line 1263
    .line 1264
    const-string v2, "ImagesHomeContent"

    .line 1265
    .line 1266
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v9, v1, v2, v0}, Ldt81;->e(ILbun;Lnqd0;Lrvi0;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_12

    .line 1274
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_12
    return-object v11

    .line 1278
    :pswitch_12
    check-cast v0, Lc620;

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Lbun;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    and-int/lit8 v3, v2, 0x3

    .line 1293
    .line 1294
    if-eq v3, v8, :cond_20

    .line 1295
    .line 1296
    move v9, v10

    .line 1297
    :cond_20
    and-int/2addr v2, v10

    .line 1298
    check-cast v1, Lmv10;

    .line 1299
    .line 1300
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_21

    .line 1305
    .line 1306
    iget-object v12, v0, Lc620;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    const-string v0, "AboutBlocks"

    .line 1309
    .line 1310
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    const/16 v29, 0x0

    .line 1315
    .line 1316
    const/16 v30, 0x3ff6

    .line 1317
    .line 1318
    const/4 v14, 0x0

    .line 1319
    const/4 v15, 0x3

    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/16 v17, 0x0

    .line 1323
    .line 1324
    const/16 v18, 0x0

    .line 1325
    .line 1326
    const/16 v19, 0x0

    .line 1327
    .line 1328
    const-wide/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v22, 0x0

    .line 1331
    .line 1332
    const/16 v23, 0x0

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    const/16 v25, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    const/16 v28, 0x0

    .line 1341
    .line 1342
    move-object/from16 v27, v1

    .line 1343
    .line 1344
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_13

    .line 1348
    :cond_21
    move-object/from16 v27, v1

    .line 1349
    .line 1350
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_13
    return-object v11

    .line 1354
    :pswitch_13
    check-cast v0, Lws10;

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Ljava/util/List;

    .line 1359
    .line 1360
    move-object/from16 v2, p2

    .line 1361
    .line 1362
    check-cast v2, Li550;

    .line 1363
    .line 1364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    new-instance v2, Lzfy;

    .line 1367
    .line 1368
    invoke-direct {v2, v1}, Lzfy;-><init>(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    return-object v11

    .line 1375
    :pswitch_14
    check-cast v0, Lpro;

    .line 1376
    .line 1377
    move-object/from16 v1, p1

    .line 1378
    .line 1379
    check-cast v1, Lbun;

    .line 1380
    .line 1381
    move-object/from16 v2, p2

    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    and-int/lit8 v3, v2, 0x3

    .line 1390
    .line 1391
    if-eq v3, v8, :cond_22

    .line 1392
    .line 1393
    move v9, v10

    .line 1394
    :cond_22
    and-int/2addr v2, v10

    .line 1395
    move-object v14, v1

    .line 1396
    check-cast v14, Lmv10;

    .line 1397
    .line 1398
    invoke-virtual {v14, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_23

    .line 1403
    .line 1404
    iget-object v1, v0, Lpro;->d:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v0, v0, Lpro;->e:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v2, "ElevatedConnectorIcon"

    .line 1409
    .line 1410
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v15

    .line 1414
    const/4 v12, 0x0

    .line 1415
    const/4 v13, 0x4

    .line 1416
    move-object/from16 v17, v0

    .line 1417
    .line 1418
    move-object/from16 v16, v1

    .line 1419
    .line 1420
    invoke-static/range {v12 .. v17}, Lvw81;->f(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_23
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_14
    return-object v11

    .line 1428
    :pswitch_15
    check-cast v0, Lemw0;

    .line 1429
    .line 1430
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Lhq60;

    .line 1433
    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    check-cast v2, Lk5p;

    .line 1437
    .line 1438
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ldcx;

    .line 1443
    .line 1444
    iget v0, v0, Ldcx;->a:F

    .line 1445
    .line 1446
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    iget-wide v3, v2, Lk5p;->a:J

    .line 1451
    .line 1452
    const/4 v6, 0x0

    .line 1453
    const/4 v9, 0x3

    .line 1454
    const/4 v5, 0x0

    .line 1455
    move v8, v7

    .line 1456
    invoke-static/range {v3 .. v9}, Lk5p;->b(JIIIII)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v0

    .line 1460
    invoke-static {v3, v4, v0, v1}, Lm5p;->e(JJ)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v0

    .line 1464
    new-instance v2, Lk5p;

    .line 1465
    .line 1466
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 1467
    .line 1468
    .line 1469
    return-object v2

    .line 1470
    :pswitch_16
    check-cast v0, Lthw;

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Lbun;

    .line 1475
    .line 1476
    move-object/from16 v2, p2

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-virtual {v0, v1, v2}, Lthw;->Content(Lbun;I)V

    .line 1488
    .line 1489
    .line 1490
    return-object v11

    .line 1491
    :pswitch_17
    check-cast v0, Ljdd;

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, Lbun;

    .line 1496
    .line 1497
    move-object/from16 v2, p2

    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-static {v0, v1, v2}, Le481;->g(Ljdd;Lbun;I)V

    .line 1509
    .line 1510
    .line 1511
    return-object v11

    .line 1512
    :pswitch_18
    move-object v3, v0

    .line 1513
    check-cast v3, Lyq01;

    .line 1514
    .line 1515
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lbun;

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    and-int/lit8 v2, v1, 0x3

    .line 1528
    .line 1529
    if-eq v2, v8, :cond_24

    .line 1530
    .line 1531
    move v9, v10

    .line 1532
    :cond_24
    and-int/2addr v1, v10

    .line 1533
    move-object v6, v0

    .line 1534
    check-cast v6, Lmv10;

    .line 1535
    .line 1536
    invoke-virtual {v6, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_25

    .line 1541
    .line 1542
    const-string v0, "CalpicoMentionPopupListItem"

    .line 1543
    .line 1544
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/16 v8, 0x1e

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-static/range {v3 .. v8}, Lpy71;->a(Lyq01;Lnqd0;FLbun;II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_25
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_15
    return-object v11

    .line 1560
    :pswitch_19
    check-cast v0, Lrrb;

    .line 1561
    .line 1562
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lbun;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    and-int/lit8 v3, v2, 0x3

    .line 1575
    .line 1576
    if-eq v3, v8, :cond_26

    .line 1577
    .line 1578
    move v3, v10

    .line 1579
    goto :goto_16

    .line 1580
    :cond_26
    move v3, v9

    .line 1581
    :goto_16
    and-int/2addr v2, v10

    .line 1582
    check-cast v1, Lmv10;

    .line 1583
    .line 1584
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_28

    .line 1589
    .line 1590
    iget-boolean v0, v0, Lrrb;->c:Z

    .line 1591
    .line 1592
    if-eqz v0, :cond_27

    .line 1593
    .line 1594
    const v0, 0x1e2aefff

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v6, 0x0

    .line 1601
    const/16 v7, 0xb

    .line 1602
    .line 1603
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    const/4 v4, 0x0

    .line 1607
    const/high16 v5, 0x40800000    # 4.0f

    .line 1608
    .line 1609
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const-string v3, "CalpicoGroupLinkContent"

    .line 1614
    .line 1615
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v23

    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v17, 0x76

    .line 1626
    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/high16 v13, 0x40000000    # 2.0f

    .line 1629
    .line 1630
    const/4 v14, 0x0

    .line 1631
    const/4 v15, 0x0

    .line 1632
    const-wide/16 v18, 0x0

    .line 1633
    .line 1634
    const-wide/16 v20, 0x0

    .line 1635
    .line 1636
    move-object/from16 v22, v1

    .line 1637
    .line 1638
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_17

    .line 1645
    :cond_27
    const v0, 0x1e2e02be

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_17
    return-object v11

    .line 1659
    :pswitch_1a
    check-cast v0, Lf3a;

    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, Lbun;

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    and-int/lit8 v3, v2, 0x3

    .line 1674
    .line 1675
    if-eq v3, v8, :cond_29

    .line 1676
    .line 1677
    move v3, v10

    .line 1678
    goto :goto_18

    .line 1679
    :cond_29
    move v3, v9

    .line 1680
    :goto_18
    and-int/2addr v2, v10

    .line 1681
    check-cast v1, Lmv10;

    .line 1682
    .line 1683
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_2a

    .line 1688
    .line 1689
    iget-object v0, v0, Lf3a;->d:Lzee0;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1, v9}, Lzee0;->a(Lbun;I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_19

    .line 1695
    :cond_2a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_19
    return-object v11

    .line 1699
    :pswitch_1b
    move-object v12, v0

    .line 1700
    check-cast v12, Ljava/lang/String;

    .line 1701
    .line 1702
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Lbun;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v3, v1, 0x3

    .line 1715
    .line 1716
    if-eq v3, v8, :cond_2b

    .line 1717
    .line 1718
    move v9, v10

    .line 1719
    :cond_2b
    and-int/2addr v1, v10

    .line 1720
    check-cast v0, Lmv10;

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_2c

    .line 1727
    .line 1728
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1733
    .line 1734
    iget-wide v3, v1, Lp5n;->c:J

    .line 1735
    .line 1736
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v1, v2, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    sget-object v2, Lon01;->e:Ltn01;

    .line 1745
    .line 1746
    iget-object v14, v2, Ltn01;->b:Lsn01;

    .line 1747
    .line 1748
    const-string v2, "TotpSecretDisplay"

    .line 1749
    .line 1750
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    const/16 v29, 0x0

    .line 1759
    .line 1760
    const/16 v30, 0x3ef0

    .line 1761
    .line 1762
    const/4 v15, 0x3

    .line 1763
    const/16 v16, 0x0

    .line 1764
    .line 1765
    const/16 v17, 0x0

    .line 1766
    .line 1767
    const/16 v18, 0x0

    .line 1768
    .line 1769
    const/16 v19, 0x0

    .line 1770
    .line 1771
    const/16 v22, 0x0

    .line 1772
    .line 1773
    const/16 v23, 0x0

    .line 1774
    .line 1775
    const/16 v24, 0x0

    .line 1776
    .line 1777
    const/16 v25, 0x0

    .line 1778
    .line 1779
    const/16 v26, 0x0

    .line 1780
    .line 1781
    const/16 v28, 0x0

    .line 1782
    .line 1783
    move-object/from16 v27, v0

    .line 1784
    .line 1785
    move-wide/from16 v20, v3

    .line 1786
    .line 1787
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1a

    .line 1791
    :cond_2c
    move-object/from16 v27, v0

    .line 1792
    .line 1793
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1794
    .line 1795
    .line 1796
    :goto_1a
    return-object v11

    .line 1797
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Lbun;

    .line 1802
    .line 1803
    move-object/from16 v2, p2

    .line 1804
    .line 1805
    check-cast v2, Ljava/lang/Integer;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    and-int/lit8 v3, v2, 0x3

    .line 1812
    .line 1813
    if-eq v3, v8, :cond_2d

    .line 1814
    .line 1815
    move v3, v10

    .line 1816
    goto :goto_1b

    .line 1817
    :cond_2d
    move v3, v9

    .line 1818
    :goto_1b
    and-int/2addr v2, v10

    .line 1819
    check-cast v1, Lmv10;

    .line 1820
    .line 1821
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_2e

    .line 1826
    .line 1827
    invoke-static {v1}, Lhhx0;->S(Lmv10;)Lkotlin/jvm/functions/Function1;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-static {v2, v0, v1, v9}, Lxw81;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1c

    .line 1835
    :cond_2e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1836
    .line 1837
    .line 1838
    :goto_1c
    return-object v11

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
