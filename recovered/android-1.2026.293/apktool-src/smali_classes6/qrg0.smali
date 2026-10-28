.class public final synthetic Lqrg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqrg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqrg0;->b:Ljava/lang/Object;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqrg0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v0, v0, Lqrg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Le641;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ln441;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le641;->F(Lyi60;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v6

    .line 28
    :pswitch_0
    check-cast v0, Lcy11;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lljm0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcy11;->g()V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_1
    check-cast v0, Lys11;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lrqq0;

    .line 43
    .line 44
    new-instance v1, Lwt11;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lwt11;-><init>(Lys11;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v0, Lcu7;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lw6u0;

    .line 55
    .line 56
    sget-object v2, Lw6u0;->a:Lw6u0;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v0, Lcu7;->e:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v5

    .line 66
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object v7, v0

    .line 72
    check-cast v7, Lru01;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ltr51;

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0x3feff

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lvw01;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_4
    check-cast v0, Lxa60;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lah01;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lxg01;->a(Lah01;Lxa60;)Lah01;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    check-cast v0, Lk160;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Llus0;

    .line 134
    .line 135
    iget-object v2, v0, Lk160;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v2, v0, Lk160;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_3
    invoke-static {v1, v2}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_6
    check-cast v0, Lw6w0;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lw6w0;->c:La5e0;

    .line 159
    .line 160
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_7
    check-cast v0, Lswv0;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lswv0;->b:Lvbj0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_8
    check-cast v0, Lldf0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Llus0;

    .line 184
    .line 185
    iget-object v0, v0, Lldf0;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :pswitch_9
    check-cast v0, Lr6e;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ltr51;

    .line 196
    .line 197
    new-instance v2, Llps0;

    .line 198
    .line 199
    invoke-static {v1, v5}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v5, v5, v3, v0}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_a
    check-cast v0, Luls0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lui70;

    .line 214
    .line 215
    iget-object v4, v0, Luls0;->a:Lfms0;

    .line 216
    .line 217
    iput-object v1, v0, Luls0;->l:Lui70;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-interface {v1}, Lui70;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4}, Lfms0;->a()Lu3e0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget v7, v7, Lu3e0;->e:I

    .line 238
    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0}, Luls0;->n()Lui70;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v4, v7}, Lfms0;->f(Lui70;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    new-instance v8, Lg4n0;

    .line 257
    .line 258
    const/16 v9, 0x15

    .line 259
    .line 260
    invoke-direct {v8, v9}, Lg4n0;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v9, Lguf0;

    .line 264
    .line 265
    const/16 v10, 0xa

    .line 266
    .line 267
    invoke-direct {v9, v10}, Lguf0;-><init>(B)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lei00;

    .line 271
    .line 272
    invoke-direct {v10, v5, v2}, Lei00;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v7, v8, v9, v10}, Lit71;->c(Lfks0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Lu3e0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v4, v4, Lfms0;->k:Lvbj0;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v2, v0, Luls0;->h:Lhb10;

    .line 285
    .line 286
    invoke-static {v2}, Lhb10;->a(Lhb10;)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v2, v0, Luls0;->i:Lvbj0;

    .line 290
    .line 291
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    invoke-interface {v1, v2, v3}, Lui70;->x(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    new-instance v3, Lp1g0;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    :cond_6
    iget-object v1, v0, Luls0;->k:Lp1g0;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    iput-object v3, v0, Luls0;->k:Lp1g0;

    .line 331
    .line 332
    invoke-virtual {v0}, Luls0;->t()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Luls0;->v()V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-object v6

    .line 339
    :pswitch_b
    check-cast v0, Lmxo0;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lcjs0;

    .line 344
    .line 345
    iget-object v1, v1, Lcjs0;->f:Lw0z0;

    .line 346
    .line 347
    iget-object v1, v1, Lw0z0;->a:Lv0z0;

    .line 348
    .line 349
    iget-object v1, v1, Lv0z0;->a:Loz2;

    .line 350
    .line 351
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_8

    .line 358
    .line 359
    iput-boolean v5, v0, Lmxo0;->a:Z

    .line 360
    .line 361
    :cond_8
    return-object v6

    .line 362
    :pswitch_c
    check-cast v0, Lnbs0;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lli10;

    .line 367
    .line 368
    invoke-virtual {v0}, Lnbs0;->d()Loi10;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Li6j0;

    .line 373
    .line 374
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_d
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lk0x;

    .line 387
    .line 388
    new-instance v1, Lvo6;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-direct {v1, v0, v2}, Lvo6;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_e
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/util/Map;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->D:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_f
    check-cast v0, Lnz20;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lrgx;

    .line 412
    .line 413
    invoke-static {v1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 414
    .line 415
    .line 416
    return-object v6

    .line 417
    :pswitch_10
    check-cast v0, Ldkp0;

    .line 418
    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    check-cast v4, Lbvp0;

    .line 422
    .line 423
    iget-object v1, v4, Lbvp0;->b:Liop0;

    .line 424
    .line 425
    iget-object v2, v4, Lbvp0;->i:Ljava/util/Map;

    .line 426
    .line 427
    check-cast v0, Liip0;

    .line 428
    .line 429
    iget-object v5, v0, Liip0;->a:Liop0;

    .line 430
    .line 431
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_9

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_9
    iget-object v1, v4, Lbvp0;->b:Liop0;

    .line 439
    .line 440
    instance-of v5, v1, Lcop0;

    .line 441
    .line 442
    if-eqz v5, :cond_a

    .line 443
    .line 444
    move-object v3, v1

    .line 445
    check-cast v3, Lcop0;

    .line 446
    .line 447
    :cond_a
    if-eqz v3, :cond_b

    .line 448
    .line 449
    iget-object v1, v3, Lcop0;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_c

    .line 452
    .line 453
    :cond_b
    iget-object v1, v0, Liip0;->b:Ljava/lang/String;

    .line 454
    .line 455
    :cond_c
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object v5, v3

    .line 460
    check-cast v5, Lqdy0;

    .line 461
    .line 462
    if-nez v5, :cond_d

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_d
    iget-object v0, v0, Liip0;->c:Lalp0;

    .line 466
    .line 467
    iget-object v10, v0, Lalp0;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v11, v0, Lalp0;->b:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v12, v0, Lalp0;->c:Ljava/lang/String;

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x3f8f

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    invoke-static/range {v5 .. v20}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v3, Li6j0;

    .line 495
    .line 496
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const v32, 0x7fffeff

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    invoke-static/range {v4 .. v32}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_2
    return-object v4

    .line 540
    :pswitch_11
    check-cast v0, Lgyj;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljfy0;

    .line 545
    .line 546
    iget-object v2, v0, Lgyj;->b:Ljava/lang/String;

    .line 547
    .line 548
    iget-wide v3, v1, Ljfy0;->O:J

    .line 549
    .line 550
    const-wide/16 v5, 0x1

    .line 551
    .line 552
    add-long v42, v3, v5

    .line 553
    .line 554
    const/16 v53, -0x7

    .line 555
    .line 556
    const v54, 0x3feff

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    const/16 v36, 0x0

    .line 611
    .line 612
    const/16 v37, 0x0

    .line 613
    .line 614
    const/16 v38, 0x0

    .line 615
    .line 616
    const/16 v39, 0x0

    .line 617
    .line 618
    const/16 v40, 0x0

    .line 619
    .line 620
    const/16 v41, 0x0

    .line 621
    .line 622
    const-wide/16 v44, 0x0

    .line 623
    .line 624
    const/16 v46, 0x0

    .line 625
    .line 626
    const/16 v47, 0x0

    .line 627
    .line 628
    const/16 v48, 0x0

    .line 629
    .line 630
    const/16 v49, 0x0

    .line 631
    .line 632
    const/16 v50, 0x0

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    const/16 v52, 0x0

    .line 637
    .line 638
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_12
    check-cast v0, Lqdo0;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lkvp0;

    .line 648
    .line 649
    check-cast v0, Lpdo0;

    .line 650
    .line 651
    iget-object v4, v0, Lpdo0;->b:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/16 v6, 0xb

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-static/range {v1 .. v6}, Lkvp0;->a(Lkvp0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkvp0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_13
    check-cast v0, Ldie0;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lcie0;

    .line 668
    .line 669
    invoke-interface {v0}, Ldie0;->d()Lz1r0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    instance-of v0, v0, Lrhv;

    .line 674
    .line 675
    xor-int/2addr v0, v4

    .line 676
    iput-boolean v0, v1, Lcie0;->b:Z

    .line 677
    .line 678
    return-object v6

    .line 679
    :pswitch_14
    check-cast v0, Lg6n0;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lk231;

    .line 684
    .line 685
    iget-object v2, v1, Lk231;->g:Lsmw0;

    .line 686
    .line 687
    iget-object v4, v0, Ln19;->X:Lhu21;

    .line 688
    .line 689
    new-instance v5, Lc87;

    .line 690
    .line 691
    const/16 v7, 0x18

    .line 692
    .line 693
    invoke-direct {v5, v7, v3, v0, v1}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v4, v5}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 697
    .line 698
    .line 699
    return-object v6

    .line 700
    :pswitch_15
    check-cast v0, Lny20;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Llivekit/org/webrtc/MediaStreamTrack;

    .line 705
    .line 706
    instance-of v2, v1, Llivekit/org/webrtc/AudioTrack;

    .line 707
    .line 708
    if-eqz v2, :cond_e

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    check-cast v3, Llivekit/org/webrtc/AudioTrack;

    .line 712
    .line 713
    :cond_e
    if-eqz v3, :cond_f

    .line 714
    .line 715
    const-wide/16 v4, 0x0

    .line 716
    .line 717
    invoke-virtual {v3, v4, v5}, Llivekit/org/webrtc/AudioTrack;->g(D)V

    .line 718
    .line 719
    .line 720
    :cond_f
    new-instance v2, Ljck0;

    .line 721
    .line 722
    invoke-direct {v2, v1}, Ljck0;-><init>(Llivekit/org/webrtc/MediaStreamTrack;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lny20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    return-object v6

    .line 729
    :pswitch_16
    check-cast v0, Lu7k0;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ll9t;

    .line 734
    .line 735
    iget-object v7, v0, Lu7k0;->K1:Ln491;

    .line 736
    .line 737
    iget-object v8, v1, Ll9t;->a:Ljava/lang/String;

    .line 738
    .line 739
    if-nez v8, :cond_10

    .line 740
    .line 741
    const-string v8, ""

    .line 742
    .line 743
    :cond_10
    move-object v10, v8

    .line 744
    iget-object v11, v1, Ll9t;->b:Lyhe;

    .line 745
    .line 746
    iget-object v1, v0, Lzz8;->n1:Lsmw0;

    .line 747
    .line 748
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lzxj0;

    .line 753
    .line 754
    if-eqz v1, :cond_11

    .line 755
    .line 756
    iget-object v1, v1, Lzxj0;->a:Lcax0;

    .line 757
    .line 758
    if-eqz v1, :cond_11

    .line 759
    .line 760
    invoke-interface {v1}, Lcax0;->r3()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_11

    .line 765
    .line 766
    move v12, v4

    .line 767
    goto :goto_3

    .line 768
    :cond_11
    move v12, v5

    .line 769
    :goto_3
    iget-object v13, v0, Lzz8;->t1:Ldio0;

    .line 770
    .line 771
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v9, Ln3u;

    .line 779
    .line 780
    invoke-direct/range {v9 .. v14}, Ln3u;-><init>(Ljava/lang/String;Lyhe;ZLdio0;Legi;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v4, Ls2d0;

    .line 788
    .line 789
    const/16 v7, 0xd

    .line 790
    .line 791
    invoke-direct {v4, v7, v3, v9, v0}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v3, v5, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lzz8;->o1:Luhe0;

    .line 798
    .line 799
    new-instance v1, Lj6k0;

    .line 800
    .line 801
    invoke-direct {v1, v9}, Lj6k0;-><init>(Ln3u;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Luhe0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_12

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Luhe0;->f(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    return-object v6

    .line 816
    :pswitch_17
    check-cast v0, Lq6k0;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lris0;

    .line 821
    .line 822
    iget-object v2, v0, Lq6k0;->a:Lngu;

    .line 823
    .line 824
    iget-boolean v2, v2, Lngu;->m:Z

    .line 825
    .line 826
    iget-boolean v3, v1, Lris0;->d:Z

    .line 827
    .line 828
    iget-boolean v1, v1, Lris0;->f:Z

    .line 829
    .line 830
    new-instance v6, Lpv90;

    .line 831
    .line 832
    const/16 v7, 0x14

    .line 833
    .line 834
    invoke-direct {v6, v0, v7}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lk7k0;

    .line 838
    .line 839
    xor-int/2addr v2, v4

    .line 840
    if-ne v1, v4, :cond_13

    .line 841
    .line 842
    move v1, v4

    .line 843
    goto :goto_4

    .line 844
    :cond_13
    move v1, v5

    .line 845
    :goto_4
    if-ne v3, v4, :cond_14

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_14
    move v4, v5

    .line 849
    :goto_5
    invoke-direct {v0, v6, v2, v1, v4}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_18
    check-cast v0, Licj0;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lkvp0;

    .line 858
    .line 859
    check-cast v0, Lfcj0;

    .line 860
    .line 861
    iget-object v5, v0, Lfcj0;->b:Ljava/lang/String;

    .line 862
    .line 863
    const/4 v6, 0x7

    .line 864
    const/4 v2, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v4, 0x0

    .line 867
    invoke-static/range {v1 .. v6}, Lkvp0;->a(Lkvp0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lkvp0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_19
    check-cast v0, Lbbn;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    return-object v6

    .line 882
    :pswitch_1a
    check-cast v0, Lk6a;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Lrqq0;

    .line 887
    .line 888
    new-instance v1, Lthi0;

    .line 889
    .line 890
    invoke-direct {v1, v0}, Lthi0;-><init>(Lk6a;)V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_1b
    move-object v1, v0

    .line 895
    check-cast v1, Lj7i0;

    .line 896
    .line 897
    move-object/from16 v2, p1

    .line 898
    .line 899
    check-cast v2, Ldbi0;

    .line 900
    .line 901
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 906
    .line 907
    check-cast v0, Lb6i0;

    .line 908
    .line 909
    iget-boolean v0, v0, Lb6i0;->l:Z

    .line 910
    .line 911
    if-eqz v0, :cond_15

    .line 912
    .line 913
    iget-boolean v0, v2, Ldbi0;->b:Z

    .line 914
    .line 915
    if-nez v0, :cond_15

    .line 916
    .line 917
    goto :goto_6

    .line 918
    :cond_15
    move v4, v5

    .line 919
    :goto_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v5, v0

    .line 924
    check-cast v5, Lbmw0;

    .line 925
    .line 926
    :cond_16
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v7, v0

    .line 931
    check-cast v7, Lb6i0;

    .line 932
    .line 933
    iget-object v8, v2, Ldbi0;->a:Lkai0;

    .line 934
    .line 935
    iget-boolean v9, v2, Ldbi0;->b:Z

    .line 936
    .line 937
    const v27, 0x7f3ff

    .line 938
    .line 939
    .line 940
    const/4 v14, 0x0

    .line 941
    move-object/from16 v18, v8

    .line 942
    .line 943
    const/4 v8, 0x0

    .line 944
    move/from16 v19, v9

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    invoke-static/range {v7 .. v27}, Lb6i0;->f(Lb6i0;Ltmq0;Lh6h0;ZLtmq0;Ljava/lang/String;Lw5i0;ILa3i0;ZZLkai0;ZLdvu;ZZZZZLotk0;I)Lb6i0;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v3, v0, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_16

    .line 979
    .line 980
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 981
    .line 982
    if-eqz v0, :cond_17

    .line 983
    .line 984
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lbmw0;

    .line 989
    .line 990
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_17

    .line 995
    .line 996
    invoke-virtual {v0, v5, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_17
    if-eqz v4, :cond_18

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lj7i0;->T()V

    .line 1002
    .line 1003
    .line 1004
    :cond_18
    return-object v6

    .line 1005
    :pswitch_1c
    check-cast v0, Lksg0;

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lxai0;

    .line 1010
    .line 1011
    new-instance v2, Lerg0;

    .line 1012
    .line 1013
    invoke-direct {v2, v1}, Lerg0;-><init>(Lxai0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v6

    .line 1020
    nop

    .line 1021
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
