.class public final synthetic Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lmr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lmr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmr2;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 13
    .line 14
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const-string v7, "<anonymous>"

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, La011;->a:La011;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v2, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v10

    .line 45
    :goto_0
    and-int/2addr v1, v9

    .line 46
    check-cast v0, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ldi1;->f:Lmj9;

    .line 58
    .line 59
    invoke-static {v1, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, v0, Lmv10;->T:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 101
    .line 102
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Ljxd0;->e:Ln13;

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Ljxd0;->g:Ljac;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 123
    .line 124
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Ly940;->c:Ly940;

    .line 128
    .line 129
    sget v1, Lbbv0;->a:F

    .line 130
    .line 131
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 136
    .line 137
    iget-wide v1, v1, Lx4n;->c:J

    .line 138
    .line 139
    const/high16 v3, 0x42800000    # 64.0f

    .line 140
    .line 141
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v20, 0x186

    .line 154
    .line 155
    const/16 v21, 0x10

    .line 156
    .line 157
    const/high16 v13, 0x42800000    # 64.0f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    move-wide/from16 v17, v1

    .line 165
    .line 166
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v11

    .line 181
    :pswitch_0
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lbun;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v2, v1, 0x3

    .line 194
    .line 195
    if-eq v2, v8, :cond_4

    .line 196
    .line 197
    move v10, v9

    .line 198
    :cond_4
    and-int/2addr v1, v9

    .line 199
    check-cast v0, Lmv10;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v11

    .line 212
    :pswitch_1
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lbun;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v2, v1, 0x3

    .line 225
    .line 226
    if-eq v2, v8, :cond_6

    .line 227
    .line 228
    move v10, v9

    .line 229
    :cond_6
    and-int/2addr v1, v9

    .line 230
    check-cast v0, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    sget-object v12, Lqb40;->c:Lqb40;

    .line 239
    .line 240
    sget v1, Lbbv0;->a:F

    .line 241
    .line 242
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 247
    .line 248
    iget-wide v1, v1, Lx4n;->d:J

    .line 249
    .line 250
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v20, 0x186

    .line 263
    .line 264
    const/16 v21, 0x10

    .line 265
    .line 266
    const/high16 v13, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    move-wide/from16 v17, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object/from16 v19, v0

    .line 280
    .line 281
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v11

    .line 285
    :pswitch_2
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lbun;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v2, v1, 0x3

    .line 298
    .line 299
    if-eq v2, v8, :cond_8

    .line 300
    .line 301
    move v2, v9

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    move v2, v10

    .line 304
    :goto_5
    and-int/2addr v1, v9

    .line 305
    check-cast v0, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0, v10}, Lgs81;->f(Lnqd0;Lbun;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-object v11

    .line 325
    :pswitch_3
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lbun;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    and-int/lit8 v3, v1, 0x3

    .line 338
    .line 339
    if-eq v3, v8, :cond_a

    .line 340
    .line 341
    move v3, v9

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v3, v10

    .line 344
    :goto_7
    and-int/2addr v1, v9

    .line 345
    check-cast v0, Lmv10;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Ldi1;->f:Lmj9;

    .line 366
    .line 367
    invoke-static {v2, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v12, v0, Lmv10;->T:J

    .line 372
    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 391
    .line 392
    if-eqz v12, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 398
    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 406
    .line 407
    .line 408
    :goto_8
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 409
    .line 410
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Ljxd0;->e:Ln13;

    .line 414
    .line 415
    invoke-static {v0, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Ljxd0;->g:Ljac;

    .line 423
    .line 424
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 431
    .line 432
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v0, v10}, La871;->i(Lnqd0;Lbun;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_9
    return-object v11

    .line 454
    :pswitch_4
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lbun;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    and-int/lit8 v2, v1, 0x3

    .line 467
    .line 468
    if-eq v2, v8, :cond_e

    .line 469
    .line 470
    move v10, v9

    .line 471
    :cond_e
    and-int/2addr v1, v9

    .line 472
    check-cast v0, Lmv10;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    sget-object v12, Leb40;->c:Leb40;

    .line 481
    .line 482
    sget v1, Lbbv0;->a:F

    .line 483
    .line 484
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 493
    .line 494
    iget-wide v1, v1, Lx4n;->c:J

    .line 495
    .line 496
    const/16 v20, 0x186

    .line 497
    .line 498
    const/16 v21, 0x18

    .line 499
    .line 500
    const/high16 v13, 0x41c00000    # 24.0f

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    move-wide/from16 v17, v1

    .line 508
    .line 509
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    move-object/from16 v19, v0

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_a
    return-object v11

    .line 519
    :pswitch_5
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lbun;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x3

    .line 532
    .line 533
    if-eq v2, v8, :cond_10

    .line 534
    .line 535
    move v10, v9

    .line 536
    :cond_10
    and-int/2addr v1, v9

    .line 537
    check-cast v0, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 547
    .line 548
    .line 549
    :goto_b
    return-object v11

    .line 550
    :pswitch_6
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lbun;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    and-int/lit8 v2, v1, 0x3

    .line 563
    .line 564
    if-eq v2, v8, :cond_12

    .line 565
    .line 566
    move v10, v9

    .line 567
    :cond_12
    and-int/2addr v1, v9

    .line 568
    check-cast v0, Lmv10;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 578
    .line 579
    .line 580
    :goto_c
    return-object v11

    .line 581
    :pswitch_7
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lbun;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit8 v2, v1, 0x3

    .line 594
    .line 595
    if-eq v2, v8, :cond_14

    .line 596
    .line 597
    move v10, v9

    .line 598
    :cond_14
    and-int/2addr v1, v9

    .line 599
    check-cast v0, Lmv10;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 612
    .line 613
    iget-wide v1, v1, Lp5n;->d:J

    .line 614
    .line 615
    sget-object v14, Lon01;->c:Ltn01;

    .line 616
    .line 617
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x3efa

    .line 624
    .line 625
    const v12, 0x7f131004

    .line 626
    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    move-object/from16 v26, v0

    .line 648
    .line 649
    move-wide/from16 v20, v1

    .line 650
    .line 651
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_15
    move-object/from16 v26, v0

    .line 656
    .line 657
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 658
    .line 659
    .line 660
    :goto_d
    return-object v11

    .line 661
    :pswitch_8
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lbun;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v12, v2, 0x3

    .line 674
    .line 675
    if-eq v12, v8, :cond_16

    .line 676
    .line 677
    move v8, v9

    .line 678
    goto :goto_e

    .line 679
    :cond_16
    move v8, v10

    .line 680
    :goto_e
    and-int/2addr v2, v9

    .line 681
    check-cast v0, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_19

    .line 688
    .line 689
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 690
    .line 691
    .line 692
    sget-object v2, List;->c:Lbb6;

    .line 693
    .line 694
    sget-object v8, Ldi1;->n:Lkj9;

    .line 695
    .line 696
    invoke-static {v2, v8, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-wide v12, v0, Lmv10;->T:J

    .line 701
    .line 702
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 715
    .line 716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 720
    .line 721
    if-eqz v13, :cond_18

    .line 722
    .line 723
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 727
    .line 728
    if-eqz v4, :cond_17

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_17
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 735
    .line 736
    .line 737
    :goto_f
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 738
    .line 739
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v2, Ljxd0;->e:Ln13;

    .line 743
    .line 744
    invoke-static {v0, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    sget-object v4, Ljxd0;->g:Ljac;

    .line 752
    .line 753
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 760
    .line 761
    invoke-static {v0, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Lha9;->i1:Lha9;

    .line 765
    .line 766
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2, v4, v0, v1}, Lha9;->y(Lnqd0;Lbun;I)V

    .line 771
    .line 772
    .line 773
    sget-object v14, Lon01;->h:Ltn01;

    .line 774
    .line 775
    invoke-static {v6, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const/16 v29, 0x3ff8

    .line 790
    .line 791
    const v12, 0x7f130ed2

    .line 792
    .line 793
    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const-wide/16 v20, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    move-object/from16 v26, v0

    .line 816
    .line 817
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 825
    .line 826
    .line 827
    throw v4

    .line 828
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 829
    .line 830
    .line 831
    :goto_10
    return-object v11

    .line 832
    :pswitch_9
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lbun;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    and-int/lit8 v3, v2, 0x3

    .line 845
    .line 846
    if-eq v3, v8, :cond_1a

    .line 847
    .line 848
    move v3, v9

    .line 849
    goto :goto_11

    .line 850
    :cond_1a
    move v3, v10

    .line 851
    :goto_11
    and-int/2addr v2, v9

    .line 852
    check-cast v0, Lmv10;

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1b

    .line 859
    .line 860
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 861
    .line 862
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sget-object v3, Lzkt0;->a:Luow0;

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lwkt0;

    .line 873
    .line 874
    iget-object v3, v3, Lwkt0;->c:Lo1r0;

    .line 875
    .line 876
    const/16 v20, 0x6

    .line 877
    .line 878
    const/16 v21, 0xf

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    const-wide/16 v14, 0x0

    .line 882
    .line 883
    const/16 v16, 0x0

    .line 884
    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    move-object/from16 v19, v0

    .line 888
    .line 889
    move-object/from16 v18, v3

    .line 890
    .line 891
    invoke-static/range {v12 .. v21}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object/from16 v3, v19

    .line 896
    .line 897
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v2, Lod81;->g:Lfin;

    .line 902
    .line 903
    invoke-static {v1, v10, v2, v3, v0}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 904
    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_1b
    move-object v3, v0

    .line 908
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 909
    .line 910
    .line 911
    :goto_12
    return-object v11

    .line 912
    :pswitch_a
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Lbun;

    .line 915
    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 925
    .line 926
    if-eq v2, v8, :cond_1c

    .line 927
    .line 928
    move v10, v9

    .line 929
    :cond_1c
    and-int/2addr v1, v9

    .line 930
    check-cast v0, Lmv10;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_1d

    .line 937
    .line 938
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    const/16 v24, 0xc30

    .line 943
    .line 944
    const/16 v25, 0x3f5

    .line 945
    .line 946
    sget-object v13, Lkb81;->a:Lfin;

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    sget-object v15, Lkb81;->b:Lfin;

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const-wide/16 v21, 0x0

    .line 962
    .line 963
    move-object/from16 v23, v0

    .line 964
    .line 965
    invoke-static/range {v12 .. v25}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1d
    move-object/from16 v23, v0

    .line 970
    .line 971
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 972
    .line 973
    .line 974
    :goto_13
    return-object v11

    .line 975
    :pswitch_b
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Lbun;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit8 v2, v1, 0x3

    .line 988
    .line 989
    if-eq v2, v8, :cond_1e

    .line 990
    .line 991
    move v10, v9

    .line 992
    :cond_1e
    and-int/2addr v1, v9

    .line 993
    check-cast v0, Lmv10;

    .line 994
    .line 995
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1f

    .line 1000
    .line 1001
    sget-object v1, Lon01;->c:Ltn01;

    .line 1002
    .line 1003
    iget-object v14, v1, Ltn01;->b:Lsn01;

    .line 1004
    .line 1005
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    const/16 v28, 0x0

    .line 1010
    .line 1011
    const/16 v29, 0x3faa

    .line 1012
    .line 1013
    const v12, 0x7f130c7f

    .line 1014
    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    const/16 v16, 0x2

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x1

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const-wide/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    const v27, 0x186000

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v26, v0

    .line 1039
    .line 1040
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1f
    move-object/from16 v26, v0

    .line 1045
    .line 1046
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_14
    return-object v11

    .line 1050
    :pswitch_c
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lbun;

    .line 1053
    .line 1054
    move-object/from16 v1, p2

    .line 1055
    .line 1056
    check-cast v1, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    and-int/lit8 v2, v1, 0x3

    .line 1063
    .line 1064
    if-eq v2, v8, :cond_20

    .line 1065
    .line 1066
    move v10, v9

    .line 1067
    :cond_20
    and-int/2addr v1, v9

    .line 1068
    check-cast v0, Lmv10;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    sget-object v12, Lmd40;->c:Lmd40;

    .line 1077
    .line 1078
    sget v1, Lbbv0;->a:F

    .line 1079
    .line 1080
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v15

    .line 1084
    const/16 v20, 0x186

    .line 1085
    .line 1086
    const/16 v21, 0x38

    .line 1087
    .line 1088
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1089
    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const-wide/16 v17, 0x0

    .line 1094
    .line 1095
    move-object/from16 v19, v0

    .line 1096
    .line 1097
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_21
    move-object/from16 v19, v0

    .line 1102
    .line 1103
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_15
    return-object v11

    .line 1107
    :pswitch_d
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Lbun;

    .line 1110
    .line 1111
    move-object/from16 v1, p2

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/lit8 v2, v1, 0x3

    .line 1120
    .line 1121
    if-eq v2, v8, :cond_22

    .line 1122
    .line 1123
    move v10, v9

    .line 1124
    :cond_22
    and-int/2addr v1, v9

    .line 1125
    check-cast v0, Lmv10;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-eqz v1, :cond_23

    .line 1132
    .line 1133
    sget-object v12, Lt540;->c:Lt540;

    .line 1134
    .line 1135
    sget v1, Lbbv0;->a:F

    .line 1136
    .line 1137
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    const/16 v20, 0x186

    .line 1150
    .line 1151
    const/16 v21, 0x30

    .line 1152
    .line 1153
    const/high16 v13, 0x41800000    # 16.0f

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    const-wide/16 v17, 0x0

    .line 1159
    .line 1160
    move-object/from16 v19, v0

    .line 1161
    .line 1162
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_23
    move-object/from16 v19, v0

    .line 1167
    .line 1168
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_16
    return-object v11

    .line 1172
    :pswitch_e
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    check-cast v0, Lbun;

    .line 1175
    .line 1176
    move-object/from16 v1, p2

    .line 1177
    .line 1178
    check-cast v1, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    and-int/lit8 v2, v1, 0x3

    .line 1185
    .line 1186
    if-eq v2, v8, :cond_24

    .line 1187
    .line 1188
    move v2, v9

    .line 1189
    goto :goto_17

    .line 1190
    :cond_24
    move v2, v10

    .line 1191
    :goto_17
    and-int/2addr v1, v9

    .line 1192
    check-cast v0, Lmv10;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_25

    .line 1199
    .line 1200
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v10, v9, v0, v1}, Luz81;->f(IILbun;Lnqd0;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_18
    return-object v11

    .line 1212
    :pswitch_f
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lbun;

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    and-int/lit8 v2, v1, 0x3

    .line 1225
    .line 1226
    if-eq v2, v8, :cond_26

    .line 1227
    .line 1228
    move v10, v9

    .line 1229
    :cond_26
    and-int/2addr v1, v9

    .line 1230
    check-cast v0, Lmv10;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_27

    .line 1237
    .line 1238
    sget-object v12, Lr540;->c:Lr540;

    .line 1239
    .line 1240
    sget v1, Lbbv0;->a:F

    .line 1241
    .line 1242
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const/high16 v2, 0x41400000    # 12.0f

    .line 1247
    .line 1248
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v15

    .line 1256
    const/16 v20, 0x186

    .line 1257
    .line 1258
    const/16 v21, 0x30

    .line 1259
    .line 1260
    const/high16 v13, 0x41400000    # 12.0f

    .line 1261
    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const-wide/16 v17, 0x0

    .line 1266
    .line 1267
    move-object/from16 v19, v0

    .line 1268
    .line 1269
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_19

    .line 1273
    :cond_27
    move-object/from16 v19, v0

    .line 1274
    .line 1275
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    return-object v11

    .line 1279
    :pswitch_10
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Lbun;

    .line 1282
    .line 1283
    move-object/from16 v1, p2

    .line 1284
    .line 1285
    check-cast v1, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    and-int/lit8 v2, v1, 0x3

    .line 1292
    .line 1293
    if-eq v2, v8, :cond_28

    .line 1294
    .line 1295
    move v10, v9

    .line 1296
    :cond_28
    and-int/2addr v1, v9

    .line 1297
    check-cast v0, Lmv10;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_29

    .line 1304
    .line 1305
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    sget-object v14, Lon01;->a:Ltn01;

    .line 1310
    .line 1311
    const/16 v28, 0x0

    .line 1312
    .line 1313
    const/16 v29, 0x3ffa

    .line 1314
    .line 1315
    const v12, 0x7f1302d2

    .line 1316
    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x0

    .line 1326
    .line 1327
    const-wide/16 v20, 0x0

    .line 1328
    .line 1329
    const/16 v22, 0x0

    .line 1330
    .line 1331
    const/16 v23, 0x0

    .line 1332
    .line 1333
    const/16 v24, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x0

    .line 1336
    .line 1337
    const/16 v27, 0x0

    .line 1338
    .line 1339
    move-object/from16 v26, v0

    .line 1340
    .line 1341
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1a

    .line 1345
    :cond_29
    move-object/from16 v26, v0

    .line 1346
    .line 1347
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_1a
    return-object v11

    .line 1351
    :pswitch_11
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Lbun;

    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    and-int/lit8 v2, v1, 0x3

    .line 1364
    .line 1365
    if-eq v2, v8, :cond_2a

    .line 1366
    .line 1367
    move v10, v9

    .line 1368
    :cond_2a
    and-int/2addr v1, v9

    .line 1369
    move-object v5, v0

    .line 1370
    check-cast v5, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v5, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_2b

    .line 1377
    .line 1378
    const/4 v6, 0x6

    .line 1379
    const/4 v7, 0x6

    .line 1380
    const-string v2, "https://www.saucedemo.com"

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-static/range {v2 .. v7}, Lcja;->m(Ljava/lang/String;Ljava/lang/String;Lvn40;Lbun;II)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1b

    .line 1388
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1389
    .line 1390
    .line 1391
    :goto_1b
    return-object v11

    .line 1392
    :pswitch_12
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lbun;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1405
    .line 1406
    if-eq v2, v8, :cond_2c

    .line 1407
    .line 1408
    move v10, v9

    .line 1409
    :cond_2c
    and-int/2addr v1, v9

    .line 1410
    check-cast v0, Lmv10;

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_2d

    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_1c
    return-object v11

    .line 1423
    :pswitch_13
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Lbun;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    and-int/lit8 v2, v1, 0x3

    .line 1436
    .line 1437
    if-eq v2, v8, :cond_2e

    .line 1438
    .line 1439
    move v10, v9

    .line 1440
    :cond_2e
    and-int/2addr v1, v9

    .line 1441
    check-cast v0, Lmv10;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2f

    .line 1448
    .line 1449
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v13

    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const/16 v19, 0x3e

    .line 1456
    .line 1457
    const v12, 0x7f13020e

    .line 1458
    .line 1459
    .line 1460
    const/4 v14, 0x0

    .line 1461
    const-wide/16 v15, 0x0

    .line 1462
    .line 1463
    move-object/from16 v17, v0

    .line 1464
    .line 1465
    invoke-static/range {v12 .. v19}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1d

    .line 1469
    :cond_2f
    move-object/from16 v17, v0

    .line 1470
    .line 1471
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1472
    .line 1473
    .line 1474
    :goto_1d
    return-object v11

    .line 1475
    :pswitch_14
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lbun;

    .line 1478
    .line 1479
    move-object/from16 v1, p2

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    and-int/lit8 v2, v1, 0x3

    .line 1488
    .line 1489
    if-eq v2, v8, :cond_30

    .line 1490
    .line 1491
    move v2, v9

    .line 1492
    goto :goto_1e

    .line 1493
    :cond_30
    move v2, v10

    .line 1494
    :goto_1e
    and-int/2addr v1, v9

    .line 1495
    check-cast v0, Lmv10;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_31

    .line 1502
    .line 1503
    const v1, 0x7f1301c4

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v10, v8, v0, v2, v1}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_31
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_1f
    return-object v11

    .line 1522
    :pswitch_15
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Lbun;

    .line 1525
    .line 1526
    move-object/from16 v1, p2

    .line 1527
    .line 1528
    check-cast v1, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    and-int/lit8 v2, v1, 0x3

    .line 1535
    .line 1536
    if-eq v2, v8, :cond_32

    .line 1537
    .line 1538
    move v10, v9

    .line 1539
    :cond_32
    and-int/2addr v1, v9

    .line 1540
    check-cast v0, Lmv10;

    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_33

    .line 1547
    .line 1548
    goto :goto_20

    .line 1549
    :cond_33
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_20
    return-object v11

    .line 1553
    :pswitch_16
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Lbun;

    .line 1556
    .line 1557
    move-object/from16 v1, p2

    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    and-int/lit8 v3, v1, 0x3

    .line 1566
    .line 1567
    if-eq v3, v8, :cond_34

    .line 1568
    .line 1569
    move v10, v9

    .line 1570
    :cond_34
    and-int/2addr v1, v9

    .line 1571
    check-cast v0, Lmv10;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_35

    .line 1578
    .line 1579
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    invoke-static {v2, v3, v4, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x1e

    .line 1601
    .line 1602
    const/4 v13, 0x0

    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/4 v15, 0x0

    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    move-object/from16 v17, v0

    .line 1608
    .line 1609
    invoke-static/range {v12 .. v19}, Lixd0;->c(Lnqd0;Lpov0;Lfz5;Lii1;Lxf51;Lbun;II)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_21

    .line 1613
    :cond_35
    move-object/from16 v17, v0

    .line 1614
    .line 1615
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1616
    .line 1617
    .line 1618
    :goto_21
    return-object v11

    .line 1619
    :pswitch_17
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Lbun;

    .line 1622
    .line 1623
    move-object/from16 v1, p2

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    and-int/lit8 v2, v1, 0x3

    .line 1632
    .line 1633
    if-eq v2, v8, :cond_36

    .line 1634
    .line 1635
    move v10, v9

    .line 1636
    :cond_36
    and-int/2addr v1, v9

    .line 1637
    check-cast v0, Lmv10;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_37

    .line 1644
    .line 1645
    goto :goto_22

    .line 1646
    :cond_37
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_22
    return-object v11

    .line 1650
    :pswitch_18
    move-object/from16 v12, p1

    .line 1651
    .line 1652
    check-cast v12, Lyqm;

    .line 1653
    .line 1654
    move-object/from16 v51, p2

    .line 1655
    .line 1656
    check-cast v51, Lyim;

    .line 1657
    .line 1658
    const/16 v59, 0x1fbf

    .line 1659
    .line 1660
    const/16 v33, 0x0

    .line 1661
    .line 1662
    const/4 v13, 0x0

    .line 1663
    const/4 v14, 0x0

    .line 1664
    const/4 v15, 0x0

    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    const/16 v21, 0x0

    .line 1676
    .line 1677
    const/16 v22, 0x0

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    const/16 v24, 0x0

    .line 1682
    .line 1683
    const/16 v25, 0x0

    .line 1684
    .line 1685
    const/16 v26, 0x0

    .line 1686
    .line 1687
    const/16 v27, 0x0

    .line 1688
    .line 1689
    const/16 v28, 0x0

    .line 1690
    .line 1691
    const/16 v29, 0x0

    .line 1692
    .line 1693
    const/16 v30, 0x0

    .line 1694
    .line 1695
    const/16 v31, 0x0

    .line 1696
    .line 1697
    const/16 v32, 0x0

    .line 1698
    .line 1699
    const/16 v34, 0x0

    .line 1700
    .line 1701
    const/16 v35, 0x0

    .line 1702
    .line 1703
    const/16 v36, 0x0

    .line 1704
    .line 1705
    const/16 v37, 0x0

    .line 1706
    .line 1707
    const/16 v38, 0x0

    .line 1708
    .line 1709
    const/16 v39, 0x0

    .line 1710
    .line 1711
    const/16 v40, 0x0

    .line 1712
    .line 1713
    const/16 v41, 0x0

    .line 1714
    .line 1715
    const/16 v42, 0x0

    .line 1716
    .line 1717
    const/16 v43, 0x0

    .line 1718
    .line 1719
    const/16 v44, 0x0

    .line 1720
    .line 1721
    const/16 v45, 0x0

    .line 1722
    .line 1723
    const/16 v46, 0x0

    .line 1724
    .line 1725
    const/16 v47, 0x0

    .line 1726
    .line 1727
    const/16 v48, 0x0

    .line 1728
    .line 1729
    const/16 v49, 0x0

    .line 1730
    .line 1731
    const/16 v50, 0x0

    .line 1732
    .line 1733
    const/16 v52, 0x0

    .line 1734
    .line 1735
    const/16 v53, 0x0

    .line 1736
    .line 1737
    const/16 v54, 0x0

    .line 1738
    .line 1739
    const/16 v55, 0x0

    .line 1740
    .line 1741
    const/16 v56, 0x0

    .line 1742
    .line 1743
    const/16 v57, 0x0

    .line 1744
    .line 1745
    const/16 v58, -0x1

    .line 1746
    .line 1747
    invoke-static/range {v12 .. v59}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_19
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Ll8d;

    .line 1755
    .line 1756
    move-object/from16 v0, p2

    .line 1757
    .line 1758
    check-cast v0, Lsec0;

    .line 1759
    .line 1760
    iget-object v0, v0, Lsec0;->a:Lq0a;

    .line 1761
    .line 1762
    const v50, 0x3ffff7

    .line 1763
    .line 1764
    .line 1765
    const/16 v43, 0x0

    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    const/4 v3, 0x0

    .line 1769
    const/4 v4, 0x0

    .line 1770
    const/4 v5, 0x0

    .line 1771
    const/4 v6, 0x0

    .line 1772
    const/4 v7, 0x0

    .line 1773
    const/4 v8, 0x0

    .line 1774
    const/4 v9, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    const/4 v11, 0x0

    .line 1777
    const/4 v12, 0x0

    .line 1778
    const/4 v13, 0x0

    .line 1779
    const/4 v14, 0x0

    .line 1780
    const/4 v15, 0x0

    .line 1781
    const/16 v16, 0x0

    .line 1782
    .line 1783
    const/16 v17, 0x0

    .line 1784
    .line 1785
    const/16 v18, 0x0

    .line 1786
    .line 1787
    const/16 v19, 0x0

    .line 1788
    .line 1789
    const/16 v20, 0x0

    .line 1790
    .line 1791
    const/16 v21, 0x0

    .line 1792
    .line 1793
    const/16 v22, 0x0

    .line 1794
    .line 1795
    const/16 v23, 0x0

    .line 1796
    .line 1797
    const/16 v24, 0x0

    .line 1798
    .line 1799
    const/16 v25, 0x0

    .line 1800
    .line 1801
    const/16 v26, 0x0

    .line 1802
    .line 1803
    const/16 v27, 0x0

    .line 1804
    .line 1805
    const/16 v28, 0x0

    .line 1806
    .line 1807
    const/16 v29, 0x0

    .line 1808
    .line 1809
    const/16 v30, 0x0

    .line 1810
    .line 1811
    const/16 v31, 0x0

    .line 1812
    .line 1813
    const/16 v33, 0x0

    .line 1814
    .line 1815
    const/16 v34, 0x0

    .line 1816
    .line 1817
    const/16 v35, 0x0

    .line 1818
    .line 1819
    const/16 v36, 0x0

    .line 1820
    .line 1821
    const/16 v37, 0x0

    .line 1822
    .line 1823
    const/16 v38, 0x0

    .line 1824
    .line 1825
    const/16 v39, 0x0

    .line 1826
    .line 1827
    const/16 v40, 0x0

    .line 1828
    .line 1829
    const/16 v41, 0x0

    .line 1830
    .line 1831
    const/16 v42, 0x0

    .line 1832
    .line 1833
    const/16 v44, 0x0

    .line 1834
    .line 1835
    const/16 v45, 0x0

    .line 1836
    .line 1837
    const/16 v46, 0x0

    .line 1838
    .line 1839
    const/16 v47, 0x0

    .line 1840
    .line 1841
    const/16 v48, 0x0

    .line 1842
    .line 1843
    const/16 v49, -0x1

    .line 1844
    .line 1845
    move-object/from16 v32, v0

    .line 1846
    .line 1847
    invoke-static/range {v1 .. v50}, Ll8d;->c(Ll8d;Lvq01;Lsub;ZLbo3;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Luq01;Le1c;Lxa60;Lxa60;Lrlb;Ljava/lang/String;Llfb;ZLkqb;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Lxq01;Ljava/lang/String;ZLlp90;Liyb;Ljava/lang/Boolean;ZLszp;Ljava/lang/String;Lq0a;Ljava/util/List;Le230;ZLthc;Lkn3;ZZLwh3;ZZIZZZZZII)Ll8d;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    return-object v0

    .line 1852
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Lbun;

    .line 1855
    .line 1856
    move-object/from16 v1, p2

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    invoke-static {v0, v1}, Lgx71;->c(Lbun;I)V

    .line 1868
    .line 1869
    .line 1870
    return-object v11

    .line 1871
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Lbun;

    .line 1874
    .line 1875
    move-object/from16 v1, p2

    .line 1876
    .line 1877
    check-cast v1, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    check-cast v0, Lmv10;

    .line 1883
    .line 1884
    const v1, -0x381929f3

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, Lm6r0;->e(Lbun;)Lwz01;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1895
    .line 1896
    .line 1897
    return-object v1

    .line 1898
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 1901
    .line 1902
    move-object/from16 v1, p2

    .line 1903
    .line 1904
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1905
    .line 1906
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0, v1}, Lqs21;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v11

    .line 1914
    nop

    .line 1915
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
