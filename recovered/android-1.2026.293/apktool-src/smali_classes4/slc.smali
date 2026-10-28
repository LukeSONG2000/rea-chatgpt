.class public final Lslc;
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
    iput-byte p2, p0, Lslc;->a:B

    iput-object p1, p0, Lslc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lslc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lslc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lslc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v0, v0, Lslc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    check-cast v0, Lgov0;

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_0
    and-int/2addr v2, v5

    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v14, v2, v6}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lly5;->c:Lev00;

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Lnm50;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v8, v2

    .line 72
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    sget-object v13, Lorn;->a:Lfin;

    .line 75
    .line 76
    const/high16 v15, 0x180000

    .line 77
    .line 78
    const/16 v16, 0x3e

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v8 .. v16}, Lkn81;->c(Lkotlin/jvm/functions/Function0;Lnqd0;ZLi140;Lkjt0;Lfin;Lbun;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v7

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbun;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v8, v2, 0x3

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v4, v6

    .line 111
    :goto_1
    and-int/2addr v2, v5

    .line 112
    check-cast v1, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    check-cast v0, Lgsn0;

    .line 121
    .line 122
    iget-boolean v0, v0, Lgsn0;->d:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const v0, -0x16a995e4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "<anonymous>"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v6}, Lqs81;->o(Lnqd0;Lbun;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v0, -0x16a87c59

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v7

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    check-cast v8, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v9, v8, 0x3

    .line 172
    .line 173
    if-eq v9, v4, :cond_7

    .line 174
    .line 175
    move v4, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v4, v6

    .line 178
    :goto_3
    and-int/2addr v8, v5

    .line 179
    check-cast v1, Lmv10;

    .line 180
    .line 181
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Lly5;->c:Lev00;

    .line 192
    .line 193
    if-ne v4, v8, :cond_8

    .line 194
    .line 195
    new-instance v4, Lmsr;

    .line 196
    .line 197
    const/16 v8, 0x16

    .line 198
    .line 199
    invoke-direct {v4, v8}, Lmsr;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v3, v6, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v0, La5e0;

    .line 212
    .line 213
    sget-object v4, Ldi1;->b:Lmj9;

    .line 214
    .line 215
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 237
    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 257
    .line 258
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Ljxd0;->e:Ln13;

    .line 262
    .line 263
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Ljxd0;->g:Ljac;

    .line 267
    .line 268
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 269
    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v4, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    :cond_a
    invoke-static {v8, v1, v8, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 290
    .line 291
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v6, v0, v1, v5}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v7

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lglq;

    .line 315
    .line 316
    iget-object v9, v1, Lglq;->a:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Lukc0;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    iget-object v2, v1, Lukc0;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_e
    move-object v12, v2

    .line 327
    check-cast v0, Ldie0;

    .line 328
    .line 329
    sget-object v8, Lm3v;->Companion:Lg3v;

    .line 330
    .line 331
    sget-object v1, Llde0;->Companion:Lkde0;

    .line 332
    .line 333
    const/16 v15, 0x36

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static/range {v8 .. v15}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ld2c;

    .line 350
    .line 351
    iget-object v1, v1, Ld2c;->a:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v9, p2

    .line 354
    .line 355
    check-cast v9, Ljava/lang/String;

    .line 356
    .line 357
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    new-instance v2, Lysc;

    .line 360
    .line 361
    new-instance v8, Lhk90;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x3fe

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-direct/range {v8 .. v16}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v8, v1, v6, v6}, Lysc;-><init>(Lhk90;Ljava/lang/String;ZZ)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v7

    .line 381
    :pswitch_4
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lbun;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    and-int/lit8 v8, v2, 0x3

    .line 394
    .line 395
    if-eq v8, v4, :cond_f

    .line 396
    .line 397
    move v4, v5

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move v4, v6

    .line 400
    :goto_6
    and-int/2addr v2, v5

    .line 401
    check-cast v1, Lmv10;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    const v2, 0x3a5ffa3c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 413
    .line 414
    .line 415
    move-object v8, v0

    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 423
    .line 424
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 425
    .line 426
    iget-wide v4, v0, Lf5n;->f:J

    .line 427
    .line 428
    sget-object v10, Lon01;->d:Ltn01;

    .line 429
    .line 430
    const-string v0, "CalpicoProfileSheetContent"

    .line 431
    .line 432
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x3efa

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move-object/from16 v23, v1

    .line 458
    .line 459
    move-wide/from16 v16, v4

    .line 460
    .line 461
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_10
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_7
    return-object v7

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
