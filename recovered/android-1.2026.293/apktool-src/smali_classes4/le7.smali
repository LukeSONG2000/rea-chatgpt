.class public final synthetic Lle7;
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
    iput-byte p2, p0, Lle7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lle7;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lle7;->a:B

    iput-object p1, p0, Lle7;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lle7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const/high16 v7, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v14, v0

    .line 28
    check-cast v14, Lp240;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "ViolenceCoolDownInfoRow"

    .line 43
    .line 44
    and-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    if-eq v3, v10, :cond_0

    .line 47
    .line 48
    move v3, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v11

    .line 51
    :goto_0
    and-int/2addr v1, v13

    .line 52
    check-cast v0, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    sget-object v3, Ldi1;->f:Lmj9;

    .line 66
    .line 67
    invoke-static {v3, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v4, v0, Lmv10;->T:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 91
    .line 92
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 93
    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 111
    .line 112
    invoke-static {v0, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljxd0;->e:Ln13;

    .line 116
    .line 117
    invoke-static {v0, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Ljxd0;->g:Ljac;

    .line 125
    .line 126
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 133
    .line 134
    invoke-static {v0, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget v3, Lbbv0;->a:F

    .line 138
    .line 139
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 144
    .line 145
    iget-wide v3, v3, Lx4n;->c:J

    .line 146
    .line 147
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/16 v22, 0x180

    .line 160
    .line 161
    const/16 v23, 0x10

    .line 162
    .line 163
    const/high16 v15, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    move-wide/from16 v19, v3

    .line 172
    .line 173
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 181
    .line 182
    .line 183
    throw v9

    .line 184
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lbun;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-int/lit8 v4, v2, 0x3

    .line 207
    .line 208
    if-eq v4, v10, :cond_4

    .line 209
    .line 210
    move v4, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v4, v11

    .line 213
    :goto_3
    and-int/2addr v2, v13

    .line 214
    check-cast v1, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-le v2, v13, :cond_5

    .line 227
    .line 228
    const v2, 0x2567f4a7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lv0p0;->b:Lv0p0;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lvn40;

    .line 241
    .line 242
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 243
    .line 244
    const-string v5, "UpdateReferencePhotoContent"

    .line 245
    .line 246
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v4, 0x1b0

    .line 259
    .line 260
    invoke-static {v0, v2, v3, v1, v4}, Lza71;->h(Lvn40;Lv0p0;Lnqd0;Lbun;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const v0, 0x256c5712

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lt4u;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lbun;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v3, v2, 0x3

    .line 300
    .line 301
    if-eq v3, v10, :cond_7

    .line 302
    .line 303
    move v3, v13

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move v3, v11

    .line 306
    :goto_5
    and-int/2addr v2, v13

    .line 307
    check-cast v1, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static {v0, v2, v1, v6, v11}, Lth81;->b(Lt4u;FLbun;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_2
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lq7g0;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lbun;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v1, v2}, Lbu81;->p(Lq7g0;Lbun;I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, La011;->a:La011;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_3
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lb2v0;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lvg5;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Lug5;

    .line 363
    .line 364
    new-instance v3, Lv1v0;

    .line 365
    .line 366
    invoke-direct {v3, v1, v2}, Lv1v0;-><init>(Lvg5;Lug5;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, La011;->a:La011;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_4
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lelu0;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lbun;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v0, v1, v2}, Lcb81;->j(Lelu0;Lbun;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, La011;->a:La011;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_5
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lzgt0;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Ligt0;

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    check-cast v3, Lmw;

    .line 411
    .line 412
    iget-object v1, v2, Ligt0;->a:Lmw;

    .line 413
    .line 414
    iget-object v1, v1, Lmw;->a:Lb00;

    .line 415
    .line 416
    iget-object v4, v3, Lmw;->a:Lb00;

    .line 417
    .line 418
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v4}, Ljm01;->M(Lb00;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    iget-object v0, v0, Lzgt0;->q1:Lj9z;

    .line 429
    .line 430
    sget-object v5, Lykz;->f:Lykz;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v5, Lykz;->g:Ls8z;

    .line 436
    .line 437
    invoke-static {v0, v5}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_7
    move-object v10, v0

    .line 442
    goto :goto_8

    .line 443
    :cond_9
    iget-object v0, v2, Ligt0;->n:Lzl70;

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_8
    if-nez v1, :cond_a

    .line 447
    .line 448
    invoke-static {v4}, Lm181;->g(Lb00;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_9
    move v12, v0

    .line 453
    goto :goto_a

    .line 454
    :cond_a
    iget-boolean v0, v2, Ligt0;->p:Z

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :goto_a
    const v19, -0xb002

    .line 458
    .line 459
    .line 460
    const/16 v20, 0x3

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    invoke-static/range {v2 .. v20}, Ligt0;->f(Ligt0;Lmw;Lx10;Ljava/util/Set;ZLb8;Ljava/util/ArrayList;ZLzl70;ZZZZZZLtft0;Lan11;II)Ligt0;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_6
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Luls0;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljqy0;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v0}, Luls0;->f()Li6j0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_b

    .line 499
    .line 500
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Loz2;

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_b
    move-object v4, v9

    .line 506
    :goto_b
    if-eqz v3, :cond_c

    .line 507
    .line 508
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v9, v3

    .line 511
    check-cast v9, Ls1z0;

    .line 512
    .line 513
    :cond_c
    move-object v5, v9

    .line 514
    iget-object v6, v0, Luls0;->u:Ld8l0;

    .line 515
    .line 516
    new-instance v7, Llsp0;

    .line 517
    .line 518
    invoke-direct {v7, v0, v2, v12}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static/range {v1 .. v7}, Lk8l0;->a(Ljqy0;Landroid/content/Context;ZLjava/lang/CharSequence;Ls1z0;Ld8l0;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, La011;->a:La011;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_7
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lemp0;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lbun;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    if-eq v3, v10, :cond_d

    .line 547
    .line 548
    move v3, v13

    .line 549
    goto :goto_c

    .line 550
    :cond_d
    move v3, v11

    .line 551
    :goto_c
    and-int/2addr v2, v13

    .line 552
    check-cast v1, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_11

    .line 559
    .line 560
    iget-boolean v2, v0, Lemp0;->e:Z

    .line 561
    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    const v2, -0x6ed7f11f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 575
    .line 576
    iget-wide v2, v2, Lx4n;->e:J

    .line 577
    .line 578
    iget-object v0, v0, Lemp0;->d:Lw8k;

    .line 579
    .line 580
    invoke-static {v0}, Lux81;->i(Lw8k;)Lp240;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const v0, 0x7f130a9a

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Lmv10;->g(J)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v4, :cond_e

    .line 602
    .line 603
    sget-object v4, Lly5;->c:Lev00;

    .line 604
    .line 605
    if-ne v5, v4, :cond_f

    .line 606
    .line 607
    :cond_e
    new-instance v5, Laa8;

    .line 608
    .line 609
    invoke-direct {v5, v8, v2, v3}, Laa8;-><init>(BJ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v0, v5}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v5, "RemoteRecentSidebarItem"

    .line 622
    .line 623
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x10

    .line 634
    .line 635
    const/high16 v13, 0x41900000    # 18.0f

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v19, v1

    .line 640
    .line 641
    move-wide/from16 v17, v2

    .line 642
    .line 643
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_10
    const v0, -0x6eca9911

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_11
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 661
    .line 662
    .line 663
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_8
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lgpr0;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lipr0;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, La5e0;

    .line 677
    .line 678
    instance-of v3, v2, Lorv0;

    .line 679
    .line 680
    if-eqz v3, :cond_12

    .line 681
    .line 682
    check-cast v2, Lorv0;

    .line 683
    .line 684
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v0, v1, v3}, Lgpr0;->a(Lipr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-interface {v2}, Lorv0;->e()Lqrv0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v9, Lvbj0;

    .line 699
    .line 700
    invoke-direct {v9, v0, v1}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_12
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 705
    .line 706
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    :goto_e
    return-object v9

    .line 710
    :pswitch_9
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lvzn0;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lf0o0;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, [B

    .line 721
    .line 722
    iget-object v0, v0, Lvzn0;->k1:Lc0o0;

    .line 723
    .line 724
    invoke-static {v0, v1, v2}, Lc0o0;->b(Lc0o0;Lf0o0;[B)V

    .line 725
    .line 726
    .line 727
    sget-object v0, La011;->a:La011;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_a
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ln19;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    new-instance v3, Lo5n0;

    .line 743
    .line 744
    invoke-direct {v3, v1, v2}, Lo5n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, La011;->a:La011;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_b
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lbun;

    .line 760
    .line 761
    move-object/from16 v2, p2

    .line 762
    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    sget v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 770
    .line 771
    and-int/lit8 v3, v2, 0x3

    .line 772
    .line 773
    if-eq v3, v10, :cond_14

    .line 774
    .line 775
    move v3, v13

    .line 776
    goto :goto_f

    .line 777
    :cond_14
    move v3, v11

    .line 778
    :goto_f
    and-int/2addr v2, v13

    .line 779
    check-cast v1, Lmv10;

    .line 780
    .line 781
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_15

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v1, v11}, Ld181;->d(Ls0k0;Lbun;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 796
    .line 797
    .line 798
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_c
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ldie0;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lbun;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    if-eq v3, v10, :cond_16

    .line 820
    .line 821
    move v11, v13

    .line 822
    :cond_16
    and-int/2addr v2, v13

    .line 823
    check-cast v1, Lmv10;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_19

    .line 830
    .line 831
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 832
    .line 833
    sget v3, Lbbv0;->v:F

    .line 834
    .line 835
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    if-nez v4, :cond_17

    .line 848
    .line 849
    sget-object v4, Lly5;->c:Lev00;

    .line 850
    .line 851
    if-ne v6, v4, :cond_18

    .line 852
    .line 853
    :cond_17
    new-instance v6, Lpv90;

    .line 854
    .line 855
    invoke-direct {v6, v0, v5}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    move-object v12, v6

    .line 862
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 863
    .line 864
    const-string v0, "PanoramaViewerScreen"

    .line 865
    .line 866
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    const/16 v18, 0xc00

    .line 875
    .line 876
    const/16 v19, 0x14

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    move-object/from16 v17, v1

    .line 883
    .line 884
    invoke-static/range {v12 .. v19}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 885
    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_19
    move-object/from16 v17, v1

    .line 889
    .line 890
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 891
    .line 892
    .line 893
    :goto_11
    sget-object v0, La011;->a:La011;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_d
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lemw0;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lbun;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v3, v2, 0x3

    .line 913
    .line 914
    if-eq v3, v10, :cond_1a

    .line 915
    .line 916
    move v11, v13

    .line 917
    :cond_1a
    and-int/2addr v2, v13

    .line 918
    move-object v8, v1

    .line 919
    check-cast v8, Lmv10;

    .line 920
    .line 921
    invoke-virtual {v8, v2, v11}, Lmv10;->c0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_1c

    .line 926
    .line 927
    sget-object v3, Lha9;->h:Lha9;

    .line 928
    .line 929
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v2, Lly5;->c:Lev00;

    .line 934
    .line 935
    if-ne v1, v2, :cond_1b

    .line 936
    .line 937
    new-instance v1, Lypn;

    .line 938
    .line 939
    const/16 v2, 0x18

    .line 940
    .line 941
    invoke-direct {v1, v2}, Lypn;-><init>(B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    move-object v4, v1

    .line 948
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lzxi0;

    .line 955
    .line 956
    iget-object v5, v0, Lzxi0;->f:Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptSurface;->c:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 959
    .line 960
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 961
    .line 962
    const-string v1, "PageComposer"

    .line 963
    .line 964
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    const/16 v9, 0x6186

    .line 969
    .line 970
    invoke-virtual/range {v3 .. v9}, Lha9;->D(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptSurface;Lnqd0;Lbun;I)V

    .line 971
    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_1c
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 975
    .line 976
    .line 977
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_e
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lbun;

    .line 987
    .line 988
    move-object/from16 v5, p2

    .line 989
    .line 990
    check-cast v5, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    sget v6, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->u:I

    .line 997
    .line 998
    const-string v6, "<anonymous>"

    .line 999
    .line 1000
    sget-object v7, Lly5;->c:Lev00;

    .line 1001
    .line 1002
    and-int/lit8 v8, v5, 0x3

    .line 1003
    .line 1004
    if-eq v8, v10, :cond_1d

    .line 1005
    .line 1006
    move v8, v13

    .line 1007
    goto :goto_13

    .line 1008
    :cond_1d
    move v8, v11

    .line 1009
    :goto_13
    and-int/2addr v5, v13

    .line 1010
    check-cast v1, Lmv10;

    .line 1011
    .line 1012
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_2d

    .line 1017
    .line 1018
    const v5, 0x144e6637

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v16, Llqs;->b:Llqs;

    .line 1025
    .line 1026
    sget-object v5, Lj960;->a:Luow0;

    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_2c

    .line 1039
    .line 1040
    const v5, 0xf73e804

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1044
    .line 1045
    .line 1046
    const-class v5, Lsli0;

    .line 1047
    .line 1048
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const/16 v18, 0x0

    .line 1058
    .line 1059
    move-object/from16 v19, v1

    .line 1060
    .line 1061
    invoke-static/range {v14 .. v20}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v8, v19

    .line 1066
    .line 1067
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1071
    .line 1072
    .line 1073
    check-cast v1, Lsli0;

    .line 1074
    .line 1075
    iget-object v10, v1, Ln19;->Z:Lsmw0;

    .line 1076
    .line 1077
    invoke-static {v10, v8, v11, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, Lrli0;

    .line 1086
    .line 1087
    iget-object v10, v10, Lrli0;->a:Lntg0;

    .line 1088
    .line 1089
    if-eqz v10, :cond_1e

    .line 1090
    .line 1091
    iget-object v12, v10, Lntg0;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->i()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    invoke-static {v12, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    if-eqz v12, :cond_1e

    .line 1102
    .line 1103
    iget-boolean v12, v10, Lntg0;->m:Z

    .line 1104
    .line 1105
    if-eqz v12, :cond_1e

    .line 1106
    .line 1107
    goto :goto_14

    .line 1108
    :cond_1e
    move-object v10, v9

    .line 1109
    :goto_14
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    or-int/2addr v12, v14

    .line 1118
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v14

    .line 1122
    if-nez v12, :cond_1f

    .line 1123
    .line 1124
    if-ne v14, v7, :cond_20

    .line 1125
    .line 1126
    :cond_1f
    new-instance v14, Ltmh0;

    .line 1127
    .line 1128
    invoke-direct {v14, v0, v1, v13}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    invoke-static {v1, v14, v8}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    check-cast v12, Lrli0;

    .line 1144
    .line 1145
    iget-object v12, v12, Lrli0;->a:Lntg0;

    .line 1146
    .line 1147
    if-eqz v12, :cond_21

    .line 1148
    .line 1149
    iget-object v12, v12, Lntg0;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_21
    move-object v12, v9

    .line 1153
    :goto_15
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    check-cast v13, Lrli0;

    .line 1158
    .line 1159
    iget-object v13, v13, Lrli0;->a:Lntg0;

    .line 1160
    .line 1161
    if-eqz v13, :cond_22

    .line 1162
    .line 1163
    iget-boolean v13, v13, Lntg0;->m:Z

    .line 1164
    .line 1165
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    goto :goto_16

    .line 1170
    :cond_22
    move-object v13, v9

    .line 1171
    :goto_16
    invoke-virtual {v0}, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->i()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v15

    .line 1179
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v16

    .line 1183
    or-int v15, v15, v16

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    if-nez v15, :cond_23

    .line 1190
    .line 1191
    if-ne v11, v7, :cond_24

    .line 1192
    .line 1193
    :cond_23
    new-instance v11, Lcy2;

    .line 1194
    .line 1195
    const/16 v15, 0xd

    .line 1196
    .line 1197
    invoke-direct {v11, v15, v9, v1, v0}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1204
    .line 1205
    invoke-static {v12, v13, v14, v11, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->i()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    iget-object v12, v0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->s:Lvbj0;

    .line 1213
    .line 1214
    invoke-virtual {v12}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    check-cast v12, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v13

    .line 1227
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v14

    .line 1231
    or-int/2addr v13, v14

    .line 1232
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    if-nez v13, :cond_25

    .line 1237
    .line 1238
    if-ne v14, v7, :cond_26

    .line 1239
    .line 1240
    :cond_25
    new-instance v14, Lt600;

    .line 1241
    .line 1242
    const/16 v13, 0x14

    .line 1243
    .line 1244
    invoke-direct {v14, v13, v9, v0, v1}, Lt600;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    invoke-static {v1, v11, v12, v14, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 1253
    .line 1254
    .line 1255
    if-eqz v10, :cond_2b

    .line 1256
    .line 1257
    const v9, -0x6de4da6b

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v14

    .line 1267
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    const/16 v19, 0x1b0

    .line 1270
    .line 1271
    const/16 v20, 0x8

    .line 1272
    .line 1273
    const/4 v15, 0x0

    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    move-object/from16 v18, v8

    .line 1277
    .line 1278
    invoke-static/range {v14 .. v20}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object v14, v0

    .line 1286
    check-cast v14, Lrli0;

    .line 1287
    .line 1288
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    if-nez v0, :cond_27

    .line 1297
    .line 1298
    if-ne v2, v7, :cond_28

    .line 1299
    .line 1300
    :cond_27
    new-instance v17, Lh2;

    .line 1301
    .line 1302
    const-string v21, "processIntent"

    .line 1303
    .line 1304
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1305
    .line 1306
    const/16 v23, 0x0

    .line 1307
    .line 1308
    const/16 v24, 0x10

    .line 1309
    .line 1310
    const/16 v18, 0x1

    .line 1311
    .line 1312
    move-object/from16 v19, v1

    .line 1313
    .line 1314
    move-object/from16 v20, v5

    .line 1315
    .line 1316
    invoke-direct/range {v17 .. v24}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v2, v17

    .line 1320
    .line 1321
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_28
    check-cast v2, Lws10;

    .line 1325
    .line 1326
    move-object v15, v2

    .line 1327
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1328
    .line 1329
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1330
    .line 1331
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v16

    .line 1343
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v17

    .line 1347
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v18

    .line 1351
    const/16 v22, 0x188

    .line 1352
    .line 1353
    const/16 v23, 0x78

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    move-object/from16 v21, v8

    .line 1360
    .line 1361
    invoke-static/range {v14 .. v23}, Lmli0;->c(Lrli0;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-nez v0, :cond_29

    .line 1373
    .line 1374
    if-ne v2, v7, :cond_2a

    .line 1375
    .line 1376
    :cond_29
    new-instance v2, Lj6x;

    .line 1377
    .line 1378
    const/16 v0, 0x16

    .line 1379
    .line 1380
    invoke-direct {v2, v1, v0}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    invoke-static {v10, v2, v8, v4}, Lnbm0;->k(Lntg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :cond_2b
    const/4 v0, 0x0

    .line 1397
    const v1, -0x6ddcc604

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_17

    .line 1407
    :cond_2c
    move-object v8, v1

    .line 1408
    const v0, 0xf6e5759

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lcb2;->b:Luow0;

    .line 1415
    .line 1416
    invoke-virtual {v8, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Landroid/content/Context;

    .line 1421
    .line 1422
    sget-object v1, Ld5a0;->a:Luow0;

    .line 1423
    .line 1424
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ljava/lang/Iterable;

    .line 1429
    .line 1430
    const-class v2, Lrli0;

    .line 1431
    .line 1432
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, Lbmw0;

    .line 1441
    .line 1442
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const-class v3, Lsli0;

    .line 1447
    .line 1448
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 1453
    .line 1454
    .line 1455
    throw v9

    .line 1456
    :cond_2d
    move-object v8, v1

    .line 1457
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1458
    .line 1459
    .line 1460
    :goto_17
    sget-object v0, La011;->a:La011;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_f
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lfwf0;

    .line 1466
    .line 1467
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, La011;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Lkaw0;

    .line 1474
    .line 1475
    iput-object v1, v0, Lfwf0;->g:Lkaw0;

    .line 1476
    .line 1477
    invoke-virtual {v0, v9}, Lfwf0;->a(Lcom/openai/valdi/oai/platform/OAISpeechSynthesisError;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, La011;->a:La011;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_10
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lhyd0;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Ljava/util/Set;

    .line 1490
    .line 1491
    move-object/from16 v3, p2

    .line 1492
    .line 1493
    check-cast v3, Lzqv0;

    .line 1494
    .line 1495
    new-instance v3, Lqxo0;

    .line 1496
    .line 1497
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v6, v0, Lsdn;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    monitor-enter v6

    .line 1503
    :try_start_0
    iget-object v7, v0, Lhyd0;->b:Ls4e0;

    .line 1504
    .line 1505
    new-instance v8, Llj0;

    .line 1506
    .line 1507
    invoke-direct {v8, v1, v0, v3, v5}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v13, v8}, Ljm01;->i(ILjava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v7, Ls4e0;->b:[Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object v1, v7, Ls4e0;->a:[J

    .line 1516
    .line 1517
    array-length v5, v1

    .line 1518
    sub-int/2addr v5, v10

    .line 1519
    if-ltz v5, :cond_31

    .line 1520
    .line 1521
    const/4 v7, 0x0

    .line 1522
    :goto_18
    aget-wide v9, v1, v7

    .line 1523
    .line 1524
    not-long v11, v9

    .line 1525
    shl-long/2addr v11, v2

    .line 1526
    and-long/2addr v11, v9

    .line 1527
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    and-long/2addr v11, v13

    .line 1533
    cmp-long v11, v11, v13

    .line 1534
    .line 1535
    if-eqz v11, :cond_30

    .line 1536
    .line 1537
    sub-int v11, v7, v5

    .line 1538
    .line 1539
    not-int v11, v11

    .line 1540
    ushr-int/lit8 v11, v11, 0x1f

    .line 1541
    .line 1542
    rsub-int/lit8 v11, v11, 0x8

    .line 1543
    .line 1544
    const/4 v12, 0x0

    .line 1545
    :goto_19
    if-ge v12, v11, :cond_2f

    .line 1546
    .line 1547
    const-wide/16 v13, 0xff

    .line 1548
    .line 1549
    and-long/2addr v13, v9

    .line 1550
    const-wide/16 v15, 0x80

    .line 1551
    .line 1552
    cmp-long v13, v13, v15

    .line 1553
    .line 1554
    if-gez v13, :cond_2e

    .line 1555
    .line 1556
    shl-int/lit8 v13, v7, 0x3

    .line 1557
    .line 1558
    add-int/2addr v13, v12

    .line 1559
    aget-object v13, v0, v13

    .line 1560
    .line 1561
    invoke-virtual {v8, v13}, Llj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    :cond_2e
    shr-long/2addr v9, v4

    .line 1565
    add-int/lit8 v12, v12, 0x1

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_2f
    if-ne v11, v4, :cond_31

    .line 1569
    .line 1570
    :cond_30
    if-eq v7, v5, :cond_31

    .line 1571
    .line 1572
    add-int/lit8 v7, v7, 0x1

    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_31
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Ljava/util/List;

    .line 1578
    .line 1579
    if-eqz v0, :cond_32

    .line 1580
    .line 1581
    move-object v1, v0

    .line 1582
    check-cast v1, Ljava/util/Collection;

    .line 1583
    .line 1584
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v11, 0x0

    .line 1589
    :goto_1a
    if-ge v11, v1, :cond_32

    .line 1590
    .line 1591
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, Levs0;

    .line 1596
    .line 1597
    sget-object v3, La011;->a:La011;

    .line 1598
    .line 1599
    invoke-interface {v2, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1600
    .line 1601
    .line 1602
    add-int/lit8 v11, v11, 0x1

    .line 1603
    .line 1604
    goto :goto_1a

    .line 1605
    :catchall_0
    move-exception v0

    .line 1606
    goto :goto_1b

    .line 1607
    :cond_32
    monitor-exit v6

    .line 1608
    sget-object v0, La011;->a:La011;

    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :goto_1b
    monitor-exit v6

    .line 1612
    throw v0

    .line 1613
    :pswitch_11
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1616
    .line 1617
    move-object/from16 v1, p1

    .line 1618
    .line 1619
    check-cast v1, Lbun;

    .line 1620
    .line 1621
    move-object/from16 v2, p2

    .line 1622
    .line 1623
    check-cast v2, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    and-int/lit8 v3, v2, 0x3

    .line 1630
    .line 1631
    if-eq v3, v10, :cond_33

    .line 1632
    .line 1633
    move v3, v13

    .line 1634
    goto :goto_1c

    .line 1635
    :cond_33
    const/4 v3, 0x0

    .line 1636
    :goto_1c
    and-int/2addr v2, v13

    .line 1637
    check-cast v1, Lmv10;

    .line 1638
    .line 1639
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_34

    .line 1644
    .line 1645
    new-instance v2, Lv040;

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    invoke-direct {v2, v7, v3}, Lv040;-><init>(FZ)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v2, v0, v1, v4}, Lcw30;->e(Lrdn;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1d

    .line 1655
    :cond_34
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_1d
    sget-object v0, La011;->a:La011;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_12
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 1664
    .line 1665
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Lbun;

    .line 1668
    .line 1669
    move-object/from16 v2, p2

    .line 1670
    .line 1671
    check-cast v2, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    invoke-static {v0, v1, v2}, Lv971;->d(Lcom/stripe/android/model/LinkBrand;Lbun;I)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, La011;->a:La011;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_13
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Le580;

    .line 1689
    .line 1690
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, Lrw80;

    .line 1693
    .line 1694
    move-object/from16 v2, p2

    .line 1695
    .line 1696
    check-cast v2, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    new-instance v3, Lv480;

    .line 1703
    .line 1704
    invoke-direct {v3, v1, v2}, Lv480;-><init>(Lrw80;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, La011;->a:La011;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :pswitch_14
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lbi20;

    .line 1716
    .line 1717
    move-object/from16 v1, p1

    .line 1718
    .line 1719
    check-cast v1, Lbun;

    .line 1720
    .line 1721
    move-object/from16 v2, p2

    .line 1722
    .line 1723
    check-cast v2, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    and-int/lit8 v3, v2, 0x3

    .line 1730
    .line 1731
    if-eq v3, v10, :cond_35

    .line 1732
    .line 1733
    move v11, v13

    .line 1734
    goto :goto_1e

    .line 1735
    :cond_35
    const/4 v11, 0x0

    .line 1736
    :goto_1e
    and-int/2addr v2, v13

    .line 1737
    check-cast v1, Lmv10;

    .line 1738
    .line 1739
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_36

    .line 1744
    .line 1745
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 1746
    .line 1747
    const-string v3, "ProjectResultRow"

    .line 1748
    .line 1749
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    new-instance v3, Lii5;

    .line 1754
    .line 1755
    invoke-direct {v3, v0, v5}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 1756
    .line 1757
    .line 1758
    const v0, -0x1042ef5

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0, v13, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v6, v13, v0, v1, v2}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1f

    .line 1769
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_1f
    sget-object v0, La011;->a:La011;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_15
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lsbz;

    .line 1778
    .line 1779
    move-object/from16 v2, p1

    .line 1780
    .line 1781
    check-cast v2, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 1782
    .line 1783
    move-object/from16 v1, p2

    .line 1784
    .line 1785
    check-cast v1, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 1786
    .line 1787
    iget-object v3, v0, Lsbz;->c:Lfpw;

    .line 1788
    .line 1789
    if-eqz v3, :cond_38

    .line 1790
    .line 1791
    invoke-static {v1}, Lrbz;->b(Lcom/openai/valdi/dil/DILMessageMetadata;)Lgfw;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v13

    .line 1795
    invoke-virtual {v2}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->c()Lcom/openai/valdi/dil/DILInteractionAttribution;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const/4 v5, 0x0

    .line 1800
    if-eqz v0, :cond_37

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lcom/openai/valdi/dil/DILInteractionAttribution;->b()Ljava/util/Map;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    if-eqz v0, :cond_37

    .line 1807
    .line 1808
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    move-object/from16 v20, v0

    .line 1813
    .line 1814
    goto :goto_20

    .line 1815
    :cond_37
    move-object/from16 v20, v5

    .line 1816
    .line 1817
    :goto_20
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const v22, 0x37fff

    .line 1820
    .line 1821
    .line 1822
    const/4 v14, 0x0

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const/16 v16, 0x0

    .line 1825
    .line 1826
    const/16 v17, 0x0

    .line 1827
    .line 1828
    const/16 v18, 0x0

    .line 1829
    .line 1830
    const/16 v19, 0x0

    .line 1831
    .line 1832
    invoke-static/range {v13 .. v22}, Lgfw;->a(Lgfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;ZI)Lgfw;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    new-instance v0, Lxbq0;

    .line 1837
    .line 1838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    iget-object v7, v3, Lfpw;->b:Lsfs;

    .line 1842
    .line 1843
    new-instance v1, Lvr;

    .line 1844
    .line 1845
    const/16 v6, 0x12

    .line 1846
    .line 1847
    invoke-direct/range {v1 .. v6}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v3, 0x0

    .line 1851
    invoke-static {v7, v5, v3, v1, v12}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    new-instance v2, Ltj2;

    .line 1856
    .line 1857
    const/16 v3, 0x13

    .line 1858
    .line 1859
    invoke-direct {v2, v0, v1, v3}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1863
    .line 1864
    .line 1865
    goto :goto_21

    .line 1866
    :cond_38
    sget-object v0, Lcom/snap/valdi/promise/Promise;->Companion:Lstn0;

    .line 1867
    .line 1868
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1869
    .line 1870
    const-string v2, "Explore feed is not visible"

    .line 1871
    .line 1872
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    new-instance v0, Lv5p0;

    .line 1879
    .line 1880
    invoke-direct {v0, v1}, Lv5p0;-><init>(Ljava/lang/Throwable;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_21
    return-object v0

    .line 1884
    :pswitch_16
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lybq0;

    .line 1887
    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Lbun;

    .line 1891
    .line 1892
    move-object/from16 v2, p2

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/Integer;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    and-int/lit8 v3, v2, 0x3

    .line 1901
    .line 1902
    if-eq v3, v10, :cond_39

    .line 1903
    .line 1904
    move v3, v13

    .line 1905
    goto :goto_22

    .line 1906
    :cond_39
    const/4 v3, 0x0

    .line 1907
    :goto_22
    and-int/2addr v2, v13

    .line 1908
    check-cast v1, Lmv10;

    .line 1909
    .line 1910
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-eqz v2, :cond_3a

    .line 1915
    .line 1916
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const/4 v3, 0x0

    .line 1921
    invoke-static {v3, v10, v1, v9, v0}, Lri71;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_23

    .line 1925
    :cond_3a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_23
    sget-object v0, La011;->a:La011;

    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_17
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1934
    .line 1935
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Ljava/util/List;

    .line 1938
    .line 1939
    move-object/from16 v2, p2

    .line 1940
    .line 1941
    check-cast v2, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1947
    .line 1948
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, La011;->a:La011;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_18
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Ll9k;

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    check-cast v1, Lbun;

    .line 1961
    .line 1962
    move-object/from16 v2, p2

    .line 1963
    .line 1964
    check-cast v2, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    and-int/lit8 v3, v2, 0x3

    .line 1971
    .line 1972
    if-eq v3, v10, :cond_3b

    .line 1973
    .line 1974
    move v3, v13

    .line 1975
    goto :goto_24

    .line 1976
    :cond_3b
    const/4 v3, 0x0

    .line 1977
    :goto_24
    and-int/2addr v2, v13

    .line 1978
    check-cast v1, Lmv10;

    .line 1979
    .line 1980
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_47

    .line 1985
    .line 1986
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 1987
    .line 1988
    const-string v3, "CodexRemoteHostEditBottomSheetContent"

    .line 1989
    .line 1990
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1991
    .line 1992
    .line 1993
    sget-object v3, List;->c:Lbb6;

    .line 1994
    .line 1995
    sget-object v4, Ldi1;->n:Lkj9;

    .line 1996
    .line 1997
    const/4 v5, 0x0

    .line 1998
    invoke-static {v3, v4, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    iget-wide v4, v1, Lmv10;->T:J

    .line 2003
    .line 2004
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2017
    .line 2018
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 2022
    .line 2023
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 2024
    .line 2025
    if-eqz v14, :cond_46

    .line 2026
    .line 2027
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2028
    .line 2029
    .line 2030
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 2031
    .line 2032
    if-eqz v14, :cond_3c

    .line 2033
    .line 2034
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_25

    .line 2038
    :cond_3c
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2039
    .line 2040
    .line 2041
    :goto_25
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 2042
    .line 2043
    invoke-static {v1, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Ljxd0;->e:Ln13;

    .line 2047
    .line 2048
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    sget-object v4, Ljxd0;->g:Ljac;

    .line 2056
    .line 2057
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2061
    .line 2062
    .line 2063
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 2064
    .line 2065
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2066
    .line 2067
    .line 2068
    const v3, 0x7f130566

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    iget-object v4, v0, Ll9k;->g:Ljava/lang/String;

    .line 2076
    .line 2077
    if-eqz v4, :cond_3e

    .line 2078
    .line 2079
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    if-eqz v4, :cond_3e

    .line 2084
    .line 2085
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    if-nez v4, :cond_3d

    .line 2094
    .line 2095
    goto :goto_27

    .line 2096
    :cond_3d
    :goto_26
    const/4 v5, 0x0

    .line 2097
    goto :goto_28

    .line 2098
    :cond_3e
    :goto_27
    iget-object v4, v0, Ll9k;->a:Lpml;

    .line 2099
    .line 2100
    iget-object v4, v4, Lpml;->c:Ljava/lang/String;

    .line 2101
    .line 2102
    goto :goto_26

    .line 2103
    :goto_28
    invoke-static {v3, v4, v1, v5}, Lrx81;->h(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v0, v0, Ll9k;->c:Lo8k;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_44

    .line 2113
    .line 2114
    if-eq v0, v13, :cond_43

    .line 2115
    .line 2116
    if-eq v0, v10, :cond_42

    .line 2117
    .line 2118
    if-eq v0, v12, :cond_41

    .line 2119
    .line 2120
    if-eq v0, v8, :cond_40

    .line 2121
    .line 2122
    const/4 v3, 0x5

    .line 2123
    if-ne v0, v3, :cond_3f

    .line 2124
    .line 2125
    goto :goto_29

    .line 2126
    :cond_3f
    invoke-static {}, Lil;->f()V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_2c

    .line 2130
    .line 2131
    :cond_40
    const v0, 0x7f13057e

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    goto :goto_29

    .line 2139
    :cond_41
    const v0, 0x7f130580

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    goto :goto_29

    .line 2147
    :cond_42
    const v0, 0x7f13057f

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    goto :goto_29

    .line 2155
    :cond_43
    const v0, 0x7f13057d

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    goto :goto_29

    .line 2163
    :cond_44
    const v0, 0x7f13057c

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    :goto_29
    if-nez v9, :cond_45

    .line 2171
    .line 2172
    const v0, 0x55b280ac

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v3, 0x0

    .line 2179
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_2a

    .line 2183
    :cond_45
    const v0, 0x55b280ad

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    iget-object v3, v3, Lq5n;->d:La4n;

    .line 2198
    .line 2199
    iget-wide v3, v3, La4n;->a:J

    .line 2200
    .line 2201
    const/4 v5, 0x0

    .line 2202
    invoke-static {v2, v7, v5, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v20

    .line 2206
    const/4 v15, 0x0

    .line 2207
    const/16 v16, 0x2

    .line 2208
    .line 2209
    const/4 v14, 0x0

    .line 2210
    move-object/from16 v19, v1

    .line 2211
    .line 2212
    move-wide/from16 v17, v3

    .line 2213
    .line 2214
    invoke-static/range {v14 .. v20}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 2215
    .line 2216
    .line 2217
    const v2, 0x7f13057b

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    const/4 v3, 0x0

    .line 2229
    invoke-static {v2, v0, v1, v3}, Lrx81;->h(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 2233
    .line 2234
    .line 2235
    :goto_2a
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2b

    .line 2239
    :cond_46
    invoke-static {}, Lnq60;->v()V

    .line 2240
    .line 2241
    .line 2242
    throw v9

    .line 2243
    :cond_47
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2244
    .line 2245
    .line 2246
    :goto_2b
    sget-object v9, La011;->a:La011;

    .line 2247
    .line 2248
    :goto_2c
    return-object v9

    .line 2249
    :pswitch_19
    move v3, v11

    .line 2250
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 2253
    .line 2254
    move-object/from16 v1, p1

    .line 2255
    .line 2256
    check-cast v1, Lbun;

    .line 2257
    .line 2258
    move-object/from16 v2, p2

    .line 2259
    .line 2260
    check-cast v2, Ljava/lang/Integer;

    .line 2261
    .line 2262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2263
    .line 2264
    .line 2265
    move-result v2

    .line 2266
    sget v4, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 2267
    .line 2268
    and-int/lit8 v4, v2, 0x3

    .line 2269
    .line 2270
    if-eq v4, v10, :cond_48

    .line 2271
    .line 2272
    move v11, v13

    .line 2273
    goto :goto_2d

    .line 2274
    :cond_48
    move v11, v3

    .line 2275
    :goto_2d
    and-int/2addr v2, v13

    .line 2276
    check-cast v1, Lmv10;

    .line 2277
    .line 2278
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    if-eqz v2, :cond_49

    .line 2283
    .line 2284
    new-instance v2, Lm9a;

    .line 2285
    .line 2286
    invoke-direct {v2, v0, v8}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 2287
    .line 2288
    .line 2289
    const v3, 0x40bf729f

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v3, v13, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-static {v0, v2, v1, v6}, Li391;->a(Loj5;Lfin;Lbun;I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_2e

    .line 2300
    :cond_49
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2301
    .line 2302
    .line 2303
    :goto_2e
    sget-object v0, La011;->a:La011;

    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_1a
    move v3, v11

    .line 2307
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Ljrd;

    .line 2310
    .line 2311
    move-object/from16 v1, p1

    .line 2312
    .line 2313
    check-cast v1, Lbun;

    .line 2314
    .line 2315
    move-object/from16 v2, p2

    .line 2316
    .line 2317
    check-cast v2, Ljava/lang/Integer;

    .line 2318
    .line 2319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    and-int/lit8 v4, v2, 0x3

    .line 2324
    .line 2325
    if-eq v4, v10, :cond_4a

    .line 2326
    .line 2327
    move v11, v13

    .line 2328
    goto :goto_2f

    .line 2329
    :cond_4a
    move v11, v3

    .line 2330
    :goto_2f
    and-int/2addr v2, v13

    .line 2331
    check-cast v1, Lmv10;

    .line 2332
    .line 2333
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    if-eqz v2, :cond_4b

    .line 2338
    .line 2339
    iget-object v12, v0, Ljrd;->c:Ljava/lang/String;

    .line 2340
    .line 2341
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2342
    .line 2343
    const-string v2, "CalpicoSuggestedPersonRow"

    .line 2344
    .line 2345
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v13

    .line 2349
    sget-object v14, Lon01;->c:Ltn01;

    .line 2350
    .line 2351
    const/16 v29, 0x0

    .line 2352
    .line 2353
    const/16 v30, 0x3ffa

    .line 2354
    .line 2355
    const/4 v15, 0x0

    .line 2356
    const/16 v16, 0x0

    .line 2357
    .line 2358
    const/16 v17, 0x0

    .line 2359
    .line 2360
    const/16 v18, 0x0

    .line 2361
    .line 2362
    const/16 v19, 0x0

    .line 2363
    .line 2364
    const-wide/16 v20, 0x0

    .line 2365
    .line 2366
    const/16 v22, 0x0

    .line 2367
    .line 2368
    const/16 v23, 0x0

    .line 2369
    .line 2370
    const/16 v24, 0x0

    .line 2371
    .line 2372
    const/16 v25, 0x0

    .line 2373
    .line 2374
    const/16 v26, 0x0

    .line 2375
    .line 2376
    const/16 v28, 0x0

    .line 2377
    .line 2378
    move-object/from16 v27, v1

    .line 2379
    .line 2380
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_30

    .line 2384
    :cond_4b
    move-object/from16 v27, v1

    .line 2385
    .line 2386
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2387
    .line 2388
    .line 2389
    :goto_30
    sget-object v0, La011;->a:La011;

    .line 2390
    .line 2391
    return-object v0

    .line 2392
    :pswitch_1b
    move v3, v11

    .line 2393
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, Laqd;

    .line 2396
    .line 2397
    move-object/from16 v1, p1

    .line 2398
    .line 2399
    check-cast v1, Lbun;

    .line 2400
    .line 2401
    move-object/from16 v2, p2

    .line 2402
    .line 2403
    check-cast v2, Ljava/lang/Integer;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    and-int/lit8 v4, v2, 0x3

    .line 2410
    .line 2411
    if-eq v4, v10, :cond_4c

    .line 2412
    .line 2413
    move v11, v13

    .line 2414
    goto :goto_31

    .line 2415
    :cond_4c
    move v11, v3

    .line 2416
    :goto_31
    and-int/2addr v2, v13

    .line 2417
    check-cast v1, Lmv10;

    .line 2418
    .line 2419
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_4d

    .line 2424
    .line 2425
    sget-object v14, Lon01;->a:Ltn01;

    .line 2426
    .line 2427
    new-instance v2, Ldh0;

    .line 2428
    .line 2429
    invoke-direct {v2, v0, v8}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 2430
    .line 2431
    .line 2432
    const v0, -0x74df8b9f

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v13, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v25

    .line 2439
    const/16 v28, 0x6

    .line 2440
    .line 2441
    const/16 v29, 0x3fe

    .line 2442
    .line 2443
    const/4 v15, 0x0

    .line 2444
    const/16 v16, 0x0

    .line 2445
    .line 2446
    const/16 v17, 0x0

    .line 2447
    .line 2448
    const/16 v18, 0x0

    .line 2449
    .line 2450
    const/16 v19, 0x0

    .line 2451
    .line 2452
    const-wide/16 v20, 0x0

    .line 2453
    .line 2454
    const/16 v22, 0x0

    .line 2455
    .line 2456
    const/16 v23, 0x0

    .line 2457
    .line 2458
    const/16 v24, 0x0

    .line 2459
    .line 2460
    const/16 v27, 0x0

    .line 2461
    .line 2462
    move-object/from16 v26, v1

    .line 2463
    .line 2464
    invoke-static/range {v14 .. v29}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_32

    .line 2468
    :cond_4d
    move-object/from16 v26, v1

    .line 2469
    .line 2470
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2471
    .line 2472
    .line 2473
    :goto_32
    sget-object v0, La011;->a:La011;

    .line 2474
    .line 2475
    return-object v0

    .line 2476
    :pswitch_1c
    iget-object v0, v0, Lle7;->b:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, Lxc7;

    .line 2479
    .line 2480
    move-object/from16 v1, p1

    .line 2481
    .line 2482
    check-cast v1, Lbun;

    .line 2483
    .line 2484
    move-object/from16 v2, p2

    .line 2485
    .line 2486
    check-cast v2, Ljava/lang/Integer;

    .line 2487
    .line 2488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v13}, Lhmb0;->S(I)I

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    invoke-static {v0, v1, v2}, Lpe7;->g(Lxc7;Lbun;I)V

    .line 2496
    .line 2497
    .line 2498
    sget-object v0, La011;->a:La011;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
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
