.class public final Lo9y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Leby;

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public constructor <init>(Leby;Lua60;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9y;->a:Leby;

    .line 5
    .line 6
    iput-object p2, p0, Lo9y;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lo9y;->c:Ls2o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9y;->a:Leby;

    .line 4
    .line 5
    invoke-virtual {v1}, Leby;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhoo;

    .line 10
    .line 11
    iget-object v2, v0, Lo9y;->b:Ls2o0;

    .line 12
    .line 13
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsfs;

    .line 18
    .line 19
    iget-object v0, v0, Lo9y;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln5u;

    .line 26
    .line 27
    iget-object v3, v1, Lhoo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Loby;

    .line 30
    .line 31
    instance-of v4, v3, Llby;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lhoo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lvby;

    .line 38
    .line 39
    check-cast v3, Llby;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lvby;->a(Llby;)Lwby;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    instance-of v4, v3, Lmby;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lhoo;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lma7;

    .line 60
    .line 61
    iget-object v3, v1, Lma7;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lk3u;

    .line 64
    .line 65
    iget-object v3, v3, Lk3u;->c:Ldio0;

    .line 66
    .line 67
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 68
    .line 69
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo7t;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Lo7t;->a:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v3, v6

    .line 81
    :goto_0
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhwj0;

    .line 94
    .line 95
    iget-object v4, v3, Lhwj0;->e:Lawj0;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lawj0;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v5, v1, Lma7;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lzxj0;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lzxj0;->t(Ljava/lang/String;)Lyux0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v6, v4, Lyux0;->c:Lybq0;

    .line 114
    .line 115
    :cond_2
    invoke-static {v6}, Lpkm;->y(Lybq0;)Lybq0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v4, v3, v5}, Ltx90;->i(Lybq0;Lhwj0;Z)Lb0x;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lzby;

    .line 125
    .line 126
    iget-object v1, v1, Lma7;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, La5u;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, La5u;->a(Lb0x;)Ldnu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v4, v1}, Lzby;-><init>(Ldnu;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v4, Lyby;

    .line 139
    .line 140
    iget-object v1, v1, Lma7;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lc6j;

    .line 143
    .line 144
    invoke-virtual {v1}, Lc6j;->e()Lrbu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v4, v1}, Lyby;-><init>(Lrbu;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    instance-of v3, v3, Lnby;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    iget-object v1, v1, Lhoo;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Lvs50;

    .line 165
    .line 166
    iget-object v1, v9, Lvs50;->k:Lahu;

    .line 167
    .line 168
    iget-object v13, v9, Lvs50;->a:Lzxj0;

    .line 169
    .line 170
    invoke-virtual {v13}, Lzxj0;->p()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    if-ne v3, v5, :cond_6

    .line 181
    .line 182
    iget-object v3, v9, Lvs50;->g:Lsfs;

    .line 183
    .line 184
    sget-object v8, Lizw;->a:Lggu;

    .line 185
    .line 186
    invoke-static {v3, v8}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v10, Lz0b0;->a:Lg630;

    .line 191
    .line 192
    invoke-static {v8, v10}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v10, v9, Lvs50;->f:Laby;

    .line 197
    .line 198
    iget-object v14, v9, Lvs50;->d:Ln5u;

    .line 199
    .line 200
    iget-object v12, v9, Lvs50;->j:Lyxj0;

    .line 201
    .line 202
    new-instance v15, Li6x;

    .line 203
    .line 204
    const/16 v5, 0xf

    .line 205
    .line 206
    invoke-direct {v15, v9, v5}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v13, Lzxj0;->a:Lcax0;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-virtual/range {v10 .. v19}, Laby;->a(Lhwp;ZLzxj0;Ln5u;Lx18;Lgku;Lyxj0;Ley7;Lkotlin/jvm/functions/Function1;)Li6u;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    move-object v15, v13

    .line 226
    new-instance v42, Lbcy;

    .line 227
    .line 228
    iget-object v10, v9, Lvs50;->a:Lzxj0;

    .line 229
    .line 230
    iget-object v11, v1, Lahu;->n:Lsmw0;

    .line 231
    .line 232
    new-instance v12, Lbeq;

    .line 233
    .line 234
    const/16 v13, 0x1d

    .line 235
    .line 236
    invoke-direct {v12, v13}, Lbeq;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-static {v6}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    iget-object v11, v9, Lvs50;->c:Lx4u;

    .line 248
    .line 249
    iget-object v12, v11, Lx4u;->b:Ldio0;

    .line 250
    .line 251
    new-instance v14, Lmz90;

    .line 252
    .line 253
    iget-object v7, v15, Lzxj0;->u:Lpxj0;

    .line 254
    .line 255
    invoke-direct {v14, v7}, Lmz90;-><init>(Lpxj0;)V

    .line 256
    .line 257
    .line 258
    new-instance v21, Lpq2;

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x4

    .line 263
    .line 264
    const/16 v22, 0x2

    .line 265
    .line 266
    const-class v24, Li6u;

    .line 267
    .line 268
    const-string v25, "onFormFieldValuesChanged"

    .line 269
    .line 270
    const-string v26, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 271
    .line 272
    invoke-direct/range {v21 .. v28}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 273
    .line 274
    .line 275
    new-instance v22, Lao0;

    .line 276
    .line 277
    move v7, v13

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v19, v14

    .line 280
    .line 281
    const/16 v14, 0xa

    .line 282
    .line 283
    move-object/from16 v39, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v24, v10

    .line 287
    .line 288
    const-class v10, Lvs50;

    .line 289
    .line 290
    move-object/from16 v25, v11

    .line 291
    .line 292
    const-string v11, "navigateToManageScreen"

    .line 293
    .line 294
    move-object/from16 v26, v12

    .line 295
    .line 296
    const-string v12, "navigateToManageScreen()V"

    .line 297
    .line 298
    move-object/from16 v7, v22

    .line 299
    .line 300
    move-object/from16 v43, v23

    .line 301
    .line 302
    move-object/from16 v44, v25

    .line 303
    .line 304
    move-object/from16 v18, v26

    .line 305
    .line 306
    const/16 v4, 0xc

    .line 307
    .line 308
    invoke-direct/range {v7 .. v14}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v9, Lvs50;->b:Lk3u;

    .line 312
    .line 313
    iget-object v11, v8, Lk3u;->d:Lp910;

    .line 314
    .line 315
    iget-object v12, v8, Lk3u;->e:Ldio0;

    .line 316
    .line 317
    iget-object v13, v8, Lk3u;->f:Lp910;

    .line 318
    .line 319
    iget-object v14, v8, Lk3u;->g:Lp910;

    .line 320
    .line 321
    iget-object v8, v8, Lk3u;->h:Lp910;

    .line 322
    .line 323
    iget-object v6, v9, Lvs50;->m:Lhh90;

    .line 324
    .line 325
    iget-object v4, v6, Lhh90;->b:Ldio0;

    .line 326
    .line 327
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 328
    .line 329
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lkh90;

    .line 334
    .line 335
    iget-object v4, v4, Lkh90;->a:Lgh90;

    .line 336
    .line 337
    invoke-virtual {v15}, Lzxj0;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    move-object/from16 v27, v7

    .line 342
    .line 343
    iget-boolean v7, v15, Lzxj0;->p:Z

    .line 344
    .line 345
    invoke-virtual {v15}, Lzxj0;->u()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v51

    .line 349
    move/from16 v48, v7

    .line 350
    .line 351
    instance-of v7, v5, Liht0;

    .line 352
    .line 353
    move-object/from16 v63, v5

    .line 354
    .line 355
    iget-object v5, v15, Lzxj0;->v:Liie;

    .line 356
    .line 357
    move-object/from16 v60, v5

    .line 358
    .line 359
    iget-object v5, v15, Lzxj0;->w:Lije;

    .line 360
    .line 361
    invoke-virtual {v15, v4}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 362
    .line 363
    .line 364
    move-result-object v61

    .line 365
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v46

    .line 369
    new-instance v4, Li800;

    .line 370
    .line 371
    const/16 v15, 0xc

    .line 372
    .line 373
    invoke-direct {v4, v15}, Li800;-><init>(B)V

    .line 374
    .line 375
    .line 376
    new-instance v15, Lgp10;

    .line 377
    .line 378
    move-object/from16 v53, v4

    .line 379
    .line 380
    const/16 v4, 0x8

    .line 381
    .line 382
    invoke-direct {v15, v4}, Lgp10;-><init>(B)V

    .line 383
    .line 384
    .line 385
    const/16 v58, 0x0

    .line 386
    .line 387
    const/16 v62, 0x3800

    .line 388
    .line 389
    const/16 v47, 0x0

    .line 390
    .line 391
    const/16 v49, 0x6

    .line 392
    .line 393
    const/16 v50, 0x1

    .line 394
    .line 395
    const/16 v52, 0x0

    .line 396
    .line 397
    sget-object v56, Lsgy;->a:Lsgy;

    .line 398
    .line 399
    const/16 v57, 0x0

    .line 400
    .line 401
    move-object/from16 v59, v5

    .line 402
    .line 403
    move/from16 v55, v7

    .line 404
    .line 405
    move-object/from16 v54, v15

    .line 406
    .line 407
    invoke-static/range {v46 .. v62}, Lzf21;->l(Ljava/lang/Boolean;Ljava/lang/String;ZIZLjava/util/List;Ldq20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lyzw;ZLije;Liie;Lcom/stripe/android/model/LinkBrand;I)Lpz41;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    new-instance v5, Lda50;

    .line 416
    .line 417
    const/4 v7, 0x2

    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-direct {v5, v9, v15, v7}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lumr;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-direct {v7, v5, v15}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lyed;

    .line 429
    .line 430
    const/4 v15, 0x3

    .line 431
    invoke-direct {v5, v7, v15}, Lyed;-><init>(Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    sget-object v7, Lpup;->k:Lev00;

    .line 435
    .line 436
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v5, v3, v7, v15}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    new-instance v32, Lil6;

    .line 443
    .line 444
    iget-object v3, v9, Lvs50;->d:Ln5u;

    .line 445
    .line 446
    const/16 v52, 0x0

    .line 447
    .line 448
    const/16 v53, 0xa

    .line 449
    .line 450
    const/16 v47, 0x1

    .line 451
    .line 452
    const-class v49, Ln5u;

    .line 453
    .line 454
    const-string v50, "onSelectPaymentMethod"

    .line 455
    .line 456
    const-string v51, "onSelectPaymentMethod(Ljava/lang/String;)V"

    .line 457
    .line 458
    move-object/from16 v48, v3

    .line 459
    .line 460
    move-object/from16 v46, v32

    .line 461
    .line 462
    invoke-direct/range {v46 .. v53}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 463
    .line 464
    .line 465
    new-instance v33, Lcv9;

    .line 466
    .line 467
    iget-object v3, v9, Lvs50;->d:Ln5u;

    .line 468
    .line 469
    const/16 v60, 0x0

    .line 470
    .line 471
    const/16 v61, 0xb

    .line 472
    .line 473
    const/16 v55, 0x1

    .line 474
    .line 475
    const-string v58, "onPaymentMethodFormShown"

    .line 476
    .line 477
    const-string v59, "onPaymentMethodFormShown(Ljava/lang/String;)V"

    .line 478
    .line 479
    move-object/from16 v56, v3

    .line 480
    .line 481
    move-object/from16 v54, v33

    .line 482
    .line 483
    move-object/from16 v57, v49

    .line 484
    .line 485
    invoke-direct/range {v54 .. v61}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v9, Lvs50;->j:Lyxj0;

    .line 489
    .line 490
    iget-object v5, v6, Lhh90;->b:Ldio0;

    .line 491
    .line 492
    move-object/from16 v28, v14

    .line 493
    .line 494
    new-instance v14, Laeu;

    .line 495
    .line 496
    new-instance v6, Lj6x;

    .line 497
    .line 498
    const/16 v7, 0xa

    .line 499
    .line 500
    move-object/from16 v15, v43

    .line 501
    .line 502
    invoke-direct {v6, v15, v7}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    new-instance v7, Lrmx;

    .line 506
    .line 507
    move-object/from16 v40, v3

    .line 508
    .line 509
    const/16 v3, 0xf

    .line 510
    .line 511
    invoke-direct {v7, v9, v3}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lxy0;

    .line 515
    .line 516
    move-object/from16 p0, v4

    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-direct {v3, v9, v4}, Lxy0;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lwmw;

    .line 523
    .line 524
    move-object/from16 v30, v3

    .line 525
    .line 526
    const/16 v3, 0xc

    .line 527
    .line 528
    invoke-direct {v4, v9, v3}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lk81;

    .line 532
    .line 533
    move-object/from16 v34, v4

    .line 534
    .line 535
    const/16 v4, 0x1d

    .line 536
    .line 537
    invoke-direct {v3, v9, v15, v4}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lg86;

    .line 541
    .line 542
    move-object/from16 v35, v3

    .line 543
    .line 544
    const/16 v3, 0xc

    .line 545
    .line 546
    invoke-direct {v4, v9, v3}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    const/16 v37, 0x0

    .line 550
    .line 551
    const/high16 v41, 0x8000000

    .line 552
    .line 553
    move-object/from16 v36, v4

    .line 554
    .line 555
    move-object/from16 v38, v5

    .line 556
    .line 557
    move-object/from16 v20, v6

    .line 558
    .line 559
    move-object/from16 v23, v7

    .line 560
    .line 561
    move-object/from16 v29, v8

    .line 562
    .line 563
    move-object/from16 v25, v12

    .line 564
    .line 565
    move-object/from16 v26, v13

    .line 566
    .line 567
    move-object v3, v15

    .line 568
    move-object/from16 v15, v24

    .line 569
    .line 570
    move-object/from16 v22, v27

    .line 571
    .line 572
    move-object/from16 v27, p0

    .line 573
    .line 574
    move-object/from16 v24, v11

    .line 575
    .line 576
    invoke-direct/range {v14 .. v41}, Laeu;-><init>(Lzxj0;Llmw0;Ldio0;Ldio0;Lmz90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lp910;Ldio0;Lp910;Llmw0;Lp910;Lp910;Lkotlin/jvm/functions/Function2;Llmw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La0r;Ldio0;Lhwp;Lyxj0;I)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v25, v14

    .line 580
    .line 581
    invoke-interface/range {v63 .. v63}, Lcax0;->r3()Z

    .line 582
    .line 583
    .line 584
    move-result v26

    .line 585
    iget-object v1, v1, Lahu;->n:Lsmw0;

    .line 586
    .line 587
    new-instance v7, Lgq6;

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x7

    .line 591
    const/4 v8, 0x0

    .line 592
    const-string v11, "onContinueClick"

    .line 593
    .line 594
    const-string v12, "onContinueClick$paymentsheet_release()V"

    .line 595
    .line 596
    invoke-direct/range {v7 .. v14}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 597
    .line 598
    .line 599
    new-instance v10, Lvij;

    .line 600
    .line 601
    iget-object v12, v9, Lvs50;->k:Lahu;

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x3

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    const-class v13, Lahu;

    .line 609
    .line 610
    const-string v14, "onPrimaryButtonDisabledClick"

    .line 611
    .line 612
    const-string v15, "onPrimaryButtonDisabledClick()V"

    .line 613
    .line 614
    invoke-direct/range {v10 .. v17}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v27, v1

    .line 618
    .line 619
    move-object/from16 v28, v7

    .line 620
    .line 621
    move-object/from16 v29, v10

    .line 622
    .line 623
    move-object/from16 v24, v42

    .line 624
    .line 625
    invoke-direct/range {v24 .. v29}, Lbcy;-><init>(Laeu;ZLsmw0;Lgq6;Lvij;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v24

    .line 629
    .line 630
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v44

    .line 638
    .line 639
    iget-object v1, v1, Lx4u;->b:Ldio0;

    .line 640
    .line 641
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 642
    .line 643
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lu1k0;

    .line 648
    .line 649
    instance-of v5, v1, Lr1k0;

    .line 650
    .line 651
    if-eqz v5, :cond_5

    .line 652
    .line 653
    invoke-static {v1}, Lk081;->q(Lu1k0;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iget-object v3, v3, Li6u;->a:Lg6u;

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lg6u;->c(Ljava/lang/String;)Lui10;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v5, Lti10;->a:Lti10;

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_5

    .line 670
    .line 671
    iget-object v3, v9, Lvs50;->l:Lhk5;

    .line 672
    .line 673
    invoke-static {v1}, Lk081;->q(Lu1k0;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v3, v3, Lhk5;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lvby;

    .line 680
    .line 681
    new-instance v5, Llby;

    .line 682
    .line 683
    invoke-direct {v5, v1}, Llby;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v5}, Lvby;->a(Llby;)Lwby;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v4, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_5
    invoke-static {v4}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 700
    .line 701
    .line 702
    :goto_2
    const/16 v23, 0x0

    .line 703
    .line 704
    return-object v23

    .line 705
    :cond_7
    new-instance v3, Lxby;

    .line 706
    .line 707
    iget-object v4, v9, Lvs50;->n:Lvet;

    .line 708
    .line 709
    iget-object v5, v4, Lvet;->e:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Lahu;

    .line 712
    .line 713
    iget-object v6, v4, Lvet;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v13, v6

    .line 716
    check-cast v13, Lzxj0;

    .line 717
    .line 718
    iget-object v6, v4, Lvet;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Lsfs;

    .line 721
    .line 722
    sget-object v7, Lizw;->a:Lggu;

    .line 723
    .line 724
    sget-object v7, Lz0b0;->a:Lg630;

    .line 725
    .line 726
    invoke-static {v6, v7}, Lb881;->e(Lsfs;Ldfs;)Lhwp;

    .line 727
    .line 728
    .line 729
    move-result-object v41

    .line 730
    iget-object v6, v4, Lvet;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lx4u;

    .line 733
    .line 734
    iget-object v8, v6, Lx4u;->b:Ldio0;

    .line 735
    .line 736
    iget-object v8, v8, Ldio0;->a:Llmw0;

    .line 737
    .line 738
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    instance-of v10, v8, Lr1k0;

    .line 743
    .line 744
    if-eqz v10, :cond_8

    .line 745
    .line 746
    check-cast v8, Lr1k0;

    .line 747
    .line 748
    move-object/from16 v23, v8

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_8
    const/16 v23, 0x0

    .line 752
    .line 753
    :goto_3
    if-eqz v23, :cond_9

    .line 754
    .line 755
    invoke-static/range {v23 .. v23}, Lk081;->q(Lu1k0;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v8, :cond_a

    .line 760
    .line 761
    :cond_9
    invoke-virtual {v13}, Lzxj0;->u()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    check-cast v8, Ljava/lang/String;

    .line 770
    .line 771
    :cond_a
    iget-object v10, v4, Lvet;->i:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v10, Lk3u;

    .line 774
    .line 775
    iget-object v10, v10, Lk3u;->d:Lp910;

    .line 776
    .line 777
    iget-object v10, v10, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Ljava/util/Collection;

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    xor-int/lit8 v10, v12, 0x1

    .line 790
    .line 791
    iget-object v11, v4, Lvet;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v11, Laby;

    .line 794
    .line 795
    iget-object v14, v4, Lvet;->g:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v14, Ln5u;

    .line 798
    .line 799
    invoke-virtual {v11, v13, v8}, Laby;->b(Lzxj0;Ljava/lang/String;)Lx18;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    move-object/from16 v42, v7

    .line 804
    .line 805
    iget-object v7, v4, Lvet;->f:Ljava/lang/Object;

    .line 806
    .line 807
    move-object/from16 v16, v7

    .line 808
    .line 809
    check-cast v16, Lgku;

    .line 810
    .line 811
    iget-object v7, v4, Lvet;->h:Ljava/lang/Object;

    .line 812
    .line 813
    move-object/from16 v17, v7

    .line 814
    .line 815
    check-cast v17, Lyxj0;

    .line 816
    .line 817
    iget-object v7, v4, Lvet;->j:Ljava/lang/Object;

    .line 818
    .line 819
    move-object/from16 v18, v7

    .line 820
    .line 821
    check-cast v18, Ley7;

    .line 822
    .line 823
    new-instance v7, Li6x;

    .line 824
    .line 825
    move-object/from16 v27, v8

    .line 826
    .line 827
    const/4 v8, 0x4

    .line 828
    invoke-direct {v7, v4, v8}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v19, v7

    .line 832
    .line 833
    move v7, v10

    .line 834
    move-object v10, v11

    .line 835
    move-object/from16 v11, v41

    .line 836
    .line 837
    invoke-virtual/range {v10 .. v19}, Laby;->a(Lhwp;ZLzxj0;Ln5u;Lx18;Lgku;Lyxj0;Ley7;Lkotlin/jvm/functions/Function1;)Li6u;

    .line 838
    .line 839
    .line 840
    move-result-object v30

    .line 841
    new-instance v8, Lyt8;

    .line 842
    .line 843
    new-instance v14, Lda;

    .line 844
    .line 845
    iget-object v10, v4, Lvet;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object/from16 v16, v10

    .line 848
    .line 849
    check-cast v16, Lx4u;

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x5

    .line 854
    .line 855
    const/4 v15, 0x1

    .line 856
    const-class v17, Lx4u;

    .line 857
    .line 858
    const-string v18, "setSelection"

    .line 859
    .line 860
    const-string v19, "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 861
    .line 862
    invoke-direct/range {v14 .. v21}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 863
    .line 864
    .line 865
    new-instance v10, Lmz90;

    .line 866
    .line 867
    iget-object v11, v13, Lzxj0;->u:Lpxj0;

    .line 868
    .line 869
    invoke-direct {v10, v11}, Lmz90;-><init>(Lpxj0;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v8, v14, v10}, Lyt8;-><init>(Lkotlin/jvm/functions/Function1;Lmz90;)V

    .line 873
    .line 874
    .line 875
    new-instance v26, Lywt;

    .line 876
    .line 877
    iget-object v6, v6, Lx4u;->b:Ldio0;

    .line 878
    .line 879
    iget-object v11, v5, Lahu;->n:Lsmw0;

    .line 880
    .line 881
    new-instance v12, Lbeq;

    .line 882
    .line 883
    const/16 v14, 0x11

    .line 884
    .line 885
    invoke-direct {v12, v14}, Lbeq;-><init>(B)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v12}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    iget-object v5, v5, Lahu;->r:Lrxt0;

    .line 893
    .line 894
    iget-object v10, v10, Lmz90;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v10, Ldio0;

    .line 897
    .line 898
    invoke-virtual {v13}, Lzxj0;->r()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    new-instance v33, Lh2;

    .line 903
    .line 904
    const/16 v34, 0x0

    .line 905
    .line 906
    const/16 v35, 0x7

    .line 907
    .line 908
    const/16 v29, 0x1

    .line 909
    .line 910
    const-class v31, Li6u;

    .line 911
    .line 912
    const-string v32, "createFormArguments"

    .line 913
    .line 914
    move-object/from16 v28, v33

    .line 915
    .line 916
    const-string v33, "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;"

    .line 917
    .line 918
    invoke-direct/range {v28 .. v35}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v14, v28

    .line 922
    .line 923
    new-instance v34, Liw;

    .line 924
    .line 925
    move-object/from16 v28, v34

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0xa

    .line 930
    .line 931
    const-string v32, "formElementsForCode"

    .line 932
    .line 933
    const-string v33, "formElementsForCode(Ljava/lang/String;)Ljava/util/List;"

    .line 934
    .line 935
    invoke-direct/range {v28 .. v35}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v16, v5

    .line 939
    .line 940
    move-object/from16 v15, v28

    .line 941
    .line 942
    new-instance v5, Ljq2;

    .line 943
    .line 944
    move-object/from16 v17, v6

    .line 945
    .line 946
    const/16 v6, 0x1a

    .line 947
    .line 948
    invoke-direct {v5, v4, v6}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 949
    .line 950
    .line 951
    new-instance v32, Lbx;

    .line 952
    .line 953
    iget-object v6, v4, Lvet;->g:Ljava/lang/Object;

    .line 954
    .line 955
    move-object/from16 v34, v6

    .line 956
    .line 957
    check-cast v34, Ln5u;

    .line 958
    .line 959
    const/16 v38, 0x0

    .line 960
    .line 961
    const/16 v39, 0xb

    .line 962
    .line 963
    const/16 v33, 0x1

    .line 964
    .line 965
    const-class v35, Ln5u;

    .line 966
    .line 967
    const-string v36, "onPaymentMethodFormInteraction"

    .line 968
    .line 969
    const-string v37, "onPaymentMethodFormInteraction(Ljava/lang/String;)V"

    .line 970
    .line 971
    invoke-direct/range {v32 .. v39}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v36, v32

    .line 975
    .line 976
    move-object/from16 v46, v35

    .line 977
    .line 978
    new-instance v37, Lfps;

    .line 979
    .line 980
    const/16 v34, 0x0

    .line 981
    .line 982
    const/16 v35, 0x2

    .line 983
    .line 984
    const/16 v29, 0x2

    .line 985
    .line 986
    const-string v32, "onFormFieldValuesChanged"

    .line 987
    .line 988
    const-string v33, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 989
    .line 990
    move-object/from16 v28, v37

    .line 991
    .line 992
    invoke-direct/range {v28 .. v35}, Lfps;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 993
    .line 994
    .line 995
    new-instance v38, Lnba;

    .line 996
    .line 997
    iget-object v6, v4, Lvet;->g:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v45, v6

    .line 1000
    .line 1001
    check-cast v45, Ln5u;

    .line 1002
    .line 1003
    const/16 v49, 0x0

    .line 1004
    .line 1005
    const/16 v50, 0x5

    .line 1006
    .line 1007
    const/16 v44, 0x1

    .line 1008
    .line 1009
    const-string v47, "onSelectPaymentMethod"

    .line 1010
    .line 1011
    const-string v48, "onSelectPaymentMethod(Ljava/lang/String;)V"

    .line 1012
    .line 1013
    move-object/from16 v43, v38

    .line 1014
    .line 1015
    invoke-direct/range {v43 .. v50}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v6, Lrmx;

    .line 1019
    .line 1020
    move-object/from16 v35, v5

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    invoke-direct {v6, v4, v5}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, Ll5o;

    .line 1027
    .line 1028
    move-object/from16 v39, v6

    .line 1029
    .line 1030
    const/4 v6, 0x2

    .line 1031
    invoke-direct {v5, v4, v7, v8, v6}, Ll5o;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v6, Lii5;

    .line 1035
    .line 1036
    const/16 v7, 0xc

    .line 1037
    .line 1038
    invoke-direct {v6, v4, v7}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v13, Lzxj0;->a:Lcax0;

    .line 1042
    .line 1043
    invoke-interface {v4}, Lcax0;->r3()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v44

    .line 1047
    move-object/from16 v40, v5

    .line 1048
    .line 1049
    move-object/from16 v43, v6

    .line 1050
    .line 1051
    move-object/from16 v31, v10

    .line 1052
    .line 1053
    move-object/from16 v29, v11

    .line 1054
    .line 1055
    move-object/from16 v32, v12

    .line 1056
    .line 1057
    move-object/from16 v33, v14

    .line 1058
    .line 1059
    move-object/from16 v34, v15

    .line 1060
    .line 1061
    move-object/from16 v30, v16

    .line 1062
    .line 1063
    move-object/from16 v28, v17

    .line 1064
    .line 1065
    invoke-direct/range {v26 .. v44}, Lywt;-><init>(Ljava/lang/String;Ldio0;Llmw0;Lrxt0;Ldio0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhwp;Lg630;Lkotlin/jvm/functions/Function2;Z)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v4, v26

    .line 1069
    .line 1070
    iget-object v1, v1, Lahu;->n:Lsmw0;

    .line 1071
    .line 1072
    new-instance v7, Ljo6;

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x5

    .line 1076
    const/4 v8, 0x0

    .line 1077
    const-class v10, Lvs50;

    .line 1078
    .line 1079
    const-string v11, "onContinueClick"

    .line 1080
    .line 1081
    const-string v12, "onContinueClick$paymentsheet_release()V"

    .line 1082
    .line 1083
    invoke-direct/range {v7 .. v14}, Ljo6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v10, Lko6;

    .line 1087
    .line 1088
    iget-object v12, v9, Lvs50;->k:Lahu;

    .line 1089
    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0x6

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    const-class v13, Lahu;

    .line 1096
    .line 1097
    const-string v14, "onPrimaryButtonDisabledClick"

    .line 1098
    .line 1099
    const-string v15, "onPrimaryButtonDisabledClick()V"

    .line 1100
    .line 1101
    invoke-direct/range {v10 .. v17}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v3, v4, v1, v7, v10}, Lxby;-><init>(Lywt;Lsmw0;Ljo6;Lko6;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    :goto_4
    new-instance v3, Ldcy;

    .line 1112
    .line 1113
    invoke-direct {v3, v2, v1, v0}, Ldcy;-><init>(Lsfs;Ljava/util/List;Ln5u;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v3

    .line 1117
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_2
.end method
