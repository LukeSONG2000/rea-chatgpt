.class public abstract Lyy81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnpn;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x43c32f62

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ldpn;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x567620de

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lyy81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Luq6;Landroid/view/Window;ZLnqd0;Lfin;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    sget-object v7, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    check-cast v8, Lmv10;

    .line 12
    .line 13
    const v0, 0x45f7291b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v9

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit16 v3, v6, 0x180

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v3, p2

    .line 64
    .line 65
    :goto_3
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v5, v0, 0x2493

    .line 68
    .line 69
    const/16 v12, 0x2492

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v5, v12, :cond_4

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v14

    .line 77
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v12, v5}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_18

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Lgo6;

    .line 91
    .line 92
    iget-object v12, v12, Lgo6;->l:Lry2;

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    iget-object v12, v12, Lry2;->b:Lvbj0;

    .line 97
    .line 98
    invoke-virtual {v12}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v12, v5

    .line 110
    :goto_5
    cmpg-float v5, v12, v5

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v12, v14

    .line 117
    :goto_6
    invoke-static {v8}, Lc1s0;->N(Lbun;)Lt470;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    or-int v16, v16, v17

    .line 134
    .line 135
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v11, 0x0

    .line 140
    if-nez v16, :cond_7

    .line 141
    .line 142
    if-ne v13, v7, :cond_8

    .line 143
    .line 144
    :cond_7
    new-instance v13, Ltw;

    .line 145
    .line 146
    invoke-direct {v13, v12, v5, v11}, Ltw;-><init>(ZLt470;Ltwp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v8, v15, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    if-ne v13, v7, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v13, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    and-int/lit16 v15, v0, 0x380

    .line 193
    .line 194
    if-ne v15, v4, :cond_b

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move v4, v14

    .line 199
    :goto_7
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    or-int/2addr v4, v15

    .line 204
    and-int/lit8 v15, v0, 0xe

    .line 205
    .line 206
    if-eq v15, v10, :cond_c

    .line 207
    .line 208
    move v0, v14

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    const/4 v0, 0x1

    .line 211
    :goto_8
    or-int/2addr v0, v4

    .line 212
    invoke-virtual {v8, v5}, Lmv10;->e(F)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v0, v4

    .line 217
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    if-ne v4, v7, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v0, Luo6;

    .line 226
    .line 227
    move v4, v5

    .line 228
    const/4 v5, 0x0

    .line 229
    move/from16 v18, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    move/from16 v1, v18

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Luo6;-><init>(ZLandroid/view/Window;Luq6;FLtwp;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v0

    .line 242
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v2, v1, v13, v4, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v3, v4

    .line 260
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v3, :cond_f

    .line 265
    .line 266
    if-ne v4, v7, :cond_10

    .line 267
    .line 268
    :cond_f
    new-instance v4, Lro6;

    .line 269
    .line 270
    invoke-direct {v4, v12, v2, v14}, Lro6;-><init>(ZLjava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v2, v0, v4, v8}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 282
    .line 283
    const-string v3, "AssistantOverlayTransition"

    .line 284
    .line 285
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eq v15, v10, :cond_11

    .line 290
    .line 291
    move v5, v14

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    const/4 v5, 0x1

    .line 294
    :goto_9
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v5, :cond_12

    .line 299
    .line 300
    if-ne v10, v7, :cond_13

    .line 301
    .line 302
    :cond_12
    new-instance v10, Luj2;

    .line 303
    .line 304
    invoke-direct {v10, v1, v9}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v0, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v12, :cond_14

    .line 321
    .line 322
    const v7, -0x5b2df0bd

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 329
    .line 330
    .line 331
    move-object v7, v0

    .line 332
    goto :goto_a

    .line 333
    :cond_14
    const v9, -0x5b2dedce

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-ne v9, v7, :cond_15

    .line 344
    .line 345
    new-instance v9, Lro5;

    .line 346
    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    invoke-direct {v9, v7}, Lro5;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-static {v0, v9}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Ldi1;->b:Lmj9;

    .line 377
    .line 378
    invoke-static {v4, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-wide v9, v8, Lmv10;->T:J

    .line 383
    .line 384
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v8, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v9, v8, Lmv10;->a:Le36;

    .line 402
    .line 403
    if-eqz v9, :cond_17

    .line 404
    .line 405
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v9, v8, Lmv10;->S:Z

    .line 409
    .line 410
    if-eqz v9, :cond_16

    .line 411
    .line 412
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_16
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 419
    .line 420
    .line 421
    :goto_b
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 422
    .line 423
    invoke-static {v8, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Ljxd0;->e:Ln13;

    .line 427
    .line 428
    invoke-static {v8, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget-object v5, Ljxd0;->g:Ljac;

    .line 436
    .line 437
    invoke-static {v8, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 444
    .line 445
    invoke-static {v8, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x6

    .line 449
    move-object/from16 v5, p4

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-static {v3, v5, v8, v4}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 453
    .line 454
    .line 455
    move-object v4, v0

    .line 456
    goto :goto_c

    .line 457
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 458
    .line 459
    .line 460
    throw v11

    .line 461
    :cond_18
    move-object/from16 v5, p4

    .line 462
    .line 463
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    :goto_c
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_19

    .line 473
    .line 474
    new-instance v0, Lso6;

    .line 475
    .line 476
    move/from16 v3, p2

    .line 477
    .line 478
    invoke-direct/range {v0 .. v6}, Lso6;-><init>(Luq6;Landroid/view/Window;ZLnqd0;Lfin;I)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_19
    return-void
.end method

.method public static final b(Le6v;)Lk4n0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le6v;->o:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v3, Ldz60;->a:Lzy60;

    .line 10
    .line 11
    sget-object v4, Lukr0;->Companion:Ltkr0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ltkr0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lzwu;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lukr0;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    invoke-virtual {v0}, Le6v;->p0()Lqfc0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "entity_data"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v4, v1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v4, v10, Lukr0;->b:Lbkr0;

    .line 45
    .line 46
    iget-object v5, v10, Lukr0;->a:Lklr0;

    .line 47
    .line 48
    iget-object v5, v5, Lklr0;->b:Lalr0;

    .line 49
    .line 50
    iget-object v6, v5, Lalr0;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "product"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v5, Lalr0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "product_rationale_and_reviews"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    :catch_0
    :cond_2
    :goto_1
    move-object v4, v2

    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_3
    iget-object v5, v5, Lalr0;->d:Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    instance-of v6, v5, Lkotlinx/serialization/json/c;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v5, v2

    .line 83
    :goto_2
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v6, "saved_product_shell"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v6, v2

    .line 100
    :goto_3
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const-string v7, "url"

    .line 104
    .line 105
    const-string v8, "provider"

    .line 106
    .line 107
    const-string v9, "id"

    .line 108
    .line 109
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of v8, v7, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8, v6}, Llb71;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :goto_4
    const-string v6, "product_lookup_key"

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    instance-of v6, v6, Lkotlinx/serialization/json/JsonNull;

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    :goto_5
    goto :goto_1

    .line 167
    :cond_b
    :try_start_1
    sget-object v6, Ldz60;->a:Lzy60;

    .line 168
    .line 169
    sget-object v7, Lonr0;->Companion:Lnnr0;

    .line 170
    .line 171
    invoke-virtual {v7}, Lnnr0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lzwu;

    .line 176
    .line 177
    invoke-virtual {v6, v7, v5}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lonr0;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    iget-object v6, v5, Lonr0;->a:Lrnr0;

    .line 184
    .line 185
    iget-object v7, v6, Lrnr0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    iget-object v7, v6, Lrnr0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    const-string v7, ""

    .line 203
    .line 204
    :cond_d
    move-object/from16 v17, v7

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_10

    .line 211
    .line 212
    iget-object v7, v5, Lonr0;->b:Lbpp;

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    iget-object v8, v7, Lbpp;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move-object v8, v2

    .line 220
    :goto_6
    if-eqz v8, :cond_2

    .line 221
    .line 222
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_f

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_f
    iget-object v7, v7, Lbpp;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_2

    .line 232
    .line 233
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_13

    .line 238
    .line 239
    :goto_7
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_2

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const-string v9, "https"

    .line 256
    .line 257
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_11

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_2

    .line 270
    .line 271
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_12

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    invoke-virtual {v7}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_13

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    iget-object v7, v4, Lbkr0;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    if-nez v13, :cond_14

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_14
    if-eqz v1, :cond_15

    .line 298
    .line 299
    const-string v7, "rating"

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_15
    move-object v7, v2

    .line 309
    :goto_8
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 310
    .line 311
    if-eqz v8, :cond_16

    .line 312
    .line 313
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_16
    move-object v7, v2

    .line 317
    :goto_9
    if-eqz v7, :cond_18

    .line 318
    .line 319
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_17

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_17
    move-object v7, v2

    .line 327
    :goto_a
    if-eqz v7, :cond_18

    .line 328
    .line 329
    invoke-static {v7}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_18
    move-object/from16 v20, v2

    .line 337
    .line 338
    :goto_b
    if-eqz v1, :cond_19

    .line 339
    .line 340
    const-string v7, "review_count"

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_19
    move-object v7, v2

    .line 350
    :goto_c
    instance-of v8, v7, Lkotlinx/serialization/json/d;

    .line 351
    .line 352
    if-eqz v8, :cond_1a

    .line 353
    .line 354
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    move-object v7, v2

    .line 358
    :goto_d
    if-eqz v7, :cond_1c

    .line 359
    .line 360
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_1b

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1b
    move-object v7, v2

    .line 368
    :goto_e
    if-eqz v7, :cond_1c

    .line 369
    .line 370
    invoke-static {v7}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object/from16 v19, v7

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1c
    move-object/from16 v19, v2

    .line 378
    .line 379
    :goto_f
    iget-object v7, v10, Lukr0;->c:Lqkr0;

    .line 380
    .line 381
    if-nez v7, :cond_1d

    .line 382
    .line 383
    const/4 v7, 0x6

    .line 384
    invoke-static {v3, v2, v2, v2, v7}, Lqfc0;->c(Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lqfc0;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_10

    .line 389
    :cond_1d
    move-object v7, v3

    .line 390
    :goto_10
    if-eqz v1, :cond_1e

    .line 391
    .line 392
    const-string v8, "price"

    .line 393
    .line 394
    invoke-static {v8, v1}, Llb71;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    move-object v14, v8

    .line 399
    goto :goto_11

    .line 400
    :cond_1e
    move-object v14, v2

    .line 401
    :goto_11
    if-eqz v1, :cond_1f

    .line 402
    .line 403
    const-string v8, "seller_name"

    .line 404
    .line 405
    invoke-static {v8, v1}, Llb71;->p(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v15, v1

    .line 410
    goto :goto_12

    .line 411
    :cond_1f
    move-object v15, v2

    .line 412
    :goto_12
    iget-object v1, v4, Lbkr0;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_20

    .line 421
    .line 422
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_20
    move-object/from16 v18, v2

    .line 430
    .line 431
    :goto_13
    iget-object v1, v6, Lrnr0;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_21

    .line 438
    .line 439
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v22, v1

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_21
    move-object/from16 v22, v2

    .line 447
    .line 448
    :goto_14
    iget-object v1, v5, Lonr0;->b:Lbpp;

    .line 449
    .line 450
    new-instance v6, Lnop;

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const v23, 0xf7e0f0

    .line 455
    .line 456
    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    move-object v11, v6

    .line 460
    invoke-direct/range {v11 .. v23}, Lnop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpp;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;I)V

    .line 461
    .line 462
    .line 463
    iget-object v13, v3, Lqfc0;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v4, Lk4n0;

    .line 466
    .line 467
    move-object v5, v7

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/16 v14, 0x1d8

    .line 474
    .line 475
    invoke-direct/range {v4 .. v14}, Lk4n0;-><init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lmas0;Lc1u0;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :goto_15
    if-eqz v4, :cond_22

    .line 479
    .line 480
    iget-object v0, v0, Le6v;->q:Lvl80;

    .line 481
    .line 482
    const/16 v1, 0x3bf

    .line 483
    .line 484
    invoke-static {v4, v2, v0, v1}, Lk4n0;->a(Lk4n0;Lnop;Lvl80;I)Lk4n0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :catch_1
    :cond_22
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "gpt"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ldve;->Q(C)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, -0x1

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-gez v5, :cond_3

    .line 42
    .line 43
    move-object v3, v6

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x2d

    .line 60
    .line 61
    invoke-static {v5, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    :goto_3
    return-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v3, v4

    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v3, v8, :cond_16

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v8}, Ldve;->Q(C)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/lit8 v9, v3, 0x1

    .line 97
    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ge v9, v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v8, :cond_6

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_7
    invoke-static {v5, v3, v3}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v10, 0x6

    .line 134
    if-eqz v8, :cond_12

    .line 135
    .line 136
    new-array v8, v2, [C

    .line 137
    .line 138
    aput-char v5, v8, v4

    .line 139
    .line 140
    invoke-static {v3, v8, v4, v10}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of v12, v11, Ljava/util/Collection;

    .line 148
    .line 149
    const-string v13, "GPT"

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    new-array v8, v2, [C

    .line 187
    .line 188
    aput-char v5, v8, v4

    .line 189
    .line 190
    invoke-static {v3, v8, v4, v10}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v14, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v8, 0xa

    .line 199
    .line 200
    invoke-static {v3, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move v8, v4

    .line 212
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    add-int/lit8 v11, v8, 0x1

    .line 223
    .line 224
    if-ltz v8, :cond_c

    .line 225
    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-lez v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-lez v8, :cond_b

    .line 242
    .line 243
    invoke-static {v10}, Lyy81;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :cond_b
    :goto_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v8, v11

    .line 251
    goto :goto_6

    .line 252
    :cond_c
    invoke-static {}, Lzx6;->k0()V

    .line 253
    .line 254
    .line 255
    throw v6

    .line 256
    :cond_d
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x3e

    .line 259
    .line 260
    const-string v15, "-"

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    invoke-static/range {v14 .. v21}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_e
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v8, :cond_f

    .line 288
    .line 289
    const-string v10, "-"

    .line 290
    .line 291
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    const/4 v8, 0x2

    .line 298
    invoke-static {v11, v8}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object v10, v8

    .line 303
    check-cast v10, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    move-object v8, v6

    .line 313
    :goto_9
    if-eqz v8, :cond_11

    .line 314
    .line 315
    const-string v10, " "

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-object v11, v8

    .line 321
    check-cast v11, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v8, Lm0h;

    .line 324
    .line 325
    const/16 v10, 0xc

    .line 326
    .line 327
    invoke-direct {v8, v10}, Lm0h;-><init>(B)V

    .line 328
    .line 329
    .line 330
    const/16 v18, 0x1e

    .line 331
    .line 332
    const-string v12, " "

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_b

    .line 353
    :cond_12
    new-array v8, v2, [C

    .line 354
    .line 355
    aput-char v5, v8, v4

    .line 356
    .line 357
    invoke-static {v3, v8, v4, v10}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v10, v8

    .line 362
    check-cast v10, Ljava/lang/Iterable;

    .line 363
    .line 364
    instance-of v8, v10, Ljava/util/Collection;

    .line 365
    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    move-object v8, v10

    .line 369
    check-cast v8, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_13

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-nez v11, :cond_14

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_15
    :goto_a
    new-instance v3, Lbgd;

    .line 402
    .line 403
    const/16 v8, 0x17

    .line 404
    .line 405
    invoke-direct {v3, v8}, Lbgd;-><init>(B)V

    .line 406
    .line 407
    .line 408
    const/16 v17, 0x1e

    .line 409
    .line 410
    const-string v11, " "

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v16, v3

    .line 417
    .line 418
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move v3, v9

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static final e(Ldv30;Lda11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv30;->f:Lp17;

    .line 2
    .line 3
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    invoke-static {p1, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p1, "/"

    .line 26
    .line 27
    :cond_0
    const-string v1, "X-OpenAI-Target-Path"

    .line 28
    .line 29
    invoke-static {p0, v1, p1}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljw30;->a:Lv07;

    .line 33
    .line 34
    sget-object p1, Liw30;->a:Liw30;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo3p;->h:Lv07;

    .line 40
    .line 41
    sget-object p1, La011;->a:La011;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Lko60;)Lfly0;
    .locals 5

    .line 1
    instance-of v0, p0, Lgo60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lfly0;

    .line 7
    .line 8
    invoke-static {p0}, Lyy81;->m(Lko60;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p0, Lgo60;

    .line 13
    .line 14
    iget-object v3, p0, Lho60;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lgo60;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v1

    .line 30
    :goto_0
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :cond_2
    :goto_1
    invoke-direct {v0, v2, v3, v1}, Lfly0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lfo60;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lfly0;

    .line 53
    .line 54
    invoke-static {p0}, Lyy81;->m(Lko60;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    check-cast p0, Lfo60;

    .line 59
    .line 60
    iget-object p0, p0, Lho60;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Lfly0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lfly0;

    .line 67
    .line 68
    invoke-static {p0}, Lyy81;->m(Lko60;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v1}, Lfly0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static g(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget v2, p3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final varargs h([Li6j0;)Lkotlinx/serialization/json/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v5, v3, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v5, v3, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {v3}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v3}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static j(Lcom/openai/valdi/oai/platform/OAIMetricsService;Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "Missing "

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final m(Lko60;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lfo60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lgo60;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ldo60;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lio60;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lco60;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Leo60;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Ljo60;

    .line 38
    .line 39
    if-eqz p0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x31

    .line 25
    .line 26
    return v0
.end method
