.class public final synthetic Li6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lffc0;Ldfc0;)V
    .locals 0

    .line 11
    const/16 p1, 0x19

    iput-byte p1, p0, Li6x;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Li6x;->a:B

    iput-object p1, p0, Li6x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrj70;Lnz20;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput-byte p2, p0, Li6x;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li6x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li6x;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Li6x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lipg0;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    check-cast v0, Lo8f0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lo8f0;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lpte0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lut30;

    .line 39
    .line 40
    iget-object v0, v0, Lpte0;->d:Lcja0;

    .line 41
    .line 42
    iput-object v0, v1, Lut30;->b:Lfbs;

    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_2
    check-cast v0, Lptc0;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lui70;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lduo0;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v0, v0, Lptc0;->b:Lvbj0;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lizr0;->j(JLvbj0;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_3
    check-cast v0, Ldfc0;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ldm2;

    .line 70
    .line 71
    iget-object v0, v0, Ldfc0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_4
    check-cast v0, Ltfb0;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lui70;

    .line 82
    .line 83
    iput-object v1, v0, Ltfb0;->d:Lui70;

    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_5
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lqra;

    .line 91
    .line 92
    iget-object v1, v1, Lqra;->a:Lkhp;

    .line 93
    .line 94
    invoke-interface {v1}, Lkhp;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v3

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_7
    check-cast v0, Lcom/plaid/internal/link/LinkActivity;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/plaid/internal/link/LinkActivity;->b(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)La011;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    check-cast v0, Lqt80;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lqt80;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v3

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    check-cast v0, Ld06;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lk0x;

    .line 150
    .line 151
    new-instance v1, Ldfm;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Ldfm;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    check-cast v0, Lj3j0;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Llus0;

    .line 162
    .line 163
    iget-object v0, v0, Lj3j0;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_b
    check-cast v0, Lf180;

    .line 170
    .line 171
    iget-object v1, v0, Lf180;->t:Lvbj0;

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Loyy0;

    .line 176
    .line 177
    iget-object v3, v2, Loyy0;->a:Loz2;

    .line 178
    .line 179
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v0, Lf180;->j:Loz2;

    .line 182
    .line 183
    if-eqz v6, :cond_0

    .line 184
    .line 185
    iget-object v4, v6, Loz2;->b:Ljava/lang/String;

    .line 186
    .line 187
    :cond_0
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    sget-object v3, Le630;->a:Le630;

    .line 194
    .line 195
    iget-object v4, v0, Lf180;->k:Lvbj0;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, v0, Lf180;->s:Lvbj0;

    .line 219
    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    sget-wide v3, Ls1z0;->b:J

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Lf180;->f(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v4}, Lf180;->e(J)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lf180;->u:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lf180;->b:Lxro0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lxro0;->b()V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :pswitch_c
    check-cast v0, Lq860;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lgor0;

    .line 249
    .line 250
    iget-object v0, v0, Lq860;->G1:Ls860;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    :cond_3
    iget-object v0, v4, Ls860;->a:Lmv20;

    .line 256
    .line 257
    iget-object v0, v0, Lmv20;->a:Lua60;

    .line 258
    .line 259
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lt760;

    .line 262
    .line 263
    new-instance v2, Lr860;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, Lr860;-><init>(Lgor0;Lt760;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_d
    check-cast v0, Lvs50;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lu1k0;

    .line 274
    .line 275
    iget-object v0, v0, Lvs50;->c:Lx4u;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lx4u;->a(Lu1k0;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_e
    check-cast v0, Lea50;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Licq;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lea50;->I(Licq;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :pswitch_f
    check-cast v0, Lrj70;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lrgx;

    .line 296
    .line 297
    invoke-static {v0}, Lzg81;->y(Lrj70;)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_10
    check-cast v0, Lwfu;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 306
    .line 307
    iput-object v1, v0, Lwfu;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0}, Lwfu;->b()V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_11
    check-cast v0, Lou20;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ltr51;

    .line 318
    .line 319
    check-cast v0, Lku20;

    .line 320
    .line 321
    const/16 v3, 0xdff

    .line 322
    .line 323
    invoke-static {v0, v4, v2, v3}, Lku20;->H(Lku20;Ljava/lang/String;ZI)Lku20;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_12
    check-cast v0, Liv20;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lgw20;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :pswitch_13
    move-object/from16 v63, v0

    .line 341
    .line 342
    check-cast v63, Ll1n0;

    .line 343
    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    check-cast v6, Lan11;

    .line 347
    .line 348
    const/16 v64, -0x1

    .line 349
    .line 350
    const v65, 0x1ffffff

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    const/16 v38, 0x0

    .line 407
    .line 408
    const/16 v39, 0x0

    .line 409
    .line 410
    const/16 v40, 0x0

    .line 411
    .line 412
    const/16 v41, 0x0

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const/16 v45, 0x0

    .line 421
    .line 422
    const/16 v46, 0x0

    .line 423
    .line 424
    const/16 v47, 0x0

    .line 425
    .line 426
    const/16 v48, 0x0

    .line 427
    .line 428
    const/16 v49, 0x0

    .line 429
    .line 430
    const/16 v50, 0x0

    .line 431
    .line 432
    const/16 v51, 0x0

    .line 433
    .line 434
    const/16 v52, 0x0

    .line 435
    .line 436
    const/16 v53, 0x0

    .line 437
    .line 438
    const/16 v54, 0x0

    .line 439
    .line 440
    const/16 v55, 0x0

    .line 441
    .line 442
    const/16 v56, 0x0

    .line 443
    .line 444
    const/16 v57, 0x0

    .line 445
    .line 446
    const/16 v58, 0x0

    .line 447
    .line 448
    const/16 v59, 0x0

    .line 449
    .line 450
    const/16 v60, 0x0

    .line 451
    .line 452
    const/16 v61, 0x0

    .line 453
    .line 454
    const/16 v62, 0x0

    .line 455
    .line 456
    invoke-static/range {v6 .. v65}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_14
    check-cast v0, Ly110;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Llus0;

    .line 466
    .line 467
    invoke-virtual {v0}, Ly110;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_4

    .line 472
    .line 473
    invoke-static {v1}, Lhus0;->b(Llus0;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    return-object v5

    .line 477
    :pswitch_15
    check-cast v0, Lgf00;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ldt11;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_16
    check-cast v0, Lwe00;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lz5l0;

    .line 489
    .line 490
    instance-of v2, v1, Lx5l0;

    .line 491
    .line 492
    if-eqz v2, :cond_5

    .line 493
    .line 494
    check-cast v1, Lx5l0;

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_5
    move-object v1, v4

    .line 498
    :goto_1
    if-eqz v1, :cond_6

    .line 499
    .line 500
    iget-object v1, v1, Lx5l0;->a:Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_6
    move-object v1, v4

    .line 504
    :goto_2
    iget-object v2, v0, Lwe00;->h:Lsmw0;

    .line 505
    .line 506
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v6, v3

    .line 511
    check-cast v6, Lmd00;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/16 v11, 0xb

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static/range {v6 .. v11}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    if-nez v1, :cond_7

    .line 527
    .line 528
    sget-object v2, Lhd00;->a:Lhd00;

    .line 529
    .line 530
    invoke-static {v0, v2}, Lwe00;->d(Lwe00;Lkd00;)Lsv60;

    .line 531
    .line 532
    .line 533
    :cond_7
    invoke-virtual {v0, v1}, Lwe00;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v5

    .line 537
    :pswitch_17
    check-cast v0, Lyby;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lo3b0;

    .line 542
    .line 543
    iget-object v0, v0, Lyby;->a:Lrbu;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lo3b0;->b(Lrbu;)Lk7k0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_18
    check-cast v0, Lvet;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lu1k0;

    .line 555
    .line 556
    iget-object v0, v0, Lvet;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lx4u;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lx4u;->a(Lu1k0;)V

    .line 561
    .line 562
    .line 563
    return-object v5

    .line 564
    :pswitch_19
    check-cast v0, Lvi70;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lmsq0;

    .line 569
    .line 570
    sget-object v2, Lvi70;->b:Lvi70;

    .line 571
    .line 572
    if-ne v0, v2, :cond_8

    .line 573
    .line 574
    const/high16 v0, -0x40800000    # -1.0f

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    :goto_3
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_1a
    check-cast v0, Lkex;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lf020;

    .line 588
    .line 589
    instance-of v2, v1, Lsfx;

    .line 590
    .line 591
    if-eqz v2, :cond_9

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lkex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_1b
    check-cast v0, Lg4x;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ltr51;

    .line 613
    .line 614
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 615
    .line 616
    instance-of v3, v2, Lo8x;

    .line 617
    .line 618
    if-eqz v3, :cond_a

    .line 619
    .line 620
    move-object v4, v2

    .line 621
    check-cast v4, Lo8x;

    .line 622
    .line 623
    :cond_a
    move-object v6, v4

    .line 624
    if-nez v6, :cond_b

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_b
    new-instance v9, Lu8x;

    .line 628
    .line 629
    iget-object v2, v6, Lo8x;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v9, v2}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v0, Lf4x;

    .line 635
    .line 636
    iget-object v0, v0, Lf4x;->a:Ljava/util/List;

    .line 637
    .line 638
    check-cast v0, Ljava/util/Collection;

    .line 639
    .line 640
    iget-object v2, v6, Lo8x;->c:Ljava/util/List;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Iterable;

    .line 643
    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_d

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    instance-of v7, v4, Lb3x;

    .line 664
    .line 665
    if-eqz v7, :cond_c

    .line 666
    .line 667
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_d
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    const/16 v12, 0xd6

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-static/range {v6 .. v12}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 685
    .line 686
    :goto_5
    return-object v5

    .line 687
    :pswitch_1c
    check-cast v0, Lm6x;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lyr01;

    .line 692
    .line 693
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 694
    .line 695
    sget-object v2, Lw7x;->b:Lw7x;

    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Lm6x;->e(Lbju;Lrs81;)V

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
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
