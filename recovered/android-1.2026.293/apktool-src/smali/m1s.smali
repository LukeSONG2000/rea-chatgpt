.class public final synthetic Lm1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltzr;

.field public final synthetic b:Z

.field public final synthetic c:Lws10;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Ltzr;ZLws10;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1s;->a:Ltzr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm1s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm1s;->c:Lws10;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm1s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm1s;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v2

    .line 39
    check-cast v5, Lmv10;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v5

    .line 51
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_2
    and-int/2addr v3, v8

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_14

    .line 71
    .line 72
    iget-object v2, v0, Lm1s;->a:Ltzr;

    .line 73
    .line 74
    iget-object v3, v0, Lm1s;->e:La5e0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    const v1, -0x3c379222

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lm1s;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const v0, -0x3c37892b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lv1s;

    .line 100
    .line 101
    iget-object v0, v0, Lv1s;->b:Lqfn0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lqfn0;->b:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    if-nez v5, :cond_5

    .line 108
    .line 109
    const v0, -0x4ab99c34

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v0, -0x4ab99c33

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v15, v9}, Lq1s;->f(Ljava/lang/String;Lbun;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const v0, -0x4ab7296b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    sget-object v7, Luzr;->h:Luzr;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    iget-object v11, v0, Lm1s;->c:Lws10;

    .line 158
    .line 159
    const-string v12, "ConversationTopBar"

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    const v1, -0x3c3767a3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lv1s;

    .line 180
    .line 181
    iget-object v1, v1, Lv1s;->b:Lqfn0;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v5, v1, Lqfn0;->b:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    move-object v13, v5

    .line 188
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lv1s;

    .line 193
    .line 194
    iget-object v14, v1, Lv1s;->A:Lb1q;

    .line 195
    .line 196
    sget-object v1, Lb1q;->Companion:La1q;

    .line 197
    .line 198
    const v16, 0x8000

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v0, Lm1s;->d:Z

    .line 202
    .line 203
    move-object v10, v11

    .line 204
    move v11, v0

    .line 205
    invoke-static/range {v10 .. v16}, Ll3f;->h(Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/lang/String;Lb1q;Lbun;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_9
    instance-of v0, v2, Lb0s;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    const v0, -0x4aaf23ab

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lv1s;

    .line 228
    .line 229
    iget-object v0, v0, Lv1s;->A:Lb1q;

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    check-cast v1, Lb0s;

    .line 233
    .line 234
    iget-object v1, v1, Lb0s;->h:Lar51;

    .line 235
    .line 236
    invoke-interface {v1}, Lar51;->c()Lavn0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v1, v3

    .line 249
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    if-ne v3, v4, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v3, Llt2;

    .line 258
    .line 259
    invoke-direct {v3, v11, v2, v6}, Llt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    if-ne v5, v4, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v5, Lqz5;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v5, v11, v2}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    move-object v13, v5

    .line 293
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    sget-object v2, Lb1q;->Companion:La1q;

    .line 296
    .line 297
    const/16 v16, 0x200

    .line 298
    .line 299
    move-object v12, v0

    .line 300
    move-object v11, v1

    .line 301
    move-object v10, v3

    .line 302
    invoke-static/range {v10 .. v16}, Lk8p0;->h(Lkotlin/jvm/functions/Function0;Lnqd0;Lb1q;Lkotlin/jvm/functions/Function1;Lavn0;Lbun;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_e
    instance-of v0, v2, Lwzr;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    const v0, -0x4a9fa275

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    sget-object v0, Ldi1;->f:Lmj9;

    .line 324
    .line 325
    invoke-static {v0, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-wide v3, v15, Lmv10;->T:J

    .line 330
    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 349
    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v7, v15, Lmv10;->S:Z

    .line 356
    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 360
    .line 361
    invoke-virtual {v15, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 369
    .line 370
    invoke-static {v15, v0, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljxd0;->e:Ln13;

    .line 374
    .line 375
    invoke-static {v15, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v3, Ljxd0;->g:Ljac;

    .line 383
    .line 384
    invoke-static {v15, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 391
    .line 392
    invoke-static {v15, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v2

    .line 396
    check-cast v0, Lwzr;

    .line 397
    .line 398
    invoke-virtual {v0}, Lwzr;->o0()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v3, 0x3

    .line 407
    invoke-static {v5, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v5, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    new-instance v3, Lo0s;

    .line 416
    .line 417
    invoke-direct {v3, v1, v2, v9}, Lo0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    const v1, -0x78c69076

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v8, v3, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const v17, 0x36d80

    .line 428
    .line 429
    .line 430
    const/16 v18, 0x2

    .line 431
    .line 432
    const-string v14, "disappearing_title"

    .line 433
    .line 434
    move v10, v0

    .line 435
    move-object/from16 v16, v15

    .line 436
    .line 437
    move-object v15, v1

    .line 438
    invoke-static/range {v10 .. v18}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v15, v16

    .line 442
    .line 443
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_11
    instance-of v0, v2, Lyzr;

    .line 455
    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    const v0, -0x4a9555a4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lv1s;

    .line 469
    .line 470
    iget-object v0, v0, Lv1s;->b:Lqfn0;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-object v5, v0, Lqfn0;->b:Ljava/lang/String;

    .line 475
    .line 476
    :cond_12
    new-instance v0, Lp0s;

    .line 477
    .line 478
    invoke-direct {v0, v2, v9}, Lp0s;-><init>(Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    const v1, 0x70b285ed

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v8, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0x30

    .line 489
    .line 490
    invoke-static {v5, v0, v15, v1}, Lq1s;->g(Ljava/lang/String;Lfin;Lbun;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_13
    const v0, -0x3c3791d2

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v15, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_14
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 506
    .line 507
    .line 508
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 509
    .line 510
    return-object v0
.end method
