.class public final synthetic Lirc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lirc;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lirc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lirc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lirc;->a:B

    iput-object p1, p0, Lirc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lirc;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const-string v6, "<anonymous>"

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    sget-object v13, La011;->a:La011;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    iget-object v15, v0, Lirc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lirc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/high16 v16, 0x70000

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/stripe/android/model/LinkBrand;

    .line 35
    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lq6n;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    and-int/lit8 v4, v2, 0x11

    .line 55
    .line 56
    if-eq v4, v9, :cond_0

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v14

    .line 61
    :goto_0
    and-int/2addr v2, v3

    .line 62
    check-cast v1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v15, v1, v14}, Lr971;->k(Lcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v13

    .line 78
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast v15, Lv731;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Liet0;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Lbun;

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit8 v8, v4, 0x6

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    and-int/lit8 v8, v4, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v8, v2

    .line 115
    check-cast v8, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_2
    if-eqz v8, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v10, v11

    .line 125
    :goto_3
    or-int/2addr v4, v10

    .line 126
    :cond_4
    and-int/lit8 v8, v4, 0x13

    .line 127
    .line 128
    if-eq v8, v7, :cond_5

    .line 129
    .line 130
    move v14, v3

    .line 131
    :cond_5
    and-int/lit8 v7, v4, 0x1

    .line 132
    .line 133
    check-cast v2, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v2, v7, v14}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    sget-object v7, Lly5;->c:Lev00;

    .line 152
    .line 153
    if-ne v8, v7, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v8, Lt7h0;

    .line 156
    .line 157
    invoke-direct {v8, v0, v5}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v18, v8

    .line 164
    .line 165
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    sget-object v20, Lbv61;->c:Lfin;

    .line 172
    .line 173
    new-instance v0, Lxdt0;

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    invoke-direct {v0, v15, v5}, Lxdt0;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v5, -0x1c1b9b4

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    sget-object v32, Lbv61;->d:Lfin;

    .line 187
    .line 188
    shl-int/lit8 v0, v4, 0xf

    .line 189
    .line 190
    and-int v0, v0, v16

    .line 191
    .line 192
    const/16 v3, 0x6000

    .line 193
    .line 194
    or-int v35, v3, v0

    .line 195
    .line 196
    const/16 v36, 0x3fda

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const v34, 0x30180

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v33, v2

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 v33, v2

    .line 230
    .line 231
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v13

    .line 235
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v16, v15

    .line 238
    .line 239
    check-cast v16, Lw2z0;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    move-object/from16 v6, p2

    .line 246
    .line 247
    check-cast v6, Lbun;

    .line 248
    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    and-int/lit8 v9, v8, 0x6

    .line 258
    .line 259
    if-nez v9, :cond_a

    .line 260
    .line 261
    move-object v9, v6

    .line 262
    check-cast v9, Lmv10;

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move v10, v11

    .line 272
    :goto_5
    or-int/2addr v8, v10

    .line 273
    :cond_a
    and-int/lit8 v9, v8, 0x13

    .line 274
    .line 275
    if-eq v9, v7, :cond_b

    .line 276
    .line 277
    move v7, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move v7, v14

    .line 280
    :goto_6
    and-int/lit8 v9, v8, 0x1

    .line 281
    .line 282
    check-cast v6, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v6, v9, v7}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v9, v6, Lmv10;->a:Le36;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    const-string v7, "VoicePostCallInlineOtherTextField"

    .line 293
    .line 294
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v11, Ldi1;->b:Lmj9;

    .line 307
    .line 308
    invoke-static {v11, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move/from16 v38, v5

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    iget-wide v4, v6, Lmv10;->T:J

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v6, Lmv10;->S:Z

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-virtual {v6, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 354
    .line 355
    invoke-static {v6, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v15, Ljxd0;->e:Ln13;

    .line 359
    .line 360
    invoke-static {v6, v5, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Ljxd0;->g:Ljac;

    .line 368
    .line 369
    invoke-static {v6, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 376
    .line 377
    invoke-static {v6, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    const/high16 v21, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/16 v22, 0x7

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v11, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    move-object/from16 p1, v15

    .line 411
    .line 412
    iget-wide v14, v6, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 427
    .line 428
    .line 429
    iget-boolean v15, v6, Lmv10;->S:Z

    .line 430
    .line 431
    if-eqz v15, :cond_d

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-static {v6, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v6, v5, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_e

    .line 459
    .line 460
    const v2, -0x3fa5d107

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 464
    .line 465
    .line 466
    const v2, 0x7f13203e

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 482
    .line 483
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 484
    .line 485
    iget-wide v4, v4, Lr4n;->b:J

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const v37, 0xfffffe

    .line 490
    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const-wide/16 v24, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const-wide/16 v31, 0x0

    .line 513
    .line 514
    const/16 v33, 0x0

    .line 515
    .line 516
    const/16 v34, 0x0

    .line 517
    .line 518
    const/16 v35, 0x0

    .line 519
    .line 520
    move-wide/from16 v17, v4

    .line 521
    .line 522
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x3fa

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    move-object/from16 v17, v2

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    move-object/from16 v27, v6

    .line 547
    .line 548
    invoke-static/range {v17 .. v29}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_e
    const/4 v2, 0x0

    .line 557
    const v3, -0x3fa1671a

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v2}, Lmv10;->s(Z)V

    .line 564
    .line 565
    .line 566
    :goto_9
    and-int/lit8 v2, v8, 0xe

    .line 567
    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v1, 0x3e8

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const v1, 0x7f13203d

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    sget-object v19, Lon01;->d:Ltn01;

    .line 605
    .line 606
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 611
    .line 612
    iget-wide v0, v0, Lp5n;->e:J

    .line 613
    .line 614
    sget-object v2, Ldi1;->j:Lmj9;

    .line 615
    .line 616
    sget-object v3, Ly5a;->a:Ly5a;

    .line 617
    .line 618
    invoke-virtual {v3, v12, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const/16 v35, 0x3ef8

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    move-wide/from16 v25, v0

    .line 657
    .line 658
    move-object/from16 v32, v6

    .line 659
    .line 660
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 669
    .line 670
    .line 671
    throw v17

    .line 672
    :cond_10
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 673
    .line 674
    .line 675
    :goto_a
    return-object v13

    .line 676
    :pswitch_2
    check-cast v0, Lzdx0;

    .line 677
    .line 678
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Liet0;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Lbun;

    .line 687
    .line 688
    move-object/from16 v3, p3

    .line 689
    .line 690
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    and-int/lit8 v4, v3, 0x6

    .line 697
    .line 698
    if-nez v4, :cond_13

    .line 699
    .line 700
    and-int/lit8 v4, v3, 0x8

    .line 701
    .line 702
    if-nez v4, :cond_11

    .line 703
    .line 704
    move-object v4, v2

    .line 705
    check-cast v4, Lmv10;

    .line 706
    .line 707
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    goto :goto_b

    .line 712
    :cond_11
    move-object v4, v2

    .line 713
    check-cast v4, Lmv10;

    .line 714
    .line 715
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    :goto_b
    if-eqz v4, :cond_12

    .line 720
    .line 721
    move v11, v10

    .line 722
    :cond_12
    or-int/2addr v3, v11

    .line 723
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 724
    .line 725
    if-eq v4, v7, :cond_14

    .line 726
    .line 727
    const/4 v14, 0x1

    .line 728
    goto :goto_c

    .line 729
    :cond_14
    const/4 v14, 0x0

    .line 730
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 731
    .line 732
    check-cast v2, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_17

    .line 739
    .line 740
    iget-boolean v4, v0, Lzdx0;->g:Z

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    xor-int/lit8 v26, v4, 0x1

    .line 744
    .line 745
    iget-boolean v4, v0, Lzdx0;->h:Z

    .line 746
    .line 747
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-nez v5, :cond_15

    .line 756
    .line 757
    sget-object v5, Lly5;->c:Lev00;

    .line 758
    .line 759
    if-ne v7, v5, :cond_16

    .line 760
    .line 761
    :cond_15
    new-instance v7, Lyci0;

    .line 762
    .line 763
    const/16 v5, 0xc

    .line 764
    .line 765
    invoke-direct {v7, v15, v5}, Lyci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    move-object/from16 v18, v7

    .line 772
    .line 773
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v19

    .line 779
    new-instance v5, Lmqg0;

    .line 780
    .line 781
    const/16 v6, 0xb

    .line 782
    .line 783
    invoke-direct {v5, v0, v6}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    const v6, -0x1d63f097

    .line 787
    .line 788
    .line 789
    const/4 v7, 0x1

    .line 790
    invoke-static {v6, v7, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    new-instance v5, Lcbt0;

    .line 795
    .line 796
    invoke-direct {v5, v0, v10}, Lcbt0;-><init>(Ljava/lang/Object;B)V

    .line 797
    .line 798
    .line 799
    const v0, 0x6bf80fa

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v7, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 803
    .line 804
    .line 805
    move-result-object v29

    .line 806
    sget-object v32, Lzrx;->g:Lfin;

    .line 807
    .line 808
    shl-int/lit8 v0, v3, 0xf

    .line 809
    .line 810
    and-int v0, v0, v16

    .line 811
    .line 812
    const/16 v3, 0x6030

    .line 813
    .line 814
    or-int v35, v3, v0

    .line 815
    .line 816
    const/16 v36, 0x34de

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    const/16 v28, 0x0

    .line 829
    .line 830
    const/16 v30, 0x0

    .line 831
    .line 832
    const/16 v31, 0x0

    .line 833
    .line 834
    const/high16 v34, 0x30000

    .line 835
    .line 836
    move-object/from16 v17, v1

    .line 837
    .line 838
    move-object/from16 v33, v2

    .line 839
    .line 840
    move/from16 v27, v4

    .line 841
    .line 842
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 843
    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_17
    move-object/from16 v33, v2

    .line 847
    .line 848
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 849
    .line 850
    .line 851
    :goto_d
    return-object v13

    .line 852
    :pswitch_3
    check-cast v0, Lxku0;

    .line 853
    .line 854
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lpx2;

    .line 859
    .line 860
    move-object/from16 v1, p2

    .line 861
    .line 862
    check-cast v1, Lbun;

    .line 863
    .line 864
    move-object/from16 v2, p3

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, Lxku0;->i:Ljava/lang/String;

    .line 872
    .line 873
    if-nez v0, :cond_18

    .line 874
    .line 875
    const-string v0, ""

    .line 876
    .line 877
    :cond_18
    const/4 v2, 0x0

    .line 878
    invoke-static {v0, v15, v1, v2}, Lcb81;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 879
    .line 880
    .line 881
    return-object v13

    .line 882
    :pswitch_4
    move/from16 v38, v5

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    check-cast v0, Lh1p0;

    .line 887
    .line 888
    check-cast v15, Lv0p0;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lslv0;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Lbun;

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    check-cast v3, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    and-int/lit8 v4, v3, 0x6

    .line 907
    .line 908
    if-nez v4, :cond_1b

    .line 909
    .line 910
    and-int/lit8 v4, v3, 0x8

    .line 911
    .line 912
    if-nez v4, :cond_19

    .line 913
    .line 914
    move-object v4, v2

    .line 915
    check-cast v4, Lmv10;

    .line 916
    .line 917
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    goto :goto_e

    .line 922
    :cond_19
    move-object v4, v2

    .line 923
    check-cast v4, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    :goto_e
    if-eqz v4, :cond_1a

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_1a
    move v10, v11

    .line 933
    :goto_f
    or-int/2addr v3, v10

    .line 934
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 935
    .line 936
    if-eq v4, v7, :cond_1c

    .line 937
    .line 938
    const/4 v14, 0x1

    .line 939
    goto :goto_10

    .line 940
    :cond_1c
    const/4 v14, 0x0

    .line 941
    :goto_10
    and-int/lit8 v4, v3, 0x1

    .line 942
    .line 943
    check-cast v2, Lmv10;

    .line 944
    .line 945
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_20

    .line 950
    .line 951
    iget-boolean v0, v0, Lh1p0;->d:Z

    .line 952
    .line 953
    if-eqz v0, :cond_1d

    .line 954
    .line 955
    const v0, 0x7f13160b

    .line 956
    .line 957
    .line 958
    :goto_11
    move/from16 v19, v0

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1f

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    if-ne v0, v5, :cond_1e

    .line 969
    .line 970
    const v0, 0x7f1315ff

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 975
    .line 976
    .line 977
    move-object/from16 v4, v17

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_1f
    const v0, 0x7f131609

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :goto_12
    const-string v0, "ReferencePhotoSettingsRow"

    .line 985
    .line 986
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 987
    .line 988
    .line 989
    move-result-object v20

    .line 990
    and-int/lit8 v24, v3, 0xe

    .line 991
    .line 992
    const/16 v25, 0x1e

    .line 993
    .line 994
    const-wide/16 v21, 0x0

    .line 995
    .line 996
    move-object/from16 v18, v1

    .line 997
    .line 998
    move-object/from16 v23, v2

    .line 999
    .line 1000
    invoke-static/range {v18 .. v25}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_20
    move-object/from16 v23, v2

    .line 1005
    .line 1006
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_13
    move-object v4, v13

    .line 1010
    :goto_14
    return-object v4

    .line 1011
    :pswitch_5
    move-object v5, v0

    .line 1012
    check-cast v5, Lj0n0;

    .line 1013
    .line 1014
    check-cast v15, Lxpl0;

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lcn70;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    check-cast v0, Lbun;

    .line 1023
    .line 1024
    move-object/from16 v1, p3

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x11

    .line 1033
    .line 1034
    if-eq v2, v9, :cond_21

    .line 1035
    .line 1036
    const/4 v14, 0x1

    .line 1037
    :goto_15
    const/4 v7, 0x1

    .line 1038
    goto :goto_16

    .line 1039
    :cond_21
    const/4 v14, 0x0

    .line 1040
    goto :goto_15

    .line 1041
    :goto_16
    and-int/2addr v1, v7

    .line 1042
    move-object v8, v0

    .line 1043
    check-cast v8, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v8, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_22

    .line 1050
    .line 1051
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x4

    .line 1057
    move-object v6, v15

    .line 1058
    invoke-static/range {v5 .. v10}, Lpn81;->e(Lj0n0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_22
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    return-object v13

    .line 1066
    :pswitch_6
    check-cast v15, Lws10;

    .line 1067
    .line 1068
    check-cast v0, La5e0;

    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Lcn70;

    .line 1073
    .line 1074
    move-object/from16 v1, p2

    .line 1075
    .line 1076
    check-cast v1, Lbun;

    .line 1077
    .line 1078
    move-object/from16 v2, p3

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    and-int/lit8 v3, v2, 0x11

    .line 1087
    .line 1088
    if-eq v3, v9, :cond_23

    .line 1089
    .line 1090
    const/4 v14, 0x1

    .line 1091
    :goto_18
    const/4 v5, 0x1

    .line 1092
    goto :goto_19

    .line 1093
    :cond_23
    const/4 v14, 0x0

    .line 1094
    goto :goto_18

    .line 1095
    :goto_19
    and-int/2addr v2, v5

    .line 1096
    check-cast v1, Lmv10;

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_26

    .line 1103
    .line 1104
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v16

    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x3

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1115
    .line 1116
    move-object/from16 v19, v1

    .line 1117
    .line 1118
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lsmj0;

    .line 1126
    .line 1127
    iget-boolean v2, v2, Lsmj0;->d:Z

    .line 1128
    .line 1129
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lsmj0;

    .line 1134
    .line 1135
    iget-boolean v0, v0, Lsmj0;->e:Z

    .line 1136
    .line 1137
    const/high16 v3, 0x41800000    # 16.0f

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-static {v12, v3, v4, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    if-nez v4, :cond_24

    .line 1153
    .line 1154
    sget-object v4, Lly5;->c:Lev00;

    .line 1155
    .line 1156
    if-ne v5, v4, :cond_25

    .line 1157
    .line 1158
    :cond_24
    new-instance v5, Lwvw;

    .line 1159
    .line 1160
    const/4 v7, 0x1

    .line 1161
    invoke-direct {v5, v15, v7}, Lwvw;-><init>(Lws10;B)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_25
    move-object/from16 v20, v5

    .line 1168
    .line 1169
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1170
    .line 1171
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v19

    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    const/16 v16, 0x5

    .line 1182
    .line 1183
    move/from16 v22, v0

    .line 1184
    .line 1185
    move-object/from16 v18, v1

    .line 1186
    .line 1187
    move/from16 v21, v2

    .line 1188
    .line 1189
    invoke-static/range {v16 .. v22}, Lmr71;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :cond_26
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_1a
    return-object v13

    .line 1197
    :pswitch_7
    const/16 v17, 0x0

    .line 1198
    .line 1199
    check-cast v0, Lw8d0;

    .line 1200
    .line 1201
    check-cast v15, Lj1z0;

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lslv0;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Lbun;

    .line 1210
    .line 1211
    move-object/from16 v2, p3

    .line 1212
    .line 1213
    check-cast v2, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    and-int/lit8 v3, v2, 0x11

    .line 1220
    .line 1221
    if-eq v3, v9, :cond_27

    .line 1222
    .line 1223
    const/4 v14, 0x1

    .line 1224
    :goto_1b
    const/4 v5, 0x1

    .line 1225
    goto :goto_1c

    .line 1226
    :cond_27
    const/4 v14, 0x0

    .line 1227
    goto :goto_1b

    .line 1228
    :goto_1c
    and-int/2addr v2, v5

    .line 1229
    check-cast v1, Lmv10;

    .line 1230
    .line 1231
    invoke-virtual {v1, v2, v14}, Lmv10;->c0(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_29

    .line 1236
    .line 1237
    if-eqz v15, :cond_28

    .line 1238
    .line 1239
    iget-object v4, v15, Lj1z0;->b:Ljava/util/List;

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_28
    move-object/from16 v4, v17

    .line 1243
    .line 1244
    :goto_1d
    invoke-static {v0, v4, v1, v8}, Len81;->b(Lw8d0;Ljava/util/List;Lbun;I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_29
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_1e
    return-object v13

    .line 1252
    :pswitch_8
    check-cast v15, Lb0x;

    .line 1253
    .line 1254
    check-cast v0, La5e0;

    .line 1255
    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Lg3r0;

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    check-cast v1, Lbun;

    .line 1263
    .line 1264
    move-object/from16 v2, p3

    .line 1265
    .line 1266
    check-cast v2, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    and-int/lit8 v3, v2, 0x11

    .line 1273
    .line 1274
    if-eq v3, v9, :cond_2a

    .line 1275
    .line 1276
    const/4 v3, 0x1

    .line 1277
    :goto_1f
    const/4 v5, 0x1

    .line 1278
    goto :goto_20

    .line 1279
    :cond_2a
    const/4 v3, 0x0

    .line 1280
    goto :goto_1f

    .line 1281
    :goto_20
    and-int/2addr v2, v5

    .line 1282
    check-cast v1, Lmv10;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_2b

    .line 1289
    .line 1290
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Lo3b0;

    .line 1295
    .line 1296
    iget-boolean v0, v0, Lo3b0;->c:Z

    .line 1297
    .line 1298
    const/4 v2, 0x0

    .line 1299
    invoke-static {v15, v0, v1, v2}, Ll281;->d(Lb0x;ZLbun;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_21
    return-object v13

    .line 1307
    :pswitch_9
    check-cast v0, Lww10;

    .line 1308
    .line 1309
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Liet0;

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    check-cast v2, Lbun;

    .line 1318
    .line 1319
    move-object/from16 v3, p3

    .line 1320
    .line 1321
    check-cast v3, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    and-int/lit8 v4, v3, 0x6

    .line 1328
    .line 1329
    if-nez v4, :cond_2e

    .line 1330
    .line 1331
    and-int/lit8 v4, v3, 0x8

    .line 1332
    .line 1333
    if-nez v4, :cond_2c

    .line 1334
    .line 1335
    move-object v4, v2

    .line 1336
    check-cast v4, Lmv10;

    .line 1337
    .line 1338
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    goto :goto_22

    .line 1343
    :cond_2c
    move-object v4, v2

    .line 1344
    check-cast v4, Lmv10;

    .line 1345
    .line 1346
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    :goto_22
    if-eqz v4, :cond_2d

    .line 1351
    .line 1352
    goto :goto_23

    .line 1353
    :cond_2d
    move v10, v11

    .line 1354
    :goto_23
    or-int/2addr v3, v10

    .line 1355
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1356
    .line 1357
    if-eq v4, v7, :cond_2f

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    goto :goto_24

    .line 1361
    :cond_2f
    const/4 v4, 0x0

    .line 1362
    :goto_24
    and-int/lit8 v5, v3, 0x1

    .line 1363
    .line 1364
    check-cast v2, Lmv10;

    .line 1365
    .line 1366
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-eqz v4, :cond_31

    .line 1371
    .line 1372
    iget-object v0, v0, Lww10;->e:Ltmq0;

    .line 1373
    .line 1374
    instance-of v0, v0, Ledn0;

    .line 1375
    .line 1376
    const/high16 v4, 0x1c00000

    .line 1377
    .line 1378
    if-eqz v0, :cond_30

    .line 1379
    .line 1380
    const v0, -0x3a3db343

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v18

    .line 1390
    new-instance v0, Lle0;

    .line 1391
    .line 1392
    const/4 v5, 0x1

    .line 1393
    invoke-direct {v0, v15, v5}, Lle0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1394
    .line 1395
    .line 1396
    const v6, 0x60bff6f2

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6, v5, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v26

    .line 1403
    shl-int/lit8 v0, v3, 0x15

    .line 1404
    .line 1405
    and-int v36, v0, v4

    .line 1406
    .line 1407
    const v37, 0x1fdfe

    .line 1408
    .line 1409
    .line 1410
    sget-object v17, Lnc81;->a:Lfin;

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const/16 v27, 0x0

    .line 1427
    .line 1428
    const/16 v28, 0x0

    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    const/16 v30, 0x0

    .line 1433
    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    const/16 v32, 0x0

    .line 1437
    .line 1438
    const/16 v33, 0x0

    .line 1439
    .line 1440
    const v35, 0x30000006

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v16, v1

    .line 1444
    .line 1445
    move-object/from16 v34, v2

    .line 1446
    .line 1447
    invoke-virtual/range {v16 .. v37}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_25

    .line 1455
    :cond_30
    move-object v0, v1

    .line 1456
    const v1, -0x3a34bb15

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v18

    .line 1466
    new-instance v1, Le78;

    .line 1467
    .line 1468
    invoke-direct {v1, v0, v8}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 1469
    .line 1470
    .line 1471
    const v5, 0x4e96367b

    .line 1472
    .line 1473
    .line 1474
    const/4 v7, 0x1

    .line 1475
    invoke-static {v5, v7, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v26

    .line 1479
    shl-int/lit8 v1, v3, 0x15

    .line 1480
    .line 1481
    and-int v36, v1, v4

    .line 1482
    .line 1483
    const v37, 0x1fdfe

    .line 1484
    .line 1485
    .line 1486
    sget-object v17, Lnc81;->c:Lfin;

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x0

    .line 1493
    .line 1494
    const/16 v22, 0x0

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    const/16 v24, 0x0

    .line 1499
    .line 1500
    const/16 v25, 0x0

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    const/16 v28, 0x0

    .line 1505
    .line 1506
    const/16 v29, 0x0

    .line 1507
    .line 1508
    const/16 v30, 0x0

    .line 1509
    .line 1510
    const/16 v31, 0x0

    .line 1511
    .line 1512
    const/16 v32, 0x0

    .line 1513
    .line 1514
    const/16 v33, 0x0

    .line 1515
    .line 1516
    const v35, 0x30000006

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v16, v0

    .line 1520
    .line 1521
    move-object/from16 v34, v2

    .line 1522
    .line 1523
    invoke-virtual/range {v16 .. v37}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_31
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1532
    .line 1533
    .line 1534
    :goto_25
    return-object v13

    .line 1535
    :pswitch_a
    move/from16 v38, v5

    .line 1536
    .line 1537
    move v1, v14

    .line 1538
    move-object v4, v0

    .line 1539
    check-cast v4, Lp240;

    .line 1540
    .line 1541
    move-object v5, v15

    .line 1542
    check-cast v5, Ljava/lang/String;

    .line 1543
    .line 1544
    move-object/from16 v3, p1

    .line 1545
    .line 1546
    check-cast v3, Lslv0;

    .line 1547
    .line 1548
    move-object/from16 v0, p2

    .line 1549
    .line 1550
    check-cast v0, Lbun;

    .line 1551
    .line 1552
    move-object/from16 v2, p3

    .line 1553
    .line 1554
    check-cast v2, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    and-int/lit8 v6, v2, 0x6

    .line 1561
    .line 1562
    if-nez v6, :cond_34

    .line 1563
    .line 1564
    and-int/lit8 v6, v2, 0x8

    .line 1565
    .line 1566
    if-nez v6, :cond_32

    .line 1567
    .line 1568
    move-object v6, v0

    .line 1569
    check-cast v6, Lmv10;

    .line 1570
    .line 1571
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    goto :goto_26

    .line 1576
    :cond_32
    move-object v6, v0

    .line 1577
    check-cast v6, Lmv10;

    .line 1578
    .line 1579
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    :goto_26
    if-eqz v6, :cond_33

    .line 1584
    .line 1585
    goto :goto_27

    .line 1586
    :cond_33
    move v10, v11

    .line 1587
    :goto_27
    or-int/2addr v2, v10

    .line 1588
    :cond_34
    and-int/lit8 v6, v2, 0x13

    .line 1589
    .line 1590
    if-eq v6, v7, :cond_35

    .line 1591
    .line 1592
    const/4 v14, 0x1

    .line 1593
    goto :goto_28

    .line 1594
    :cond_35
    move v14, v1

    .line 1595
    :goto_28
    and-int/lit8 v1, v2, 0x1

    .line 1596
    .line 1597
    move-object v9, v0

    .line 1598
    check-cast v9, Lmv10;

    .line 1599
    .line 1600
    invoke-virtual {v9, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_36

    .line 1605
    .line 1606
    const-string v0, "DrawingHistoryButton"

    .line 1607
    .line 1608
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    sget-object v0, Lw040;->b:Lw040;

    .line 1613
    .line 1614
    and-int/lit8 v0, v2, 0xe

    .line 1615
    .line 1616
    or-int v10, v8, v0

    .line 1617
    .line 1618
    const/16 v11, 0xc

    .line 1619
    .line 1620
    const-wide/16 v7, 0x0

    .line 1621
    .line 1622
    invoke-static/range {v3 .. v11}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_29

    .line 1626
    :cond_36
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1627
    .line 1628
    .line 1629
    :goto_29
    return-object v13

    .line 1630
    :pswitch_b
    move v1, v14

    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1634
    .line 1635
    check-cast v15, Liwm;

    .line 1636
    .line 1637
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    check-cast v2, Ln910;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Lbun;

    .line 1644
    .line 1645
    move-object/from16 v3, p3

    .line 1646
    .line 1647
    check-cast v3, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    sget-object v4, Lly5;->c:Lev00;

    .line 1654
    .line 1655
    and-int/lit8 v5, v3, 0x11

    .line 1656
    .line 1657
    if-eq v5, v9, :cond_37

    .line 1658
    .line 1659
    const/4 v14, 0x1

    .line 1660
    :goto_2a
    const/4 v5, 0x1

    .line 1661
    goto :goto_2b

    .line 1662
    :cond_37
    move v14, v1

    .line 1663
    goto :goto_2a

    .line 1664
    :goto_2b
    and-int/lit8 v1, v3, 0x1

    .line 1665
    .line 1666
    check-cast v2, Lmv10;

    .line 1667
    .line 1668
    invoke-virtual {v2, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_3c

    .line 1673
    .line 1674
    new-instance v1, Lgta;

    .line 1675
    .line 1676
    sget-object v3, Ljta;->a:Ljta;

    .line 1677
    .line 1678
    move-object/from16 v5, v17

    .line 1679
    .line 1680
    invoke-direct {v1, v3, v5, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    or-int/2addr v3, v5

    .line 1692
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    if-nez v3, :cond_38

    .line 1697
    .line 1698
    if-ne v5, v4, :cond_39

    .line 1699
    .line 1700
    :cond_38
    new-instance v5, Lwm5;

    .line 1701
    .line 1702
    const/16 v3, 0x14

    .line 1703
    .line 1704
    invoke-direct {v5, v0, v15, v3}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_39
    move-object/from16 v18, v5

    .line 1711
    .line 1712
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    const-string v3, "CodexVoiceReasoningWarningBanner"

    .line 1715
    .line 1716
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v19

    .line 1720
    sget-object v25, Lh181;->a:Lfin;

    .line 1721
    .line 1722
    const v27, 0x6000200

    .line 1723
    .line 1724
    .line 1725
    const/16 v28, 0xfa

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const/16 v24, 0x0

    .line 1734
    .line 1735
    move-object/from16 v20, v1

    .line 1736
    .line 1737
    move-object/from16 v26, v2

    .line 1738
    .line 1739
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1740
    .line 1741
    .line 1742
    iget-boolean v1, v15, Liwm;->d:Z

    .line 1743
    .line 1744
    xor-int/lit8 v21, v1, 0x1

    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    or-int/2addr v5, v6

    .line 1755
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    if-nez v5, :cond_3a

    .line 1760
    .line 1761
    if-ne v6, v4, :cond_3b

    .line 1762
    .line 1763
    :cond_3a
    new-instance v6, Lrs;

    .line 1764
    .line 1765
    const/16 v4, 0x17

    .line 1766
    .line 1767
    invoke-direct {v6, v0, v15, v4}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    :cond_3b
    move-object/from16 v18, v6

    .line 1774
    .line 1775
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1776
    .line 1777
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v19

    .line 1781
    sget-object v25, Lh181;->b:Lfin;

    .line 1782
    .line 1783
    const/high16 v27, 0x6000000

    .line 1784
    .line 1785
    const/16 v28, 0xe6

    .line 1786
    .line 1787
    const/16 v20, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x0

    .line 1792
    .line 1793
    move/from16 v22, v1

    .line 1794
    .line 1795
    move-object/from16 v26, v2

    .line 1796
    .line 1797
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_2c

    .line 1801
    :cond_3c
    move-object/from16 v26, v2

    .line 1802
    .line 1803
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_2c
    return-object v13

    .line 1807
    :pswitch_c
    move v1, v14

    .line 1808
    check-cast v0, Lvq01;

    .line 1809
    .line 1810
    check-cast v15, Lroc;

    .line 1811
    .line 1812
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    check-cast v2, Lnqd0;

    .line 1815
    .line 1816
    move-object/from16 v3, p2

    .line 1817
    .line 1818
    check-cast v3, Lbun;

    .line 1819
    .line 1820
    move-object/from16 v4, p3

    .line 1821
    .line 1822
    check-cast v4, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    and-int/lit8 v5, v4, 0x6

    .line 1829
    .line 1830
    if-nez v5, :cond_3e

    .line 1831
    .line 1832
    move-object v5, v3

    .line 1833
    check-cast v5, Lmv10;

    .line 1834
    .line 1835
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-eqz v5, :cond_3d

    .line 1840
    .line 1841
    goto :goto_2d

    .line 1842
    :cond_3d
    move v10, v11

    .line 1843
    :goto_2d
    or-int/2addr v4, v10

    .line 1844
    :cond_3e
    and-int/lit8 v5, v4, 0x13

    .line 1845
    .line 1846
    if-eq v5, v7, :cond_3f

    .line 1847
    .line 1848
    const/4 v14, 0x1

    .line 1849
    goto :goto_2e

    .line 1850
    :cond_3f
    move v14, v1

    .line 1851
    :goto_2e
    and-int/lit8 v1, v4, 0x1

    .line 1852
    .line 1853
    check-cast v3, Lmv10;

    .line 1854
    .line 1855
    invoke-virtual {v3, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    if-eqz v1, :cond_40

    .line 1860
    .line 1861
    iget-object v1, v15, Lroc;->a:Lnoc;

    .line 1862
    .line 1863
    iget-object v5, v15, Lroc;->c:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-interface {v6, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    shl-int/lit8 v4, v4, 0x9

    .line 1874
    .line 1875
    and-int/lit16 v4, v4, 0x1c00

    .line 1876
    .line 1877
    move-object/from16 v39, v3

    .line 1878
    .line 1879
    move-object v3, v2

    .line 1880
    move-object v2, v5

    .line 1881
    move v5, v4

    .line 1882
    move-object/from16 v4, v39

    .line 1883
    .line 1884
    invoke-static/range {v0 .. v5}, Lkwb;->a(Lvq01;Lnoc;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2f

    .line 1888
    :cond_40
    move-object v4, v3

    .line 1889
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1890
    .line 1891
    .line 1892
    :goto_2f
    return-object v13

    .line 1893
    :pswitch_d
    move v1, v14

    .line 1894
    check-cast v0, La5e0;

    .line 1895
    .line 1896
    check-cast v15, Lzee0;

    .line 1897
    .line 1898
    move-object/from16 v3, p1

    .line 1899
    .line 1900
    check-cast v3, Lz1r0;

    .line 1901
    .line 1902
    move-object/from16 v3, p2

    .line 1903
    .line 1904
    check-cast v3, Lbun;

    .line 1905
    .line 1906
    move-object/from16 v4, p3

    .line 1907
    .line 1908
    check-cast v4, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    and-int/lit8 v5, v4, 0x11

    .line 1915
    .line 1916
    if-eq v5, v9, :cond_41

    .line 1917
    .line 1918
    const/4 v14, 0x1

    .line 1919
    :goto_30
    const/4 v5, 0x1

    .line 1920
    goto :goto_31

    .line 1921
    :cond_41
    move v14, v1

    .line 1922
    goto :goto_30

    .line 1923
    :goto_31
    and-int/lit8 v1, v4, 0x1

    .line 1924
    .line 1925
    check-cast v3, Lmv10;

    .line 1926
    .line 1927
    invoke-virtual {v3, v1, v14}, Lmv10;->c0(IZ)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_42

    .line 1932
    .line 1933
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1938
    .line 1939
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    invoke-static {v12, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    new-instance v2, Lxy0;

    .line 1962
    .line 1963
    invoke-direct {v2, v15, v11}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 1964
    .line 1965
    .line 1966
    const v4, 0x44e396bd

    .line 1967
    .line 1968
    .line 1969
    const/4 v5, 0x1

    .line 1970
    invoke-static {v4, v5, v2, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    const/16 v4, 0x1b0

    .line 1975
    .line 1976
    invoke-static {v0, v1, v2, v3, v4}, Lt881;->b(ZLnqd0;Lfin;Lbun;I)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_32

    .line 1980
    :cond_42
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_32
    return-object v13

    .line 1984
    nop

    .line 1985
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
