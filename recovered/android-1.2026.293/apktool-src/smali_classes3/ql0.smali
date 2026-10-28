.class public final synthetic Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lql0;->b:Ljava/lang/String;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lql0;->a:B

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lql0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v3, v2, 0x3

    .line 39
    .line 40
    if-eq v3, v10, :cond_0

    .line 41
    .line 42
    move v12, v11

    .line 43
    :cond_0
    and-int/2addr v2, v11

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "WalletNativeCardFields"

    .line 53
    .line 54
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 63
    .line 64
    iget-wide v2, v2, Lp5n;->d:J

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x36

    .line 69
    .line 70
    iget-object v13, v0, Lql0;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    move-wide/from16 v16, v2

    .line 80
    .line 81
    invoke-static/range {v13 .. v22}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v20, v1

    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v9

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lbun;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v13, v1, 0x3

    .line 104
    .line 105
    if-eq v13, v10, :cond_2

    .line 106
    .line 107
    move v10, v11

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v10, v12

    .line 110
    :goto_1
    and-int/2addr v1, v11

    .line 111
    check-cast v0, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-string v1, "ReferralInviteLinkRow"

    .line 120
    .line 121
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v8, v5, v4, v3, v10}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ldi1;->e:Lmj9;

    .line 130
    .line 131
    invoke-static {v4, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-wide v13, v0, Lmv10;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 155
    .line 156
    if-eqz v13, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 162
    .line 163
    if-eqz v13, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v0, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v4, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v0, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    const-string v2, "https://"

    .line 202
    .line 203
    invoke-static {v2, v7}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "http://"

    .line 208
    .line 209
    invoke-static {v3, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_4
    if-nez v6, :cond_5

    .line 214
    .line 215
    const v2, -0x124637ac

    .line 216
    .line 217
    .line 218
    const v3, 0x7f13161c

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v3, v0, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    move-object v13, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const v2, -0x12464216

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    if-nez v7, :cond_6

    .line 238
    .line 239
    const v2, -0x12462a73

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 250
    .line 251
    iget-wide v2, v2, Lp5n;->d:J

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    move-wide/from16 v21, v2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const v2, -0x12462715

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 270
    .line 271
    iget-wide v2, v2, Lp5n;->c:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    sget-object v15, Lon01;->c:Ltn01;

    .line 275
    .line 276
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x3eaa

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x2

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x1

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const v29, 0x186000

    .line 305
    .line 306
    .line 307
    move-object/from16 v28, v0

    .line 308
    .line 309
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 317
    .line 318
    .line 319
    throw v6

    .line 320
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    return-object v9

    .line 324
    :pswitch_1
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lbun;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v13, v1, 0x3

    .line 337
    .line 338
    if-eq v13, v10, :cond_9

    .line 339
    .line 340
    move v13, v11

    .line 341
    goto :goto_8

    .line 342
    :cond_9
    move v13, v12

    .line 343
    :goto_8
    and-int/2addr v1, v11

    .line 344
    check-cast v0, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const-string v1, "CustomActionDetailsBottomSheet"

    .line 353
    .line 354
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/high16 v14, 0x41c00000    # 24.0f

    .line 359
    .line 360
    invoke-static {v8, v5, v14, v4, v13}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Lza6;

    .line 365
    .line 366
    new-instance v13, Ltl;

    .line 367
    .line 368
    const/4 v14, 0x3

    .line 369
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v5, v3, v11, v13}, Lza6;-><init>(FZLab6;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Ldi1;->n:Lkj9;

    .line 376
    .line 377
    const/16 v13, 0x30

    .line 378
    .line 379
    invoke-static {v5, v3, v0, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-wide v13, v0, Lmv10;->T:J

    .line 384
    .line 385
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 403
    .line 404
    if-eqz v14, :cond_b

    .line 405
    .line 406
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 410
    .line 411
    if-eqz v6, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 418
    .line 419
    .line 420
    :goto_9
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 421
    .line 422
    invoke-static {v0, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljxd0;->e:Ln13;

    .line 426
    .line 427
    invoke-static {v0, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Ljxd0;->g:Ljac;

    .line 435
    .line 436
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 443
    .line 444
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v12, v10, v0, v1, v7}, Lwys;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    :goto_a
    return-object v9

    .line 466
    :pswitch_2
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lbun;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    and-int/lit8 v2, v1, 0x3

    .line 479
    .line 480
    if-eq v2, v10, :cond_d

    .line 481
    .line 482
    move v2, v11

    .line 483
    goto :goto_b

    .line 484
    :cond_d
    move v2, v12

    .line 485
    :goto_b
    and-int/2addr v1, v11

    .line 486
    check-cast v0, Lmv10;

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    sget-object v13, Lon01;->c:Ltn01;

    .line 495
    .line 496
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 501
    .line 502
    iget-wide v1, v1, Lp5n;->d:J

    .line 503
    .line 504
    new-instance v3, Lgg90;

    .line 505
    .line 506
    sget v4, Ldg90;->b:F

    .line 507
    .line 508
    invoke-direct {v3, v4, v12, v12}, Lgg90;-><init>(FII)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Ltl0;

    .line 512
    .line 513
    invoke-direct {v4, v7, v12}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 514
    .line 515
    .line 516
    const v5, 0x4719b0a8

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v11, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    const/16 v27, 0x6

    .line 524
    .line 525
    const/16 v28, 0x2be

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    move-object/from16 v25, v0

    .line 542
    .line 543
    move-wide/from16 v19, v1

    .line 544
    .line 545
    move-object/from16 v22, v3

    .line 546
    .line 547
    invoke-static/range {v13 .. v28}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_e
    move-object/from16 v25, v0

    .line 552
    .line 553
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 554
    .line 555
    .line 556
    :goto_c
    return-object v9

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
