.class public final Lx890;
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

    .line 10
    iput-byte p2, p0, Lx890;->a:B

    iput-object p1, p0, Lx890;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkl11;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lx890;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx890;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx890;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

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
    iget-object v0, v0, Lx890;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lhd41;

    .line 25
    .line 26
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lkw31;

    .line 31
    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lfa31;

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const v22, -0x10001

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-static/range {v2 .. v22}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lbun;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit8 v3, v2, 0x3

    .line 80
    .line 81
    if-eq v3, v6, :cond_0

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v7

    .line 86
    :goto_0
    and-int/2addr v2, v8

    .line 87
    check-cast v1, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const v2, 0x59b3839b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lkl11;

    .line 102
    .line 103
    iget-object v10, v0, Lkl11;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 110
    .line 111
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 112
    .line 113
    iget-wide v2, v0, Lf5n;->f:J

    .line 114
    .line 115
    sget-object v12, Lon01;->d:Ltn01;

    .line 116
    .line 117
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x3efa

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    move-wide/from16 v18, v2

    .line 147
    .line 148
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v9

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-int/lit8 v10, v5, 0x3

    .line 172
    .line 173
    if-eq v10, v6, :cond_2

    .line 174
    .line 175
    move v6, v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v6, v7

    .line 178
    :goto_2
    and-int/2addr v5, v8

    .line 179
    check-cast v1, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    sget-object v5, Ldi1;->l:Llj9;

    .line 188
    .line 189
    new-instance v6, Lza6;

    .line 190
    .line 191
    new-instance v10, Ltl;

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const/high16 v11, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-direct {v6, v11, v8, v10}, Lza6;-><init>(FZLab6;)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x40800000    # 4.0f

    .line 203
    .line 204
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 205
    .line 206
    invoke-static {v11, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v0, Lk25;

    .line 219
    .line 220
    const/16 v12, 0x30

    .line 221
    .line 222
    invoke-static {v6, v5, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-wide v12, v1, Lmv10;->T:J

    .line 227
    .line 228
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 246
    .line 247
    if-eqz v13, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 264
    .line 265
    invoke-static {v1, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Ljxd0;->e:Ln13;

    .line 269
    .line 270
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Ljxd0;->g:Ljac;

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 286
    .line 287
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lzw81;->h(Lk25;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget v5, Lbbv0;->a:F

    .line 299
    .line 300
    const/high16 v5, 0x42200000    # 40.0f

    .line 301
    .line 302
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3, v1, v7}, Lvw81;->k(Ljava/lang/Object;Lnqd0;Lbun;I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lk25;->b:Lzyo0;

    .line 314
    .line 315
    sget-object v3, Lzyo0;->b:Lzyo0;

    .line 316
    .line 317
    if-ne v2, v3, :cond_4

    .line 318
    .line 319
    const v0, -0x618c3473

    .line 320
    .line 321
    .line 322
    const v2, 0x7f1315ed

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0, v2, v1, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    move-object v10, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_4
    const v2, -0x618a2554

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lk25;->c:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_5
    sget-object v0, Lon01;->a:Ltn01;

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0xb

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/high16 v14, 0x41000000    # 8.0f

    .line 351
    .line 352
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x3ff8

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    move-object v12, v0

    .line 390
    move-object/from16 v25, v1

    .line 391
    .line 392
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-object v9

    .line 407
    :pswitch_2
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lzpq0;

    .line 410
    .line 411
    iget-object v1, v1, Lzpq0;->a:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ly2v;

    .line 416
    .line 417
    check-cast v0, Ln19;

    .line 418
    .line 419
    new-instance v3, Lwml0;

    .line 420
    .line 421
    invoke-direct {v3, v1, v2}, Lwml0;-><init>(Ljava/lang/String;Ly2v;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 425
    .line 426
    .line 427
    return-object v9

    .line 428
    :pswitch_3
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lbun;

    .line 431
    .line 432
    move-object/from16 v4, p2

    .line 433
    .line 434
    check-cast v4, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    and-int/lit8 v10, v4, 0x3

    .line 441
    .line 442
    if-eq v10, v6, :cond_7

    .line 443
    .line 444
    move v10, v8

    .line 445
    goto :goto_7

    .line 446
    :cond_7
    move v10, v7

    .line 447
    :goto_7
    and-int/2addr v4, v8

    .line 448
    check-cast v1, Lmv10;

    .line 449
    .line 450
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_a

    .line 455
    .line 456
    const v4, -0x2ffedfcb

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Ldi1;->f:Lmj9;

    .line 463
    .line 464
    sget v10, Lbbv0;->q:F

    .line 465
    .line 466
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const-string v11, "ImageDetailsComposerSection"

    .line 471
    .line 472
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v4, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-wide v12, v1, Lmv10;->T:J

    .line 485
    .line 486
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 504
    .line 505
    if-eqz v14, :cond_9

    .line 506
    .line 507
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 519
    .line 520
    .line 521
    :goto_8
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 522
    .line 523
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Ljxd0;->e:Ln13;

    .line 527
    .line 528
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v3, Ljxd0;->g:Ljac;

    .line 536
    .line 537
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 544
    .line 545
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    new-instance v13, Lx040;

    .line 549
    .line 550
    sget-object v2, Lc140;->a:Lc140;

    .line 551
    .line 552
    invoke-direct {v13, v2, v6}, Lx040;-><init>(Lg140;I)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-static {v5, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    const v21, 0x6000200

    .line 562
    .line 563
    .line 564
    const/16 v22, 0xfa

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    sget-object v19, Lvk81;->g:Lfin;

    .line 575
    .line 576
    move-object v11, v0

    .line 577
    move-object/from16 v20, v1

    .line 578
    .line 579
    invoke-static/range {v11 .. v22}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 594
    .line 595
    .line 596
    :goto_9
    return-object v9

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
