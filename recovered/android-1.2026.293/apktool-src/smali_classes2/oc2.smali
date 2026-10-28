.class public final synthetic Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvvi0;Lkotlin/jvm/functions/Function1;Lfin;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Loc2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loc2;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Loc2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loc2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loc2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Loc2;->a:B

    iput-object p1, p0, Loc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Loc2;->d:Ljava/lang/Object;

    iput-object p3, p0, Loc2;->e:Ljava/lang/Object;

    iput p4, p0, Loc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Loc2;->a:B

    iput-object p1, p0, Loc2;->d:Ljava/lang/Object;

    iput-object p2, p0, Loc2;->b:Ljava/lang/Object;

    iput-object p3, p0, Loc2;->e:Ljava/lang/Object;

    iput p4, p0, Loc2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc2;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget v7, v0, Loc2;->c:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v10, v0, Loc2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Loc2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Loc2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, La5e0;

    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/lit8 v13, v7, 0x3

    .line 45
    .line 46
    if-eq v13, v6, :cond_0

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v6, v4

    .line 51
    :goto_0
    and-int/2addr v7, v8

    .line 52
    check-cast v1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lly5;->c:Lev00;

    .line 65
    .line 66
    if-ne v6, v7, :cond_1

    .line 67
    .line 68
    new-instance v6, Le59;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    invoke-direct {v6, v12, v7}, Le59;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 78
    .line 79
    invoke-static {v3, v9, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "WritingBlockDetailRow"

    .line 84
    .line 85
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v12, Ldi1;->b:Lmj9;

    .line 94
    .line 95
    invoke-static {v12, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-wide v13, v1, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v15, v1, Lmv10;->a:Le36;

    .line 119
    .line 120
    if-eqz v15, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v15, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 137
    .line 138
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Ljxd0;->e:Ln13;

    .line 142
    .line 143
    invoke-static {v1, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v12, Ljxd0;->g:Ljac;

    .line 151
    .line 152
    invoke-static {v1, v2, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 159
    .line 160
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v5, v11

    .line 173
    :goto_2
    if-nez v5, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v13, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    move-object v13, v10

    .line 179
    :goto_4
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const v2, -0x52e23e91

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    sget-wide v5, Lr0n;->l:J

    .line 198
    .line 199
    :goto_5
    move-wide/from16 v21, v5

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    :goto_6
    const v2, -0x52e24114

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 213
    .line 214
    iget-wide v5, v2, Lp5n;->e:J

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_7
    new-instance v2, Lgg90;

    .line 221
    .line 222
    sget v5, Ldg90;->b:F

    .line 223
    .line 224
    invoke-direct {v2, v5, v4, v4}, Lgg90;-><init>(FII)V

    .line 225
    .line 226
    .line 227
    sget-object v15, Lon01;->a:Ltn01;

    .line 228
    .line 229
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x3aaa

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x2

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    iget v0, v0, Loc2;->c:I

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v29, 0x6000

    .line 256
    .line 257
    move/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    move-object/from16 v24, v2

    .line 262
    .line 263
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    return-object v9

    .line 278
    :pswitch_0
    check-cast v12, Lby51;

    .line 279
    .line 280
    check-cast v11, Lh9y;

    .line 281
    .line 282
    check-cast v10, Ltqc0;

    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lbun;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    or-int/lit8 v1, v7, 0x1

    .line 296
    .line 297
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v12, v11, v10, v0, v1}, Lzs81;->d(Lby51;Lh9y;Ltqc0;Lbun;I)V

    .line 302
    .line 303
    .line 304
    return-object v9

    .line 305
    :pswitch_1
    check-cast v12, Lb1z0;

    .line 306
    .line 307
    check-cast v11, [Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lbun;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    or-int/lit8 v1, v7, 0x1

    .line 323
    .line 324
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v12, v11, v10, v0, v1}, Lb1z0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :pswitch_2
    check-cast v12, Lney0;

    .line 333
    .line 334
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    check-cast v10, Lnqd0;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lbun;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    or-int/lit8 v1, v7, 0x1

    .line 350
    .line 351
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v12, v11, v10, v0, v1}, Lpx81;->e(Lney0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :pswitch_3
    check-cast v12, Lqov0;

    .line 360
    .line 361
    check-cast v11, Lnqd0;

    .line 362
    .line 363
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 364
    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbun;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    or-int/lit8 v1, v7, 0x1

    .line 377
    .line 378
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v12, v11, v10, v0, v1}, Lel81;->f(Lqov0;Lnqd0;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 383
    .line 384
    .line 385
    return-object v9

    .line 386
    :pswitch_4
    check-cast v12, Litt0;

    .line 387
    .line 388
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    check-cast v10, Lnqd0;

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lbun;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    or-int/lit8 v1, v7, 0x1

    .line 404
    .line 405
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-static {v12, v11, v10, v0, v1}, Lw381;->j(Litt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_5
    check-cast v12, Lk4n0;

    .line 414
    .line 415
    check-cast v11, Ln19;

    .line 416
    .line 417
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lbun;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    or-int/lit8 v1, v7, 0x1

    .line 431
    .line 432
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v12, v11, v10, v0, v1}, Le5n0;->f(Lk4n0;Ln19;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 437
    .line 438
    .line 439
    return-object v9

    .line 440
    :pswitch_6
    check-cast v11, Le8f0;

    .line 441
    .line 442
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    check-cast v10, Lnqd0;

    .line 445
    .line 446
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lbun;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    or-int/lit8 v1, v7, 0x1

    .line 458
    .line 459
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v11, v12, v10, v0, v1}, Lc7f0;->a(Le8f0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 464
    .line 465
    .line 466
    return-object v9

    .line 467
    :pswitch_7
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    check-cast v10, Lfin;

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lbun;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    or-int/lit8 v1, v7, 0x1

    .line 485
    .line 486
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v12, v11, v10, v0, v1}, Lsf81;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :pswitch_8
    check-cast v11, Lrvi0;

    .line 495
    .line 496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    check-cast v10, Lnqd0;

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lbun;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    or-int/lit8 v1, v7, 0x1

    .line 512
    .line 513
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v11, v12, v10, v0, v1}, Ldt81;->g(Lrvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 518
    .line 519
    .line 520
    return-object v9

    .line 521
    :pswitch_9
    check-cast v12, Lvvi0;

    .line 522
    .line 523
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v10, Lfin;

    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lbun;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    and-int/lit8 v13, v1, 0x3

    .line 540
    .line 541
    if-eq v13, v6, :cond_a

    .line 542
    .line 543
    move v13, v8

    .line 544
    goto :goto_9

    .line 545
    :cond_a
    move v13, v4

    .line 546
    :goto_9
    and-int/2addr v1, v8

    .line 547
    check-cast v0, Lmv10;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    move v1, v4

    .line 556
    :goto_a
    if-ge v1, v7, :cond_e

    .line 557
    .line 558
    const-string v13, "PrefixListLayout"

    .line 559
    .line 560
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v3, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sget-object v14, Ldi1;->b:Lmj9;

    .line 573
    .line 574
    invoke-static {v14, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    move-object v15, v9

    .line 579
    iget-wide v8, v0, Lmv10;->T:J

    .line 580
    .line 581
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-static {v0, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-object/from16 v17, v5

    .line 599
    .line 600
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 601
    .line 602
    if-eqz v5, :cond_d

    .line 603
    .line 604
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 608
    .line 609
    if-eqz v5, :cond_b

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 616
    .line 617
    .line 618
    :goto_b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 619
    .line 620
    invoke-static {v0, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    sget-object v5, Ljxd0;->e:Ln13;

    .line 624
    .line 625
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    sget-object v8, Ljxd0;->g:Ljac;

    .line 633
    .line 634
    invoke-static {v0, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 638
    .line 639
    .line 640
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 641
    .line 642
    invoke-static {v0, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_c

    .line 660
    .line 661
    const v5, -0x5a6022b5

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-virtual {v10, v5, v0, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    goto :goto_c

    .line 683
    :cond_c
    const v5, -0x5a5ecf0a

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lxjk;

    .line 690
    .line 691
    invoke-direct {v5, v10, v1, v6}, Lxjk;-><init>(Ljava/lang/Object;IB)V

    .line 692
    .line 693
    .line 694
    const v8, -0x50f27c25

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-static {v8, v9, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/4 v8, 0x6

    .line 703
    invoke-static {v5, v0, v8}, Los71;->b(Lfin;Lbun;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    :goto_c
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    move-object v9, v15

    .line 715
    move-object/from16 v5, v17

    .line 716
    .line 717
    const/4 v8, 0x1

    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 721
    .line 722
    .line 723
    throw v17

    .line 724
    :cond_e
    move-object v15, v9

    .line 725
    goto :goto_d

    .line 726
    :cond_f
    move-object v15, v9

    .line 727
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 728
    .line 729
    .line 730
    :goto_d
    return-object v15

    .line 731
    :pswitch_a
    move-object v15, v9

    .line 732
    check-cast v11, Llu2;

    .line 733
    .line 734
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    check-cast v10, Lnqd0;

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lbun;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const/16 v16, 0x1

    .line 750
    .line 751
    or-int/lit8 v1, v7, 0x1

    .line 752
    .line 753
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v11, v12, v10, v0, v1}, Lmo81;->e(Llu2;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 758
    .line 759
    .line 760
    return-object v15

    .line 761
    :pswitch_b
    move/from16 v16, v8

    .line 762
    .line 763
    move-object v15, v9

    .line 764
    check-cast v11, Lxvq;

    .line 765
    .line 766
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    check-cast v10, Lnqd0;

    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lbun;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    or-int/lit8 v1, v7, 0x1

    .line 782
    .line 783
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v11, v12, v10, v0, v1}, Lk3r;->p(Lxvq;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 788
    .line 789
    .line 790
    return-object v15

    .line 791
    :pswitch_c
    move/from16 v16, v8

    .line 792
    .line 793
    move-object v15, v9

    .line 794
    check-cast v11, Ljava/lang/String;

    .line 795
    .line 796
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    check-cast v10, Lnqd0;

    .line 799
    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lbun;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    or-int/lit8 v1, v7, 0x1

    .line 812
    .line 813
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v1, v0, v10, v11, v12}, Lytl;->c(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    return-object v15

    .line 821
    :pswitch_d
    move/from16 v16, v8

    .line 822
    .line 823
    move-object v15, v9

    .line 824
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    check-cast v11, Lswv;

    .line 827
    .line 828
    check-cast v10, Lfin;

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lbun;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    or-int/lit8 v1, v7, 0x1

    .line 842
    .line 843
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v12, v11, v10, v0, v1}, Lvq81;->f(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;I)V

    .line 848
    .line 849
    .line 850
    return-object v15

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
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
