.class public final Log1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Log1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Log1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Log1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log1;->a:B

    .line 4
    .line 5
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Log1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Log1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbun;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sget-object v10, Ldi1;->b:Lmj9;

    .line 32
    .line 33
    and-int/lit8 v11, v9, 0x3

    .line 34
    .line 35
    if-eq v11, v4, :cond_0

    .line 36
    .line 37
    move v11, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v11, v8

    .line 40
    :goto_0
    and-int/2addr v9, v5

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v9, v11}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 48
    .line 49
    if-eqz v9, :cond_d

    .line 50
    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    invoke-static {v1, v9}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 54
    .line 55
    .line 56
    const/16 v9, 0xf

    .line 57
    .line 58
    invoke-static {v1, v9}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v1, v4}, Lqn01;->a(Lbun;I)Lw2z0;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget v13, Lfpz0;->b:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-static {v3, v13, v14, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    check-cast v7, Ljwq0;

    .line 76
    .line 77
    sget-object v13, List;->c:Lbb6;

    .line 78
    .line 79
    sget-object v15, Ldi1;->n:Lkj9;

    .line 80
    .line 81
    invoke-static {v13, v15, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_c

    .line 105
    .line 106
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 112
    .line 113
    if-eqz v11, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 123
    .line 124
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Ljxd0;->e:Ln13;

    .line 128
    .line 129
    invoke-static {v1, v2, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    :cond_2
    invoke-static {v15, v1, v15, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const v9, 0x6adc5a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    move-object v8, v5

    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v15, 0x0

    .line 181
    const v8, 0x6adc5a9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    sget v8, Lfpz0;->c:F

    .line 188
    .line 189
    invoke-static {v8, v4}, Lyna;->p(FF)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v10, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v12

    .line 215
    .line 216
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 217
    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 234
    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v15, v1, v15, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lbep;->a:Lsox;

    .line 258
    .line 259
    move-object v8, v5

    .line 260
    iget-wide v5, v7, Ljwq0;->c:J

    .line 261
    .line 262
    invoke-static {v5, v6, v4}, Levx0;->m(JLsox;)Lq2o0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Ln0z0;->a:Lsox;

    .line 267
    .line 268
    invoke-virtual {v5, v9}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    filled-new-array {v4, v5}, [Lq2o0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    invoke-static {v4, v0, v1, v5}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 287
    .line 288
    .line 289
    :goto_3
    if-eqz v0, :cond_8

    .line 290
    .line 291
    sget v0, Lfpz0;->d:F

    .line 292
    .line 293
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    invoke-static {v0, v3}, Lyna;->p(FF)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    sget v24, Lfpz0;->e:F

    .line 300
    .line 301
    const/16 v25, 0x7

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    const/4 v15, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    const/high16 v0, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v3, v5, v0, v4}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :goto_5
    invoke-static {v10, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1}, Lnq60;->q(Lbun;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-static {v1, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 361
    .line 362
    if-nez v3, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    :cond_a
    invoke-static {v4, v1, v4, v2}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v1, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lbep;->a:Lsox;

    .line 385
    .line 386
    iget-wide v2, v7, Ljwq0;->b:J

    .line 387
    .line 388
    invoke-static {v2, v3, v0}, Levx0;->m(JLsox;)Lq2o0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Ln0z0;->a:Lsox;

    .line 393
    .line 394
    move-object/from16 v3, v19

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    filled-new-array {v0, v2}, [Lq2o0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Lup81;->a:Lfin;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-static {v0, v2, v1, v5}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    const v0, 0x6b8f5c4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 430
    .line 431
    .line 432
    throw v16

    .line 433
    :cond_d
    move-object/from16 v18, v6

    .line 434
    .line 435
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v18

    .line 439
    :pswitch_0
    move-object/from16 v18, v6

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lbun;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    and-int/lit8 v3, v2, 0x3

    .line 454
    .line 455
    if-eq v3, v4, :cond_e

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    :goto_8
    const/16 v17, 0x1

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    const/4 v8, 0x0

    .line 462
    goto :goto_8

    .line 463
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    check-cast v1, Lmv10;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_f

    .line 472
    .line 473
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 474
    .line 475
    check-cast v7, Lluy0;

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0, v7, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_a
    return-object v18

    .line 490
    :pswitch_1
    move-object/from16 v18, v6

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v11, p1

    .line 495
    .line 496
    check-cast v11, Leea;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lsfa;

    .line 501
    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    iget-object v2, v1, Lsfa;->a:Ljava/lang/String;

    .line 505
    .line 506
    move-object v12, v2

    .line 507
    goto :goto_b

    .line 508
    :cond_10
    move-object/from16 v12, v16

    .line 509
    .line 510
    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    new-instance v8, Lxja;

    .line 513
    .line 514
    check-cast v7, Lpga;

    .line 515
    .line 516
    iget-object v9, v7, Lpga;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, v7, Lpga;->b:Lvga;

    .line 519
    .line 520
    iget-object v10, v1, Lvga;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v13, 0x1

    .line 523
    invoke-direct/range {v8 .. v13}, Lxja;-><init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    return-object v18

    .line 530
    :pswitch_2
    move-object/from16 v18, v6

    .line 531
    .line 532
    move-object v11, v7

    .line 533
    check-cast v11, Lgov0;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lbun;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    and-int/lit8 v5, v2, 0x3

    .line 548
    .line 549
    if-eq v5, v4, :cond_11

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    :goto_c
    const/16 v17, 0x1

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_11
    const/4 v4, 0x0

    .line 556
    goto :goto_c

    .line 557
    :goto_d
    and-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    check-cast v1, Lmv10;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    const v2, -0x32fe0775

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lbep;->a:Lsox;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lr0n;

    .line 582
    .line 583
    iget-wide v4, v2, Lr0n;->a:J

    .line 584
    .line 585
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-nez v2, :cond_12

    .line 594
    .line 595
    sget-object v2, Lly5;->c:Lev00;

    .line 596
    .line 597
    if-ne v6, v2, :cond_13

    .line 598
    .line 599
    :cond_12
    new-instance v9, Lao0;

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x2

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    const-class v12, Lgov0;

    .line 606
    .line 607
    const-string v13, "performAction"

    .line 608
    .line 609
    const-string v14, "performAction()V"

    .line 610
    .line 611
    invoke-direct/range {v9 .. v16}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v6, v9

    .line 618
    :cond_13
    check-cast v6, Lws10;

    .line 619
    .line 620
    move-object/from16 v24, v6

    .line 621
    .line 622
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    const-string v2, "SnackbarContent"

    .line 625
    .line 626
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v25

    .line 630
    new-instance v2, Lbz5;

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-direct {v2, v0, v15}, Lbz5;-><init>(Ljava/lang/String;B)V

    .line 634
    .line 635
    .line 636
    const v0, -0x54fc23cd

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    invoke-static {v0, v3, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 641
    .line 642
    .line 643
    move-result-object v37

    .line 644
    const/high16 v40, 0x30000

    .line 645
    .line 646
    const/16 v41, 0x7ff0

    .line 647
    .line 648
    sget-object v19, Lqta;->b:Lqta;

    .line 649
    .line 650
    const-wide/16 v26, 0x0

    .line 651
    .line 652
    const-wide/16 v28, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/16 v39, 0x6

    .line 669
    .line 670
    move-wide/from16 v22, v4

    .line 671
    .line 672
    move-object/from16 v38, v1

    .line 673
    .line 674
    move-wide/from16 v20, v4

    .line 675
    .line 676
    invoke-static/range {v19 .. v41}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 677
    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_e
    return-object v18

    .line 688
    :pswitch_3
    move-object/from16 v18, v6

    .line 689
    .line 690
    move v15, v8

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lbun;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    and-int/lit8 v5, v2, 0x3

    .line 708
    .line 709
    if-eq v5, v4, :cond_15

    .line 710
    .line 711
    const/4 v15, 0x1

    .line 712
    :goto_f
    const/16 v17, 0x1

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_15
    const/4 v15, 0x0

    .line 716
    goto :goto_f

    .line 717
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    check-cast v1, Lmv10;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_17

    .line 726
    .line 727
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    if-nez v0, :cond_16

    .line 730
    .line 731
    const v0, 0x2928ac43

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 735
    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    :goto_11
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_16
    const/4 v15, 0x0

    .line 743
    const v2, -0xf303c82

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :goto_12
    check-cast v7, Lfin;

    .line 754
    .line 755
    invoke-virtual {v7, v1, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 760
    .line 761
    .line 762
    :goto_13
    return-object v18

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
