.class public final synthetic Lp441;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lr441;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lr441;ZZZLkotlin/jvm/functions/Function1;ZLa5e0;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp441;->a:Lr441;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp441;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp441;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp441;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp441;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp441;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lp441;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lp441;->h:La5e0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp441;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp441;->a:Lr441;

    .line 4
    .line 5
    iget-object v1, v1, Lr441;->a:Lsl70;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lycc0;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnqd0;

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Lbun;

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v12, Lly5;->c:Lev00;

    .line 32
    .line 33
    and-int/lit8 v6, v5, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x8

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v4

    .line 50
    check-cast v6, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    :goto_1
    or-int/2addr v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v5

    .line 64
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v7, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    :cond_4
    and-int/lit16 v5, v5, 0x180

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v5

    .line 102
    :cond_6
    move v14, v6

    .line 103
    and-int/lit16 v5, v14, 0x493

    .line 104
    .line 105
    const/16 v6, 0x492

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eq v5, v6, :cond_7

    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 v5, 0x0

    .line 113
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v9, Lmv10;->a:Le36;

    .line 123
    .line 124
    if-eqz v4, :cond_13

    .line 125
    .line 126
    iget-object v4, v3, Lycc0;->g:Lbxq0;

    .line 127
    .line 128
    sget-object v6, Lbxq0;->b:Lbxq0;

    .line 129
    .line 130
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    iget-boolean v10, v0, Lp441;->b:Z

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    iget-boolean v5, v0, Lp441;->c:Z

    .line 137
    .line 138
    iget-boolean v13, v0, Lp441;->d:Z

    .line 139
    .line 140
    iget-object v7, v0, Lp441;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/high16 v18, 0x380000

    .line 143
    .line 144
    const/16 v19, 0x40

    .line 145
    .line 146
    const-string v15, "Content"

    .line 147
    .line 148
    if-ne v4, v6, :cond_8

    .line 149
    .line 150
    const v0, -0x65226775

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lk141;

    .line 161
    .line 162
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v1, Lycc0;->Companion:Lvcc0;

    .line 171
    .line 172
    shl-int/lit8 v1, v14, 0x3

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x70

    .line 175
    .line 176
    or-int v1, v19, v1

    .line 177
    .line 178
    shl-int/lit8 v2, v14, 0xf

    .line 179
    .line 180
    and-int v2, v2, v18

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    move-object v2, v0

    .line 184
    move v4, v10

    .line 185
    move v6, v13

    .line 186
    move v10, v1

    .line 187
    invoke-static/range {v2 .. v10}, Lsj81;->d(Lk141;Lycc0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_8
    move v4, v10

    .line 197
    move v6, v13

    .line 198
    const v10, -0x65198931

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    new-instance v10, Lza6;

    .line 208
    .line 209
    new-instance v13, Ltl;

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-direct {v13, v1}, Ltl;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41800000    # 16.0f

    .line 218
    .line 219
    move-object/from16 p2, v3

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v10, v1, v3, v13}, Lza6;-><init>(FZLab6;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Ldi1;->n:Lkj9;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static {v10, v1, v9, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move/from16 p3, v4

    .line 233
    .line 234
    iget-wide v3, v9, Lmv10;->T:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    if-eqz v16, :cond_12

    .line 254
    .line 255
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 256
    .line 257
    .line 258
    move/from16 p4, v3

    .line 259
    .line 260
    iget-boolean v3, v9, Lmv10;->S:Z

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 276
    .line 277
    invoke-static {v9, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    sget-object v10, Ljxd0;->e:Ln13;

    .line 281
    .line 282
    invoke-static {v9, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move/from16 v21, v14

    .line 290
    .line 291
    sget-object v14, Ljxd0;->g:Ljac;

    .line 292
    .line 293
    invoke-static {v9, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 300
    .line 301
    invoke-static {v9, v13, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v20 .. v20}, Lsl70;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lk141;

    .line 309
    .line 310
    move-object/from16 p4, v3

    .line 311
    .line 312
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Lycc0;->Companion:Lvcc0;

    .line 321
    .line 322
    shl-int/lit8 v3, v21, 0x3

    .line 323
    .line 324
    and-int/lit8 v3, v3, 0x70

    .line 325
    .line 326
    or-int v3, v19, v3

    .line 327
    .line 328
    shl-int/lit8 v19, v21, 0xf

    .line 329
    .line 330
    and-int v18, v19, v18

    .line 331
    .line 332
    or-int v3, v3, v18

    .line 333
    .line 334
    move v0, v3

    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    move-object/from16 p2, v12

    .line 338
    .line 339
    move-object v12, v10

    .line 340
    move v10, v0

    .line 341
    move-object/from16 v17, v4

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    move-object v2, v13

    .line 348
    move-object/from16 v13, p4

    .line 349
    .line 350
    invoke-static/range {v2 .. v10}, Lsj81;->d(Lk141;Lycc0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    sget-object v2, List;->c:Lbb6;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-static {v2, v1, v9, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-wide v4, v9, Lmv10;->T:J

    .line 364
    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v9, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-static {v9, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v9, v14, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v17

    .line 401
    .line 402
    invoke-static {v9, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v2, p0

    .line 412
    .line 413
    iget-object v11, v2, Lp441;->g:La5e0;

    .line 414
    .line 415
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object/from16 v12, p2

    .line 424
    .line 425
    if-nez v4, :cond_b

    .line 426
    .line 427
    if-ne v5, v12, :cond_c

    .line 428
    .line 429
    :cond_b
    new-instance v5, Lkg6;

    .line 430
    .line 431
    const/16 v4, 0x18

    .line 432
    .line 433
    invoke-direct {v5, v11, v4}, Lkg6;-><init>(La5e0;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    iget-object v4, v2, Lp441;->h:La5e0;

    .line 442
    .line 443
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v6, :cond_d

    .line 452
    .line 453
    if-ne v7, v12, :cond_e

    .line 454
    .line 455
    :cond_d
    new-instance v7, Lfzv0;

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    invoke-direct {v7, v4, v6}, Lfzv0;-><init>(La5e0;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    move-object v6, v7

    .line 465
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const v1, 0xe000

    .line 476
    .line 477
    .line 478
    shl-int/lit8 v4, v21, 0x6

    .line 479
    .line 480
    and-int/2addr v1, v4

    .line 481
    or-int/lit16 v10, v1, 0xc00

    .line 482
    .line 483
    iget-boolean v4, v2, Lp441;->f:Z

    .line 484
    .line 485
    move-object/from16 v8, v16

    .line 486
    .line 487
    invoke-static/range {v4 .. v10}, Lyj81;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v3, Lycc0;->o2:Z

    .line 491
    .line 492
    if-nez v1, :cond_11

    .line 493
    .line 494
    iget-boolean v1, v2, Lp441;->i:Z

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    const v1, -0x1b6f021

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v1}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-nez v2, :cond_f

    .line 523
    .line 524
    if-ne v3, v12, :cond_10

    .line 525
    .line 526
    :cond_f
    new-instance v3, Lksa;

    .line 527
    .line 528
    const/16 v2, 0x1c

    .line 529
    .line 530
    invoke-direct {v3, v11, v2}, Lksa;-><init>(La5e0;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Ldi1;->p:Lkj9;

    .line 543
    .line 544
    new-instance v4, Lwm30;

    .line 545
    .line 546
    invoke-direct {v4, v2}, Lwm30;-><init>(Lkj9;)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/16 v5, 0xd

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const/high16 v7, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    move/from16 p4, v2

    .line 557
    .line 558
    move-object/from16 p0, v4

    .line 559
    .line 560
    move/from16 p5, v5

    .line 561
    .line 562
    move/from16 p1, v6

    .line 563
    .line 564
    move/from16 p2, v7

    .line 565
    .line 566
    move/from16 p3, v8

    .line 567
    .line 568
    invoke-static/range {p0 .. p5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    move-object/from16 p3, v0

    .line 579
    .line 580
    move/from16 p5, v1

    .line 581
    .line 582
    move/from16 p0, v2

    .line 583
    .line 584
    move-object/from16 p4, v3

    .line 585
    .line 586
    move/from16 p1, v4

    .line 587
    .line 588
    move-object/from16 p2, v9

    .line 589
    .line 590
    invoke-static/range {p0 .. p5}, Lyj81;->e(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 595
    .line 596
    .line 597
    :goto_8
    const/4 v3, 0x1

    .line 598
    goto :goto_9

    .line 599
    :cond_11
    const/4 v13, 0x0

    .line 600
    const v0, -0x1b159e4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :goto_9
    invoke-static {v9, v3, v3, v13}, Lvri0;->w(Lmv10;ZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :cond_13
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 620
    .line 621
    .line 622
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 623
    .line 624
    return-object v0
.end method
