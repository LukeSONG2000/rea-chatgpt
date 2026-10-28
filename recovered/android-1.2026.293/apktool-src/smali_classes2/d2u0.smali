.class public final Ld2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz1u0;

.field public final synthetic b:Lt401;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lf2u0;

.field public final synthetic e:Lw1u0;

.field public final synthetic f:Z

.field public final synthetic g:Lg2u0;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lc5a;


# direct methods
.method public constructor <init>(Lz1u0;Lt401;Lkotlin/jvm/functions/Function1;Lf2u0;Lw1u0;ZLg2u0;FZLc5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2u0;->a:Lz1u0;

    .line 2
    .line 3
    iput-object p2, p0, Ld2u0;->b:Lt401;

    .line 4
    .line 5
    iput-object p3, p0, Ld2u0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ld2u0;->d:Lf2u0;

    .line 8
    .line 9
    iput-object p5, p0, Ld2u0;->e:Lw1u0;

    .line 10
    .line 11
    iput-boolean p6, p0, Ld2u0;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Ld2u0;->g:Lg2u0;

    .line 14
    .line 15
    iput p8, p0, Ld2u0;->h:F

    .line 16
    .line 17
    iput-boolean p9, p0, Ld2u0;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Ld2u0;->j:Lc5a;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lmv10;

    .line 20
    .line 21
    const v2, -0x5bc2fdb1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ld2u0;->a:Lz1u0;

    .line 28
    .line 29
    iget-object v2, v2, Lz1u0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const v3, -0x76fa3b37

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v3, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v10, Lly5;->c:Lev00;

    .line 42
    .line 43
    iget-object v12, v0, Ld2u0;->d:Lf2u0;

    .line 44
    .line 45
    if-ne v3, v10, :cond_1

    .line 46
    .line 47
    iget-object v3, v12, Lf2u0;->j:Lxrv0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-instance v4, Lwwt0;

    .line 56
    .line 57
    invoke-direct {v4, v2, v12}, Lwwt0;-><init>(Ljava/lang/Object;Lf2u0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v3, v4

    .line 64
    check-cast v3, Lwwt0;

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v3, Lwwt0;

    .line 70
    .line 71
    const v4, -0x76fa2c72

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Ld2u0;->b:Lt401;

    .line 75
    .line 76
    invoke-virtual {v7, v4, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    iget-object v13, v0, Ld2u0;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget-object v4, v5, Lt401;->a:Lsdn;

    .line 87
    .line 88
    const v6, -0x684ad4f7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    if-ne v8, v10, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Lt401;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lsdn;->t()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_4
    const v4, 0x594da253

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, Lt401;->d:Lvbj0;

    .line 146
    .line 147
    invoke-virtual {v8}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    move v2, v4

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v6

    .line 173
    move-object v6, v8

    .line 174
    move-object/from16 v8, v22

    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lcw30;->q(Lt401;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lbun;I)Lt401;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v7, v8

    .line 181
    invoke-virtual {v4}, Lt401;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    const v6, 0x2ea2466d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Lt401;->e:Lvbj0;

    .line 194
    .line 195
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    const v2, 0x2ea30c69

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    move-object v2, v14

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    const v6, 0x2ea30c6a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {v5, v2}, Lt401;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    const v2, 0x2ea4978b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    move-object v13, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const v2, -0x6846fcb7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v13}, Ljm01;->i(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, La011;->a:La011;

    .line 267
    .line 268
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v10, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, Lwwt0;->c()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    if-nez v4, :cond_9

    .line 296
    .line 297
    move v4, v11

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move v4, v15

    .line 300
    :goto_3
    new-instance v5, Li5e0;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {v5, v4}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    check-cast v5, Li5e0;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Li5e0;->G(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-static {v5, v14, v7, v15, v2}, Lcw30;->b0(Lsdn;Ljava/lang/String;Lbun;II)Lt401;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_4
    invoke-virtual {v12}, Lf2u0;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v4, -0x76f9343b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v4, v2}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lnq60;->r:Lrj01;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x2

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object v4, v13

    .line 346
    invoke-static/range {v4 .. v9}, Lcw30;->r(Lt401;Lrj01;Ljava/lang/String;Lbun;II)Ly301;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    if-ne v5, v10, :cond_c

    .line 364
    .line 365
    :cond_b
    move v4, v11

    .line 366
    goto :goto_5

    .line 367
    :cond_c
    move-object v4, v14

    .line 368
    move-object v14, v2

    .line 369
    move-object v2, v4

    .line 370
    move v4, v11

    .line 371
    move v6, v15

    .line 372
    goto :goto_6

    .line 373
    :goto_5
    new-instance v11, Lw4a;

    .line 374
    .line 375
    iget-object v5, v3, Lwwt0;->h:Lbg2;

    .line 376
    .line 377
    move v6, v15

    .line 378
    iget-object v15, v0, Ld2u0;->j:Lc5a;

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    move-object v14, v2

    .line 383
    move-object/from16 v2, v16

    .line 384
    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    invoke-direct/range {v11 .. v16}, Lw4a;-><init>(Lb2u0;Lt401;Ly301;Lc5a;Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v11

    .line 394
    :goto_6
    move-object v15, v5

    .line 395
    check-cast v15, Lw4a;

    .line 396
    .line 397
    iget-object v5, v15, Lw4a;->d:Lvbj0;

    .line 398
    .line 399
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ly301;

    .line 404
    .line 405
    invoke-static {v5, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_d

    .line 410
    .line 411
    iget-object v5, v15, Lw4a;->d:Lvbj0;

    .line 412
    .line 413
    invoke-virtual {v5, v14}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v15, Lw4a;->h:Lvbj0;

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lx4a;->a:Lrew0;

    .line 422
    .line 423
    iput-object v2, v15, Lw4a;->f:Lyu00;

    .line 424
    .line 425
    :cond_d
    iget-object v2, v15, Lw4a;->e:Lvbj0;

    .line 426
    .line 427
    iget-object v5, v0, Ld2u0;->j:Lc5a;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v5, v0, Ld2u0;->e:Lw1u0;

    .line 440
    .line 441
    iget-boolean v8, v0, Ld2u0;->f:Z

    .line 442
    .line 443
    iget-object v9, v0, Ld2u0;->a:Lz1u0;

    .line 444
    .line 445
    iget-object v11, v0, Ld2u0;->g:Lg2u0;

    .line 446
    .line 447
    iget v12, v0, Ld2u0;->h:F

    .line 448
    .line 449
    iget-boolean v0, v0, Ld2u0;->i:Z

    .line 450
    .line 451
    if-ne v2, v10, :cond_e

    .line 452
    .line 453
    new-instance v13, Lcxt0;

    .line 454
    .line 455
    move/from16 v19, v0

    .line 456
    .line 457
    move-object v14, v3

    .line 458
    move-object/from16 v16, v5

    .line 459
    .line 460
    move/from16 v17, v8

    .line 461
    .line 462
    move-object/from16 v20, v9

    .line 463
    .line 464
    move-object/from16 v18, v11

    .line 465
    .line 466
    move/from16 v21, v12

    .line 467
    .line 468
    invoke-direct/range {v13 .. v21}, Lcxt0;-><init>(Lwwt0;Lw4a;Lw1u0;ZLg2u0;ZLz1u0;F)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    move-object/from16 v3, v20

    .line 476
    .line 477
    move/from16 v8, v21

    .line 478
    .line 479
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v2, v13

    .line 483
    goto :goto_7

    .line 484
    :cond_e
    move/from16 v19, v0

    .line 485
    .line 486
    move-object v14, v3

    .line 487
    move-object v0, v5

    .line 488
    move/from16 v17, v8

    .line 489
    .line 490
    move-object v3, v9

    .line 491
    move-object v5, v11

    .line 492
    move v8, v12

    .line 493
    :goto_7
    check-cast v2, Lcxt0;

    .line 494
    .line 495
    iget-object v9, v3, Lz1u0;->c:Lvbj0;

    .line 496
    .line 497
    invoke-virtual {v9, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v9, v2, Lcxt0;->d:Lvbj0;

    .line 501
    .line 502
    invoke-virtual {v9, v14}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v2, Lcxt0;->g:Lvbj0;

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v9, v10}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v9, v2, Lcxt0;->e:Lvbj0;

    .line 515
    .line 516
    invoke-virtual {v9, v15}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v9, v2, Lcxt0;->f:Lvbj0;

    .line 520
    .line 521
    invoke-virtual {v9, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v2, Lcxt0;->h:Lvbj0;

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, Lcxt0;->b:Lpbj0;

    .line 530
    .line 531
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    cmpg-float v5, v5, v8

    .line 536
    .line 537
    if-nez v5, :cond_f

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_f
    invoke-virtual {v0, v8}, Lpbj0;->n(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lcxt0;->g()Lwwt0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v0, v0, Lwwt0;->b:Lf2u0;

    .line 548
    .line 549
    iget-object v0, v0, Lf2u0;->h:Lrbj0;

    .line 550
    .line 551
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    add-int/2addr v5, v4

    .line 556
    invoke-virtual {v0, v5}, Lrbj0;->n(I)V

    .line 557
    .line 558
    .line 559
    :goto_8
    iget-object v0, v2, Lcxt0;->c:Lvbj0;

    .line 560
    .line 561
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, Lcxt0;->i:Lvbj0;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Lott0;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lott0;-><init>(Lcxt0;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
