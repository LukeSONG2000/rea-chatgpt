.class public final synthetic Lic80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln3e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lfin;

.field public final synthetic d:Luf80;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ln3e0;Lkotlin/jvm/functions/Function2;Lfin;Luf80;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic80;->a:Ln3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lic80;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lic80;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lic80;->d:Luf80;

    .line 11
    .line 12
    iput-object p5, p0, Lic80;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lic80;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lic80;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lic80;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v1, "DirectoryCardContainer"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Ltc80;->b:Lo1r0;

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lkq50;->a:Lsox;

    .line 63
    .line 64
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Loq50;

    .line 69
    .line 70
    iget-object v10, v0, Lic80;->a:Ln3e0;

    .line 71
    .line 72
    invoke-static {v8, v10, v9}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v14, Ldi1;->b:Lmj9;

    .line 81
    .line 82
    invoke-static {v14, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-wide v9, v13, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 124
    .line 125
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Ljxd0;->e:Ln13;

    .line 129
    .line 130
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Ljxd0;->g:Ljac;

    .line 138
    .line 139
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 146
    .line 147
    invoke-static {v13, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lic80;->b:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    iget-object v12, v0, Lic80;->e:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/16 p1, 0x0

    .line 155
    .line 156
    sget-object v15, Ly5a;->a:Ly5a;

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    const v2, 0x20bf19bf

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v22, v12

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_2
    const v5, 0x20bf19c0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v15, v4, v14}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/high16 v5, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v12, :cond_3

    .line 194
    .line 195
    sget v5, Lbbv0;->a:F

    .line 196
    .line 197
    move-object v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    const/16 v12, 0xb

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    const/high16 v10, 0x42000000    # 32.0f

    .line 212
    .line 213
    move-object/from16 v23, v5

    .line 214
    .line 215
    move-object/from16 v22, v16

    .line 216
    .line 217
    move-object/from16 v5, v17

    .line 218
    .line 219
    move-object/from16 v21, v18

    .line 220
    .line 221
    move-object/from16 v20, v19

    .line 222
    .line 223
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    move-object v5, v8

    .line 233
    move-object/from16 v21, v9

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    move-object/from16 v23, v11

    .line 238
    .line 239
    move-object/from16 v22, v12

    .line 240
    .line 241
    :goto_2
    invoke-static {v14, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-wide v9, v13, Lmv10;->T:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 263
    .line 264
    if-eqz v11, :cond_4

    .line 265
    .line 266
    move-object/from16 v11, v23

    .line 267
    .line 268
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v20

    .line 282
    .line 283
    invoke-static {v9, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    invoke-static {v13, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v6, v3, v13, v2, v6}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 293
    .line 294
    .line 295
    :goto_4
    const/4 v2, 0x6

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v0, Lic80;->c:Lfin;

    .line 301
    .line 302
    invoke-virtual {v3, v15, v13, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lic80;->d:Luf80;

    .line 306
    .line 307
    invoke-virtual {v2}, Luf80;->d()Lcvd0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_6

    .line 312
    .line 313
    instance-of v4, v3, Lfvd0;

    .line 314
    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-object/from16 v3, p1

    .line 319
    .line 320
    :goto_5
    if-eqz v3, :cond_6

    .line 321
    .line 322
    invoke-interface {v3}, Lgvd0;->a()Ljvd0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_6

    .line 327
    :cond_6
    move-object/from16 v3, p1

    .line 328
    .line 329
    :goto_6
    if-nez v3, :cond_7

    .line 330
    .line 331
    const v3, 0x20c91eff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    move-object v3, v7

    .line 341
    move-object v11, v13

    .line 342
    :goto_7
    move-object/from16 v4, v22

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_7
    const v4, 0x20c91f00

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Ldi1;->j:Lmj9;

    .line 352
    .line 353
    invoke-virtual {v15, v7, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v21, 0x3

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/high16 v19, 0x41800000    # 16.0f

    .line 364
    .line 365
    const/high16 v20, 0x41800000    # 16.0f

    .line 366
    .line 367
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v12, 0x0

    .line 372
    move-object v11, v13

    .line 373
    const/16 v13, 0xc

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    move-object/from16 v24, v7

    .line 378
    .line 379
    move-object v7, v3

    .line 380
    move-object/from16 v3, v24

    .line 381
    .line 382
    invoke-static/range {v7 .. v13}, Ltc80;->x(Ljvd0;Lnqd0;FZLbun;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :goto_8
    if-eqz v4, :cond_a

    .line 390
    .line 391
    const v5, 0x20cf1a1c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v5}, Lmv10;->n0(I)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v2, Luf80;->b:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v2, Ldi1;->d:Lmj9;

    .line 400
    .line 401
    invoke-virtual {v15, v3, v2}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x9

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/high16 v18, 0x41800000    # 16.0f

    .line 412
    .line 413
    const/high16 v19, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-boolean v12, v0, Lic80;->h:Z

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Lmv10;->i(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    or-int/2addr v5, v7

    .line 430
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v5, :cond_8

    .line 435
    .line 436
    sget-object v5, Lly5;->c:Lev00;

    .line 437
    .line 438
    if-ne v7, v5, :cond_9

    .line 439
    .line 440
    :cond_8
    new-instance v7, Lir6;

    .line 441
    .line 442
    const/4 v5, 0x1

    .line 443
    invoke-direct {v7, v12, v4, v5}, Lir6;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_9
    move-object v10, v7

    .line 450
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 451
    .line 452
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    iget-boolean v7, v0, Lic80;->f:Z

    .line 463
    .line 464
    iget-boolean v9, v0, Lic80;->g:Z

    .line 465
    .line 466
    move-object v13, v11

    .line 467
    move-object v11, v1

    .line 468
    invoke-static/range {v7 .. v15}, Ltc80;->k(ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 469
    .line 470
    .line 471
    move-object v11, v13

    .line 472
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    :goto_9
    const/4 v2, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_a
    const v0, 0x20d7f7a6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-virtual {v11, v2}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_b
    const/16 p1, 0x0

    .line 492
    .line 493
    invoke-static {}, Lnq60;->v()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_c
    move-object v11, v13

    .line 498
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 502
    .line 503
    return-object v0
.end method
