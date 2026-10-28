.class public final synthetic Lgjk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg4s0;

.field public final synthetic c:Lbok;

.field public final synthetic d:Lhkk;

.field public final synthetic e:Lyjk;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(ZLg4s0;Lbok;Lhkk;Lyjk;Ljava/util/Set;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgjk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgjk;->b:Lg4s0;

    .line 7
    .line 8
    iput-object p3, p0, Lgjk;->c:Lbok;

    .line 9
    .line 10
    iput-object p4, p0, Lgjk;->d:Lhkk;

    .line 11
    .line 12
    iput-object p5, p0, Lgjk;->e:Lyjk;

    .line 13
    .line 14
    iput-object p6, p0, Lgjk;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lgjk;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-wide p8, p0, Lgjk;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v9, v1

    .line 27
    check-cast v9, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    const-string v2, "CodexRemoteMcpServerElicitationRequestCard"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1, v4, v4}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-boolean v13, v0, Lgjk;->a:Z

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    iget-object v10, v0, Lgjk;->b:Lg4s0;

    .line 60
    .line 61
    invoke-static {v1, v10, v6, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v8, v1

    .line 67
    :goto_1
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, List;->c:Lbb6;

    .line 80
    .line 81
    sget-object v7, Ldi1;->n:Lkj9;

    .line 82
    .line 83
    invoke-static {v4, v7, v9, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v7, v9, Lmv10;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v9, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v9, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v7, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v9, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x50bc56f4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Ltjk;

    .line 161
    .line 162
    iget-object v15, v0, Lgjk;->d:Lhkk;

    .line 163
    .line 164
    iget-object v3, v0, Lgjk;->g:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget-object v4, v0, Lgjk;->e:Lyjk;

    .line 167
    .line 168
    iget-wide v7, v0, Lgjk;->h:J

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-wide/from16 v18, v7

    .line 175
    .line 176
    invoke-direct/range {v14 .. v19}, Ltjk;-><init>(Lhkk;Lkotlin/jvm/functions/Function1;Lyjk;J)V

    .line 177
    .line 178
    .line 179
    move-object v3, v15

    .line 180
    const v4, 0x516de7eb

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v14, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    iget-object v8, v0, Lgjk;->c:Lbok;

    .line 190
    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    const v7, 0x50c22eb3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Lhkk;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 206
    .line 207
    iget-wide v10, v3, Lz3n;->c:J

    .line 208
    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    new-instance v3, Lnl70;

    .line 214
    .line 215
    invoke-direct {v3, v4, v6}, Lnl70;-><init>(FZ)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    iget-object v0, v0, Lgjk;->f:Ljava/util/Set;

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    move-object/from16 v9, v17

    .line 236
    .line 237
    move-wide/from16 v17, v10

    .line 238
    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const v21, 0xc00040

    .line 246
    .line 247
    .line 248
    move-object v10, v0

    .line 249
    invoke-static/range {v7 .. v23}, Ljhb0;->c(Ljava/lang/String;Lbok;Lyjk;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;JLkotlin/jvm/functions/Function6;Lbun;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, v20

    .line 253
    .line 254
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_4
    move-object/from16 v2, v16

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    const v7, 0x50cfd1d5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v14, v9, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const v7, -0x162acd99

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lwy81;->t(Lhkk;)Lbu90;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move v7, v6

    .line 298
    :goto_5
    move-object/from16 v8, v16

    .line 299
    .line 300
    check-cast v8, Lau90;

    .line 301
    .line 302
    invoke-virtual {v8}, Lau90;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Lau90;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    add-int/lit8 v17, v7, 0x1

    .line 313
    .line 314
    if-ltz v7, :cond_b

    .line 315
    .line 316
    check-cast v8, Lgnb0;

    .line 317
    .line 318
    if-lez v7, :cond_5

    .line 319
    .line 320
    const v7, -0x368275e7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v5, v9, v11}, Lpu81;->d(IILbun;Lnqd0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    const v7, -0x3681601d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 340
    .line 341
    .line 342
    :goto_6
    iget v7, v8, Lgnb0;->a:I

    .line 343
    .line 344
    invoke-static {v9, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v10, v8, Lgnb0;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v10, :cond_6

    .line 351
    .line 352
    const v10, -0x367ec658    # -1058613.0f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    move-object v12, v11

    .line 362
    goto :goto_7

    .line 363
    :cond_6
    const v12, -0x367ec657

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v12}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-static {v9, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    move-object v12, v10

    .line 381
    :goto_7
    if-nez v0, :cond_7

    .line 382
    .line 383
    move v14, v5

    .line 384
    goto :goto_8

    .line 385
    :cond_7
    move v14, v6

    .line 386
    :goto_8
    iget-object v10, v8, Lgnb0;->b:Lyjk;

    .line 387
    .line 388
    if-ne v0, v10, :cond_8

    .line 389
    .line 390
    move v15, v5

    .line 391
    goto :goto_9

    .line 392
    :cond_8
    move v15, v6

    .line 393
    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    or-int v13, v13, v18

    .line 406
    .line 407
    invoke-virtual {v9, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    or-int v13, v13, v18

    .line 412
    .line 413
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v13, :cond_9

    .line 418
    .line 419
    sget-object v13, Lly5;->c:Lev00;

    .line 420
    .line 421
    if-ne v4, v13, :cond_a

    .line 422
    .line 423
    :cond_9
    new-instance v4, Ld2i;

    .line 424
    .line 425
    invoke-direct {v4, v2, v3, v8, v5}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    move-object v13, v4

    .line 432
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    move-object v4, v11

    .line 435
    move-object v11, v7

    .line 436
    const/16 v7, 0x180

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-static/range {v7 .. v15}, Lpu81;->a(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 440
    .line 441
    .line 442
    move-object v11, v4

    .line 443
    move/from16 v7, v17

    .line 444
    .line 445
    const/high16 v4, 0x3f800000    # 1.0f

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_b
    move-object v4, v11

    .line 450
    invoke-static {}, Lzx6;->k0()V

    .line 451
    .line 452
    .line 453
    throw v4

    .line 454
    :cond_c
    invoke-virtual {v9, v6}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :goto_a
    invoke-virtual {v9, v5}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_d
    move-object v4, v11

    .line 464
    invoke-static {}, Lnq60;->v()V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 472
    .line 473
    return-object v0
.end method
