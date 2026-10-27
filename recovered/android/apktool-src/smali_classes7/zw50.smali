.class public final synthetic Lzw50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzw50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzw50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzw50;->a:B

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v0, v0, Lzw50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lg1a0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast v0, Lmf80;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lxe80;

    .line 31
    .line 32
    new-instance v2, Lbf80;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbf80;-><init>(Lxe80;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_1
    move-object v1, v0

    .line 42
    check-cast v1, Lcc80;

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lvb80;

    .line 47
    .line 48
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v7, v1, Lam5;->Y:Lg1a0;

    .line 53
    .line 54
    check-cast v0, Lhb80;

    .line 55
    .line 56
    iget-boolean v0, v0, Lhb80;->u:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lvb80;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 70
    :goto_1
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Lu0a0;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lhb80;

    .line 83
    .line 84
    iget-boolean v11, v6, Lvb80;->k:Z

    .line 85
    .line 86
    iget-object v12, v6, Lvb80;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v6, Lvb80;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v14, v6, Lvb80;->n:Lya80;

    .line 91
    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    iget-object v14, v14, Lya80;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v14, v4

    .line 98
    :goto_3
    iget-object v15, v6, Lvb80;->o:Ljava/util/List;

    .line 99
    .line 100
    iget-object v2, v6, Lvb80;->p:Ljava/util/List;

    .line 101
    .line 102
    iget-object v4, v6, Lvb80;->q:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v3, v6, Lvb80;->r:Z

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    iget-object v2, v6, Lvb80;->s:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    const/16 v22, 0x1

    .line 115
    .line 116
    :goto_4
    move-object/from16 v21, v2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    const/16 v22, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    iget-object v2, v1, Lcc80;->a1:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_4
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_6
    iget-object v2, v6, Lvb80;->t:Ling;

    .line 132
    .line 133
    move-object/from16 v23, v2

    .line 134
    .line 135
    iget-object v2, v6, Lvb80;->u:Ling;

    .line 136
    .line 137
    move-object/from16 v24, v2

    .line 138
    .line 139
    iget-object v2, v6, Lvb80;->v:Lz3t;

    .line 140
    .line 141
    move-object/from16 v25, v2

    .line 142
    .line 143
    iget-object v2, v6, Lvb80;->j:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    iget-object v2, v6, Lvb80;->w:Lxa80;

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v28, 0x480

    .line 152
    .line 153
    move-object/from16 v27, v2

    .line 154
    .line 155
    move/from16 v19, v3

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    invoke-static/range {v10 .. v28}, Lhb80;->b(Lhb80;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZLing;Ling;Lz3t;Ljava/lang/String;Lxa80;I)Lhb80;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lu0a0;

    .line 178
    .line 179
    invoke-static {v9, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v9, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v0, v6, Lvb80;->i:Lga80;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    iget-boolean v0, v1, Lcc80;->b1:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, Lcc80;->b1:Z

    .line 200
    .line 201
    new-instance v0, Lrd20;

    .line 202
    .line 203
    const/16 v2, 0x1a

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v0, v1, v3, v2}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    if-nez v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, Lcc80;->G()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    iget-object v0, v6, Lvb80;->s:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, v1, Lcc80;->T0:Lsb80;

    .line 224
    .line 225
    iget-object v2, v1, Lcc80;->Y0:Lmb80;

    .line 226
    .line 227
    iget-boolean v3, v1, Lcc80;->e1:Z

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const/4 v3, 0x1

    .line 233
    iput-boolean v3, v1, Lcc80;->e1:Z

    .line 234
    .line 235
    iget-object v6, v1, Lcc80;->W0:Lk080;

    .line 236
    .line 237
    invoke-interface {v2}, Lmb80;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v2}, Lfgt;->l0(Lmb80;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lvb80;

    .line 250
    .line 251
    iget-object v1, v1, Lvb80;->i:Lga80;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lfgt;->k0(Lmb80;Lga80;)Ll080;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lvb80;

    .line 262
    .line 263
    iget-object v0, v0, Lvb80;->i:Lga80;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lfgt;->m0(Lmb80;Lga80;)Lm080;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/4 v12, 0x2

    .line 270
    const/4 v7, 0x3

    .line 271
    invoke-virtual/range {v6 .. v12}, Lk080;->a(ILjava/lang/String;ILl080;Lm080;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_7
    return-object v5

    .line 275
    :cond_a
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_2
    check-cast v0, Lu680;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v2, v0, Lu680;->b:Landroid/content/MutableContextWrapper;

    .line 285
    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    iget-object v1, v0, Lu680;->a:Landroid/content/Context;

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v2, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_3
    move-object v10, v0

    .line 295
    check-cast v10, Ld380;

    .line 296
    .line 297
    move-object/from16 v6, p1

    .line 298
    .line 299
    check-cast v6, Lx480;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const v19, 0x1ffffef

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-static/range {v6 .. v19}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    check-cast v0, Lm180;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Throwable;

    .line 328
    .line 329
    iget-object v0, v0, Lm180;->f:Lj970;

    .line 330
    .line 331
    invoke-virtual {v0}, Lj970;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_5
    check-cast v0, Ljz70;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ll480;

    .line 340
    .line 341
    new-instance v2, Lz680;

    .line 342
    .line 343
    iget-object v1, v1, Ll480;->a:Lk480;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lz680;-><init>(Lk480;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_6
    check-cast v0, Lvv70;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Loj;

    .line 357
    .line 358
    new-instance v2, Lio70;

    .line 359
    .line 360
    iget-object v1, v1, Loj;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lio70;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 366
    .line 367
    .line 368
    return-object v5

    .line 369
    :pswitch_7
    check-cast v0, Ls3u;

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Ls3u;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_8
    check-cast v0, Lik4;

    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lik4;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_9
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/util/List;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_a
    check-cast v0, Lf5t;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lboc0;

    .line 395
    .line 396
    iget-object v1, v1, Lboc0;->a:[I

    .line 397
    .line 398
    array-length v2, v1

    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_8
    if-ge v3, v2, :cond_d

    .line 401
    .line 402
    aget v4, v1, v3

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lf5t;->f(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    const/4 v2, 0x0

    .line 416
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_b
    check-cast v0, Lh870;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lozg0;

    .line 426
    .line 427
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    instance-of v3, v2, Lh870;

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    check-cast v2, Lh870;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    const/4 v2, 0x0

    .line 437
    :goto_a
    if-nez v2, :cond_f

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_f
    iget-object v3, v2, Lh870;->o:Ljava/lang/Long;

    .line 441
    .line 442
    iget-object v0, v0, Lh870;->o:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    invoke-static {v2}, Lgqt;->w(Lx870;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lozg0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Loa70;

    .line 457
    .line 458
    iget-boolean v0, v0, Loa70;->i:Z

    .line 459
    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    iget-object v10, v2, Lh870;->i:Lbn8;

    .line 463
    .line 464
    iget-wide v7, v2, Lh870;->h:J

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v1, v0}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget-object v9, v2, Lh870;->l:Lan8;

    .line 472
    .line 473
    iget-boolean v15, v2, Lh870;->m:Z

    .line 474
    .line 475
    iget-object v14, v2, Lh870;->e:Ljava/util/List;

    .line 476
    .line 477
    iget-object v11, v2, Lh870;->k:Lb430;

    .line 478
    .line 479
    iget-boolean v0, v2, Lh870;->g:Z

    .line 480
    .line 481
    new-instance v6, Lg870;

    .line 482
    .line 483
    sget-object v13, Lnin;->a:Lnin;

    .line 484
    .line 485
    move/from16 v16, v0

    .line 486
    .line 487
    invoke-direct/range {v6 .. v16}, Lg870;-><init>(JLan8;Lbn8;Lb430;Lx870;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 488
    .line 489
    .line 490
    iput-object v6, v1, Lozg0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_11
    new-instance v0, Lp870;

    .line 494
    .line 495
    const/4 v2, 0x6

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v0, v3, v2}, Lp870;-><init>(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    :goto_b
    return-object v5

    .line 503
    :pswitch_c
    check-cast v0, Lzb70;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lozg0;

    .line 508
    .line 509
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    instance-of v3, v2, Lg870;

    .line 512
    .line 513
    if-eqz v3, :cond_12

    .line 514
    .line 515
    check-cast v2, Lg870;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_12
    const/4 v2, 0x0

    .line 519
    :goto_c
    if-nez v2, :cond_13

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_13
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v0, v1, v2, v3}, Lzb70;->f(Lozg0;Lx870;Lw570;)Lx870;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    :goto_d
    return-object v5

    .line 530
    :pswitch_d
    check-cast v0, Lw870;

    .line 531
    .line 532
    move-object/from16 v6, p1

    .line 533
    .line 534
    check-cast v6, Lozg0;

    .line 535
    .line 536
    iget-object v7, v0, Lw870;->a:Ljava/util/List;

    .line 537
    .line 538
    iget-object v8, v0, Lw870;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v9, v0, Lw870;->c:Lbn8;

    .line 541
    .line 542
    iget-wide v10, v0, Lw870;->d:J

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v6, v0}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static/range {v6 .. v12}, Lcc70;->g(Lozg0;Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;)Lx870;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v6, Lozg0;->b:Ljava/lang/Object;

    .line 554
    .line 555
    return-object v5

    .line 556
    :pswitch_e
    check-cast v0, Lta70;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lozg0;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lozg0;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v5

    .line 566
    :pswitch_f
    check-cast v0, Lo870;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lozg0;

    .line 571
    .line 572
    iget-object v2, v1, Lozg0;->b:Ljava/lang/Object;

    .line 573
    .line 574
    instance-of v3, v2, Lo870;

    .line 575
    .line 576
    if-eqz v3, :cond_14

    .line 577
    .line 578
    move-object v4, v2

    .line 579
    check-cast v4, Lo870;

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_14
    const/4 v4, 0x0

    .line 583
    :goto_e
    if-nez v4, :cond_15

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_15
    new-instance v6, Lt870;

    .line 587
    .line 588
    iget-object v7, v4, Lo870;->a:Ljava/util/List;

    .line 589
    .line 590
    iget-object v8, v4, Lo870;->c:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v9, v4, Lo870;->d:Lbn8;

    .line 593
    .line 594
    iget-wide v10, v4, Lo870;->e:J

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    invoke-static {v1, v3}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v13, v0, Lo870;->g:Lan8;

    .line 602
    .line 603
    invoke-direct/range {v6 .. v13}, Lt870;-><init>(Ljava/util/List;Ljava/lang/String;Lbn8;JLx870;Lan8;)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v1, Lozg0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    :goto_f
    return-object v5

    .line 609
    :pswitch_10
    check-cast v0, Lb970;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lpi60;

    .line 614
    .line 615
    iget-object v2, v0, Lb970;->o1:Lea70;

    .line 616
    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    move-object v4, v2

    .line 620
    goto :goto_10

    .line 621
    :cond_16
    const/4 v4, 0x0

    .line 622
    :goto_10
    iget-object v0, v0, Lb970;->n1:Lrtp;

    .line 623
    .line 624
    invoke-virtual {v0}, Lrtp;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, La970;

    .line 629
    .line 630
    iget-object v0, v0, La970;->a:Loa70;

    .line 631
    .line 632
    iget-object v2, v4, Lea70;->a:Lixq;

    .line 633
    .line 634
    iget-object v2, v2, Lixq;->a:Lx3t;

    .line 635
    .line 636
    iget-object v2, v2, Lx3t;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lr970;

    .line 639
    .line 640
    new-instance v3, Lda70;

    .line 641
    .line 642
    invoke-direct {v3, v1, v0, v2}, Lda70;-><init>(Lpi60;Loa70;Lr970;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_11
    check-cast v0, Lvmy;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lgy20;

    .line 651
    .line 652
    iget-wide v2, v1, Lgy20;->c:J

    .line 653
    .line 654
    invoke-interface {v0, v2, v3}, Lvmy;->j(J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    invoke-virtual {v1}, Lgy20;->a()V

    .line 661
    .line 662
    .line 663
    :cond_17
    return-object v5

    .line 664
    :pswitch_12
    check-cast v0, Lay60;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lfam;

    .line 669
    .line 670
    iget v1, v0, Lay60;->b:I

    .line 671
    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    iget-object v1, v0, Lay60;->a:Lxc3;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v2, 0x2000

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 683
    .line 684
    .line 685
    :cond_18
    iget v1, v0, Lay60;->b:I

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    add-int/2addr v1, v3

    .line 689
    iput v1, v0, Lay60;->b:I

    .line 690
    .line 691
    new-instance v1, Lmut;

    .line 692
    .line 693
    invoke-direct {v1, v0, v3}, Lmut;-><init>(Lxi60;B)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lmty;

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    invoke-direct {v0, v1, v2}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_13
    check-cast v0, Ltx60;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lbrp;

    .line 708
    .line 709
    invoke-virtual {v0}, Ltx60;->d()Lmsr;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v2, Lgw00;

    .line 714
    .line 715
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_14
    check-cast v0, Ljq60;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lfam;

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    iput-boolean v3, v0, Ljq60;->c:Z

    .line 731
    .line 732
    new-instance v0, Lb01;

    .line 733
    .line 734
    const/4 v1, 0x7

    .line 735
    invoke-direct {v0, v1}, Lb01;-><init>(B)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_15
    move-object v12, v0

    .line 740
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ljht;

    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "content_load_type"

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Ljht;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 756
    .line 757
    invoke-virtual {v1}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->getScreen_load_attributes()Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    if-eqz v6, :cond_19

    .line 762
    .line 763
    const/16 v14, 0x5f

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-static/range {v6 .. v15}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadCause;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object/from16 v41, v4

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_19
    const/16 v41, 0x0

    .line 780
    .line 781
    :goto_11
    const v48, 0x3f7ff

    .line 782
    .line 783
    .line 784
    const/16 v49, 0x0

    .line 785
    .line 786
    const/16 v30, 0x0

    .line 787
    .line 788
    const/16 v31, 0x0

    .line 789
    .line 790
    const/16 v32, 0x0

    .line 791
    .line 792
    const/16 v33, 0x0

    .line 793
    .line 794
    const/16 v34, 0x0

    .line 795
    .line 796
    const/16 v35, 0x0

    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    const/16 v37, 0x0

    .line 801
    .line 802
    const/16 v38, 0x0

    .line 803
    .line 804
    const/16 v39, 0x0

    .line 805
    .line 806
    const/16 v40, 0x0

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const/16 v45, 0x0

    .line 815
    .line 816
    const/16 v46, 0x0

    .line 817
    .line 818
    const/16 v47, 0x0

    .line 819
    .line 820
    move-object/from16 v29, v1

    .line 821
    .line 822
    invoke-static/range {v29 .. v49}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;->copy$default(Lprotobuf_analytics_events/v1/ChatgptClientMarker;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iput-object v1, v0, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 827
    .line 828
    return-object v5

    .line 829
    :pswitch_16
    move-object v1, v0

    .line 830
    check-cast v1, Lho60;

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    check-cast v2, Lvm60;

    .line 835
    .line 836
    iget-object v3, v1, Lho60;->i1:Ljava/util/Set;

    .line 837
    .line 838
    iget-object v0, v2, Lvm60;->j:Ljava/util/Set;

    .line 839
    .line 840
    iput-object v0, v1, Lho60;->i1:Ljava/util/Set;

    .line 841
    .line 842
    iget-object v4, v1, Lam5;->Y:Lg1a0;

    .line 843
    .line 844
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v6, v0

    .line 849
    check-cast v6, Lu0a0;

    .line 850
    .line 851
    :cond_1a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v7, v0

    .line 856
    check-cast v7, Lao60;

    .line 857
    .line 858
    iget-object v8, v2, Lvm60;->i:Lqm60;

    .line 859
    .line 860
    iget-object v9, v7, Lao60;->u:Ljava/util/Set;

    .line 861
    .line 862
    move-object v10, v3

    .line 863
    check-cast v10, Ljava/lang/Iterable;

    .line 864
    .line 865
    invoke-static {v10, v9}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    iget-object v10, v1, Lho60;->i1:Ljava/util/Set;

    .line 870
    .line 871
    check-cast v10, Ljava/lang/Iterable;

    .line 872
    .line 873
    invoke-static {v10, v9}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    .line 876
    move-result-object v20

    .line 877
    const/16 v23, 0x2fff

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    move-object/from16 v22, v8

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    invoke-static/range {v7 .. v23}, Lao60;->b(Lao60;Ljava/lang/String;Lun60;Ljava/util/ArrayList;Ljava/lang/String;Lyc9;ZZLjava/util/List;IZLjava/util/LinkedHashSet;Lb85;Ljava/util/LinkedHashSet;ZLqm60;I)Lao60;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v4, v0, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1a

    .line 908
    .line 909
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 910
    .line 911
    if-eqz v0, :cond_1b

    .line 912
    .line 913
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lu0a0;

    .line 918
    .line 919
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_1b

    .line 924
    .line 925
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    :cond_1b
    return-object v5

    .line 929
    :pswitch_17
    check-cast v0, Lao60;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ltbu;

    .line 934
    .line 935
    new-instance v2, Lqa20;

    .line 936
    .line 937
    const/16 v3, 0xd

    .line 938
    .line 939
    invoke-direct {v2, v0, v3}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lzqe;

    .line 943
    .line 944
    const v3, 0x541bf1e4

    .line 945
    .line 946
    .line 947
    const/4 v4, 0x1

    .line 948
    invoke-direct {v0, v3, v2, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 949
    .line 950
    .line 951
    const/4 v2, 0x3

    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-static {v1, v3, v3, v0, v2}, Ltbu;->E0(Ltbu;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 954
    .line 955
    .line 956
    return-object v5

    .line 957
    :pswitch_18
    check-cast v0, Lpe60;

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Lrru;

    .line 962
    .line 963
    if-eqz v0, :cond_1c

    .line 964
    .line 965
    new-instance v2, Lde60;

    .line 966
    .line 967
    invoke-direct {v2, v1}, Lde60;-><init>(Lrru;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lpe60;->z(Llbt;)V

    .line 971
    .line 972
    .line 973
    :cond_1c
    return-object v5

    .line 974
    :pswitch_19
    check-cast v0, Lxb60;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lbrp;

    .line 979
    .line 980
    iget-object v0, v0, Lxb60;->d:Lmsr;

    .line 981
    .line 982
    new-instance v2, Lgw00;

    .line 983
    .line 984
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_1a
    check-cast v0, Lahw;

    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Lsa60;

    .line 997
    .line 998
    sget-object v2, Lcom/withpersona/sdk2/inquiry/Inquiry;->Companion:Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;

    .line 999
    .line 1000
    iget-object v1, v1, Lsa60;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/Inquiry$Companion;->fromInquiry(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InquiryBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v0, v1, v3}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v5

    .line 1015
    :pswitch_1b
    check-cast v0, Lga60;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lbrp;

    .line 1020
    .line 1021
    iget-object v0, v0, Lga60;->a:Lmsr;

    .line 1022
    .line 1023
    new-instance v2, Lgw00;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_1c
    check-cast v0, Lfne;

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Llwp;

    .line 1038
    .line 1039
    iput-object v1, v0, Lfne;->g:Ljava/lang/Object;

    .line 1040
    .line 1041
    return-object v5

    .line 1042
    nop

    .line 1043
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
