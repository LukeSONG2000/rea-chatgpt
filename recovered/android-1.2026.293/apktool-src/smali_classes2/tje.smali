.class public final Ltje;
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
    iput-byte p2, p0, Ltje;->a:B

    iput-object p1, p0, Ltje;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkl11;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Ltje;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltje;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltje;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Ltje;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lhd41;

    .line 24
    .line 25
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lkw31;

    .line 30
    .line 31
    check-cast v0, Lqxo0;

    .line 32
    .line 33
    iget-object v1, v2, Lkw31;->n:Lljk0;

    .line 34
    .line 35
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, -0x2001

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v22}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbun;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    if-eq v3, v7, :cond_0

    .line 84
    .line 85
    move v3, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v8

    .line 88
    :goto_0
    and-int/2addr v2, v9

    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const v2, -0x710ad604

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lkl11;

    .line 104
    .line 105
    iget-object v9, v0, Lkl11;->y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 112
    .line 113
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 114
    .line 115
    iget-wide v2, v0, Lf5n;->f:J

    .line 116
    .line 117
    sget-object v11, Lon01;->d:Ltn01;

    .line 118
    .line 119
    const-string v0, "<anonymous>"

    .line 120
    .line 121
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x3efa

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    move-wide/from16 v17, v2

    .line 150
    .line 151
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v5

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lbun;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    and-int/lit8 v3, v2, 0x3

    .line 175
    .line 176
    if-eq v3, v7, :cond_2

    .line 177
    .line 178
    move v3, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v3, v8

    .line 181
    :goto_2
    and-int/2addr v2, v9

    .line 182
    check-cast v1, Lmv10;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    check-cast v0, Ltww;

    .line 191
    .line 192
    const v2, 0x149dcaec

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Ltww;->a:Loz2;

    .line 199
    .line 200
    iget v13, v0, Ltww;->b:I

    .line 201
    .line 202
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 207
    .line 208
    iget-wide v2, v0, Lp5n;->d:J

    .line 209
    .line 210
    const/high16 v0, 0x41800000    # 16.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v6, v4, v0, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v12, Lon01;->c:Ltn01;

    .line 224
    .line 225
    const-string v4, "DisclosureContent"

    .line 226
    .line 227
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v29, 0x7ef0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    move-wide/from16 v18, v2

    .line 262
    .line 263
    invoke-static/range {v10 .. v29}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v5

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lbun;

    .line 277
    .line 278
    move-object/from16 v10, p2

    .line 279
    .line 280
    check-cast v10, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    and-int/lit8 v11, v10, 0x3

    .line 287
    .line 288
    if-eq v11, v7, :cond_4

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_4
    and-int/lit8 v7, v10, 0x1

    .line 292
    .line 293
    check-cast v1, Lmv10;

    .line 294
    .line 295
    invoke-virtual {v1, v7, v8}, Lmv10;->c0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    sget-object v7, List;->b:Lv21;

    .line 302
    .line 303
    sget-object v8, Ldi1;->l:Llj9;

    .line 304
    .line 305
    check-cast v0, Llpu0;

    .line 306
    .line 307
    iget-object v0, v0, Llpu0;->f:Lfin;

    .line 308
    .line 309
    const/16 v10, 0x36

    .line 310
    .line 311
    invoke-static {v7, v8, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 333
    .line 334
    if-eqz v11, :cond_8

    .line 335
    .line 336
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 340
    .line 341
    if-eqz v2, :cond_5

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 351
    .line 352
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Ljxd0;->e:Ln13;

    .line 356
    .line 357
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Ljxd0;->g:Ljac;

    .line 361
    .line 362
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 363
    .line 364
    if-nez v4, :cond_6

    .line 365
    .line 366
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_7

    .line 379
    .line 380
    :cond_6
    invoke-static {v8, v1, v8, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 384
    .line 385
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Li3r0;->a:Li3r0;

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v2, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v5

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lbun;

    .line 412
    .line 413
    move-object/from16 v10, p2

    .line 414
    .line 415
    check-cast v10, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    and-int/lit8 v11, v10, 0x3

    .line 422
    .line 423
    if-eq v11, v7, :cond_a

    .line 424
    .line 425
    move v7, v9

    .line 426
    goto :goto_6

    .line 427
    :cond_a
    move v7, v8

    .line 428
    :goto_6
    and-int/2addr v10, v9

    .line 429
    check-cast v1, Lmv10;

    .line 430
    .line 431
    invoke-virtual {v1, v10, v7}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    check-cast v0, Lfin;

    .line 438
    .line 439
    sget-object v7, List;->c:Lbb6;

    .line 440
    .line 441
    sget-object v10, Ldi1;->n:Lkj9;

    .line 442
    .line 443
    invoke-static {v7, v10, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 465
    .line 466
    if-eqz v11, :cond_e

    .line 467
    .line 468
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 480
    .line 481
    .line 482
    :goto_7
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 483
    .line 484
    invoke-static {v1, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Ljxd0;->e:Ln13;

    .line 488
    .line 489
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Ljxd0;->g:Ljac;

    .line 493
    .line 494
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 495
    .line 496
    if-nez v4, :cond_c

    .line 497
    .line 498
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_d

    .line 511
    .line 512
    :cond_c
    invoke-static {v8, v1, v8, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 513
    .line 514
    .line 515
    :cond_d
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 516
    .line 517
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Ls6n;->a:Ls6n;

    .line 521
    .line 522
    invoke-static {v3, v0, v2, v1, v9}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 527
    .line 528
    .line 529
    throw v2

    .line 530
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_8
    return-object v5

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
