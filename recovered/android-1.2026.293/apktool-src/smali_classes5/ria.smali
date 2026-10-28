.class public final synthetic Lria;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La5e0;

.field public final synthetic c:Lvga;

.field public final synthetic d:Lzea;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lxa10;

.field public final synthetic h:Lv08;

.field public final synthetic i:La5e0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLa5e0;Lvga;Lzea;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxa10;Lv08;La5e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lria;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lria;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lria;->c:Lvga;

    .line 9
    .line 10
    iput-object p4, p0, Lria;->d:Lzea;

    .line 11
    .line 12
    iput-object p5, p0, Lria;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lria;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lria;->g:Lxa10;

    .line 17
    .line 18
    iput-object p8, p0, Lria;->h:Lv08;

    .line 19
    .line 20
    iput-object p9, p0, Lria;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lria;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lria;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lria;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lria;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lria;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lria;->o:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 4
    .line 5
    sget-object v2, Ljxd0;->g:Ljac;

    .line 6
    .line 7
    sget-object v3, Ljxd0;->e:Ln13;

    .line 8
    .line 9
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Llu2;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Li6j0;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Lbun;

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sget-object v8, Lly5;->c:Lev00;

    .line 32
    .line 33
    and-int/lit8 v9, v7, 0x30

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    and-int/lit8 v9, v7, 0x40

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    move-object v9, v6

    .line 42
    check-cast v9, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v9, v6

    .line 50
    check-cast v9, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_0
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v7, v9

    .line 64
    :cond_2
    and-int/lit16 v9, v7, 0x91

    .line 65
    .line 66
    const/16 v10, 0x90

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v9, v10, :cond_3

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_2
    and-int/2addr v7, v11

    .line 75
    check-cast v6, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v9}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v9, v6, Lmv10;->a:Le36;

    .line 82
    .line 83
    if-eqz v7, :cond_21

    .line 84
    .line 85
    iget-object v7, v5, Li6j0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    check-cast v13, Lcda;

    .line 89
    .line 90
    iget-object v5, v5, Li6j0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lmka;

    .line 93
    .line 94
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    const-string v10, "BrowserAuthFormContent"

    .line 97
    .line 98
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    new-instance v14, Lza6;

    .line 102
    .line 103
    new-instance v15, Ltl;

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-direct {v15, v12}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x41c00000    # 24.0f

    .line 110
    .line 111
    invoke-direct {v14, v12, v11, v15}, Lza6;-><init>(FZLab6;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Ldi1;->n:Lkj9;

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v14, v12, v6, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 p4, v12

    .line 122
    .line 123
    iget-wide v11, v6, Lmv10;->T:J

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    if-eqz v9, :cond_20

    .line 145
    .line 146
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v6, Lmv10;->S:Z

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 154
    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v6, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v14, v0, Lria;->a:Z

    .line 177
    .line 178
    iget-object v11, v0, Lria;->b:La5e0;

    .line 179
    .line 180
    iget-object v15, v0, Lria;->c:Lvga;

    .line 181
    .line 182
    iget-object v12, v0, Lria;->d:Lzea;

    .line 183
    .line 184
    iget-object v9, v0, Lria;->f:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move-object/from16 v21, v9

    .line 187
    .line 188
    iget-object v9, v0, Lria;->n:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    move-object/from16 v33, v9

    .line 191
    .line 192
    sget-object v9, Lqta;->c:Lqta;

    .line 193
    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    const v1, 0x2a34c9f1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v14}, Lmv10;->i(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v1, v2

    .line 216
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    or-int/2addr v1, v2

    .line 221
    iget-object v0, v0, Lria;->e:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr v1, v2

    .line 228
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v1, v2

    .line 233
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    if-ne v2, v8, :cond_6

    .line 240
    .line 241
    :cond_5
    move-object/from16 v18, v13

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v11, v12

    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_4
    new-instance v13, Lxha;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    move-object/from16 v19, v11

    .line 253
    .line 254
    move-object/from16 v16, v12

    .line 255
    .line 256
    invoke-direct/range {v13 .. v19}, Lxha;-><init>(ZLvga;Lzea;Lkotlin/jvm/functions/Function1;Lcda;La5e0;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v11, v16

    .line 260
    .line 261
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v13

    .line 265
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    move-object/from16 v13, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    move/from16 v16, v14

    .line 274
    .line 275
    move-object/from16 v15, v21

    .line 276
    .line 277
    move-object v14, v2

    .line 278
    invoke-static/range {v13 .. v18}, Lcja;->o(Lcda;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 279
    .line 280
    .line 281
    move-object v12, v13

    .line 282
    move/from16 v14, v16

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-virtual {v6, v15}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-object v13, v6

    .line 289
    move-object v6, v7

    .line 290
    move-object/from16 v36, v9

    .line 291
    .line 292
    move-object v7, v11

    .line 293
    move-object/from16 v34, v12

    .line 294
    .line 295
    move/from16 p2, v14

    .line 296
    .line 297
    move-object/from16 v35, v20

    .line 298
    .line 299
    goto/16 :goto_1a

    .line 300
    .line 301
    :cond_7
    move-object/from16 v34, v13

    .line 302
    .line 303
    move-object v13, v11

    .line 304
    move-object v11, v12

    .line 305
    const v12, 0x2a4223d0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v12}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v0, Lria;->g:Lxa10;

    .line 312
    .line 313
    if-eqz v20, :cond_a

    .line 314
    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    const v14, 0x2a40f4b7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v14}, Lmv10;->n0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    or-int v14, v14, v17

    .line 332
    .line 333
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    or-int v14, v14, v17

    .line 338
    .line 339
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    or-int v14, v14, v17

    .line 344
    .line 345
    move-object/from16 v27, v11

    .line 346
    .line 347
    iget-object v11, v0, Lria;->h:Lv08;

    .line 348
    .line 349
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    or-int v14, v14, v17

    .line 354
    .line 355
    move-object/from16 v29, v11

    .line 356
    .line 357
    iget-object v11, v0, Lria;->i:La5e0;

    .line 358
    .line 359
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    or-int v14, v14, v17

    .line 364
    .line 365
    move-object/from16 v31, v11

    .line 366
    .line 367
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v14, :cond_9

    .line 372
    .line 373
    if-ne v11, v8, :cond_8

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    move-object/from16 v28, v12

    .line 377
    .line 378
    move-object v12, v13

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    :goto_6
    new-instance v25, Lyha;

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    move-object/from16 v28, v12

    .line 385
    .line 386
    move-object/from16 v30, v13

    .line 387
    .line 388
    move-object/from16 v26, v15

    .line 389
    .line 390
    invoke-direct/range {v25 .. v32}, Lyha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v25

    .line 394
    .line 395
    move-object/from16 v12, v30

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    move-object v14, v11

    .line 401
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/16 v18, 0x8

    .line 404
    .line 405
    move-object/from16 v26, v15

    .line 406
    .line 407
    iget-object v15, v0, Lria;->j:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    iget-object v11, v0, Lria;->k:Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    move-object/from16 v17, v6

    .line 412
    .line 413
    move-object/from16 v32, v8

    .line 414
    .line 415
    move/from16 v6, v16

    .line 416
    .line 417
    move-object/from16 v13, v20

    .line 418
    .line 419
    move-object/from16 v8, v28

    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    move-object/from16 v11, v26

    .line 424
    .line 425
    invoke-static/range {v13 .. v18}, Lcja;->q(Lmka;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v35, v13

    .line 429
    .line 430
    new-instance v15, Lgta;

    .line 431
    .line 432
    sget-object v13, Ljta;->a:Ljta;

    .line 433
    .line 434
    invoke-direct {v15, v13, v9}, Lgta;-><init>(Lpta;Lqta;)V

    .line 435
    .line 436
    .line 437
    const/high16 v13, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-interface {v13, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    sget-object v20, Lb971;->c:Lfin;

    .line 452
    .line 453
    const v22, 0x6000230

    .line 454
    .line 455
    .line 456
    const/16 v23, 0xf8

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v17

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move-object/from16 v28, v18

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    move-object/from16 v13, v21

    .line 471
    .line 472
    move-object/from16 v21, v28

    .line 473
    .line 474
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v13, v21

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    move-object/from16 v32, v8

    .line 485
    .line 486
    move-object/from16 v27, v11

    .line 487
    .line 488
    move-object v8, v12

    .line 489
    move-object v12, v13

    .line 490
    move-object v11, v15

    .line 491
    move-object/from16 v35, v20

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    move-object v13, v6

    .line 495
    move v6, v14

    .line 496
    const v14, 0x2a55f08e

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v14}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    :goto_8
    iget-boolean v14, v0, Lria;->l:Z

    .line 506
    .line 507
    if-nez v35, :cond_18

    .line 508
    .line 509
    const v15, 0x2a581199

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    new-instance v15, Lza6;

    .line 519
    .line 520
    move/from16 v16, v14

    .line 521
    .line 522
    new-instance v14, Ltl;

    .line 523
    .line 524
    move-object/from16 v36, v9

    .line 525
    .line 526
    const/4 v9, 0x3

    .line 527
    invoke-direct {v14, v9}, Ltl;-><init>(B)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, 0x41400000    # 12.0f

    .line 531
    .line 532
    move-object/from16 v37, v10

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    invoke-direct {v15, v9, v10, v14}, Lza6;-><init>(FZLab6;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v9, p4

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-static {v15, v9, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-wide v14, v13, Lmv10;->T:J

    .line 546
    .line 547
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 560
    .line 561
    .line 562
    move-object/from16 p4, v7

    .line 563
    .line 564
    iget-boolean v7, v13, Lmv10;->S:Z

    .line 565
    .line 566
    if-eqz v7, :cond_b

    .line 567
    .line 568
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-static {v13, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v13, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v27 .. v27}, Lzea;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_12

    .line 592
    .line 593
    const v7, 0x214a5789

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v7}, Lmv10;->n0(I)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v11, Lvga;->f:Ljava/util/List;

    .line 600
    .line 601
    if-nez v7, :cond_c

    .line 602
    .line 603
    sget-object v7, Lsgy;->a:Lsgy;

    .line 604
    .line 605
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_11

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, Lpfa;

    .line 622
    .line 623
    iget-object v10, v9, Lpfa;->a:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v11, Lsfa;

    .line 626
    .line 627
    invoke-direct {v11, v10}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const v10, 0x7afe3cc

    .line 631
    .line 632
    .line 633
    invoke-virtual {v13, v10, v11}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    if-nez v6, :cond_e

    .line 637
    .line 638
    iget-object v10, v9, Lpfa;->c:Ljava/util/List;

    .line 639
    .line 640
    check-cast v10, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_d

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_d
    const/4 v10, 0x0

    .line 650
    goto :goto_c

    .line 651
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 652
    :goto_c
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    or-int/2addr v11, v14

    .line 661
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    or-int/2addr v11, v14

    .line 666
    move-object/from16 v14, v27

    .line 667
    .line 668
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    or-int/2addr v11, v15

    .line 673
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v15

    .line 677
    or-int/2addr v11, v15

    .line 678
    iget-object v15, v0, Lria;->o:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    or-int v11, v11, v17

    .line 685
    .line 686
    move/from16 v26, v6

    .line 687
    .line 688
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v11, :cond_10

    .line 693
    .line 694
    move-object/from16 v11, v32

    .line 695
    .line 696
    if-ne v6, v11, :cond_f

    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_f
    move-object/from16 v28, v8

    .line 700
    .line 701
    move/from16 v8, v26

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_10
    move-object/from16 v11, v32

    .line 705
    .line 706
    :goto_d
    new-instance v25, Lzha;

    .line 707
    .line 708
    move-object/from16 v28, v8

    .line 709
    .line 710
    move-object/from16 v27, v9

    .line 711
    .line 712
    move-object/from16 v31, v12

    .line 713
    .line 714
    move-object/from16 v29, v14

    .line 715
    .line 716
    move-object/from16 v30, v15

    .line 717
    .line 718
    invoke-direct/range {v25 .. v31}, Lzha;-><init>(ZLpfa;Lxa10;Lzea;Lkotlin/jvm/functions/Function2;La5e0;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v6, v25

    .line 722
    .line 723
    move/from16 v8, v26

    .line 724
    .line 725
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    sget-object v15, Lpfa;->Companion:Lofa;

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-static {v9, v6, v10, v13, v15}, Lcja;->j(Lpfa;Lkotlin/jvm/functions/Function0;ZLbun;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    move v6, v8

    .line 740
    move-object/from16 v32, v11

    .line 741
    .line 742
    move-object/from16 v27, v14

    .line 743
    .line 744
    move-object/from16 v8, v28

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_11
    move v8, v6

    .line 749
    move-object/from16 v14, v27

    .line 750
    .line 751
    move-object/from16 v11, v32

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 755
    .line 756
    .line 757
    move-object v7, v14

    .line 758
    move/from16 v9, v16

    .line 759
    .line 760
    :goto_f
    move-object/from16 v6, p4

    .line 761
    .line 762
    move-object/from16 v10, v37

    .line 763
    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_12
    move v8, v6

    .line 767
    move-object/from16 v14, v27

    .line 768
    .line 769
    move-object/from16 v11, v32

    .line 770
    .line 771
    const v6, 0x216139b0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14}, Lzea;->d()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/4 v7, 0x0

    .line 788
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_17

    .line 793
    .line 794
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    add-int/lit8 v10, v7, 0x1

    .line 799
    .line 800
    if-ltz v7, :cond_16

    .line 801
    .line 802
    check-cast v9, Lzda;

    .line 803
    .line 804
    const v12, -0x138b35ea

    .line 805
    .line 806
    .line 807
    iget-object v15, v9, Lzda;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v13, v12, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14}, Lzea;->d()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-ne v7, v12, :cond_13

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    goto :goto_11

    .line 824
    :cond_13
    const/4 v7, 0x0

    .line 825
    :goto_11
    iget-object v12, v9, Lzda;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v15, v14, Lzea;->d:Lvbj0;

    .line 828
    .line 829
    invoke-virtual {v15}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Ljava/util/Map;

    .line 834
    .line 835
    invoke-static {v12, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Llxy0;

    .line 840
    .line 841
    if-eqz v7, :cond_14

    .line 842
    .line 843
    const/4 v15, 0x2

    .line 844
    goto :goto_12

    .line 845
    :cond_14
    const/4 v15, 0x6

    .line 846
    :goto_12
    if-eqz v7, :cond_15

    .line 847
    .line 848
    invoke-virtual {v14}, Lzea;->b()Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_15

    .line 853
    .line 854
    if-eqz v8, :cond_15

    .line 855
    .line 856
    move/from16 v7, v16

    .line 857
    .line 858
    move-object/from16 v16, v33

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_15
    move/from16 v7, v16

    .line 862
    .line 863
    move-object/from16 v16, v24

    .line 864
    .line 865
    :goto_13
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    move-object/from16 v18, v13

    .line 870
    .line 871
    move-object v13, v9

    .line 872
    move v9, v7

    .line 873
    move-object v7, v14

    .line 874
    move-object v14, v12

    .line 875
    invoke-static/range {v13 .. v19}, Lcja;->s(Lzda;Llxy0;ILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v13, v18

    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 882
    .line 883
    .line 884
    move-object v14, v7

    .line 885
    move/from16 v16, v9

    .line 886
    .line 887
    move v7, v10

    .line 888
    goto :goto_10

    .line 889
    :cond_16
    invoke-static {}, Lzx6;->k0()V

    .line 890
    .line 891
    .line 892
    throw v24

    .line 893
    :cond_17
    move-object v7, v14

    .line 894
    move/from16 v9, v16

    .line 895
    .line 896
    const/4 v15, 0x0

    .line 897
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :goto_14
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-static {v15, v13, v12, v9}, Lcja;->n(ILbun;Lnqd0;Z)V

    .line 907
    .line 908
    .line 909
    const/4 v12, 0x1

    .line 910
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_18
    move v8, v6

    .line 918
    move-object v6, v7

    .line 919
    move-object/from16 v36, v9

    .line 920
    .line 921
    move v9, v14

    .line 922
    move-object/from16 v7, v27

    .line 923
    .line 924
    move-object/from16 v11, v32

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    const v12, 0x2a82238e

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 934
    .line 935
    .line 936
    :goto_15
    if-nez v35, :cond_1d

    .line 937
    .line 938
    if-eqz v9, :cond_1d

    .line 939
    .line 940
    const v9, 0x2a841a94

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 944
    .line 945
    .line 946
    sget-object v9, Ldi1;->l:Llj9;

    .line 947
    .line 948
    new-instance v12, Lza6;

    .line 949
    .line 950
    new-instance v14, Ltl;

    .line 951
    .line 952
    const/4 v15, 0x3

    .line 953
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 954
    .line 955
    .line 956
    const/high16 v15, 0x41000000    # 8.0f

    .line 957
    .line 958
    move/from16 p2, v8

    .line 959
    .line 960
    const/4 v8, 0x1

    .line 961
    invoke-direct {v12, v15, v8, v14}, Lza6;-><init>(FZLab6;)V

    .line 962
    .line 963
    .line 964
    const/high16 v14, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    new-instance v14, Lcxq0;

    .line 971
    .line 972
    invoke-direct {v14, v8}, Lcxq0;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    move/from16 p4, v8

    .line 980
    .line 981
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    if-nez p4, :cond_1a

    .line 986
    .line 987
    if-ne v8, v11, :cond_19

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_19
    move-object/from16 v18, v14

    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_1a
    :goto_16
    new-instance v8, Lva0;

    .line 994
    .line 995
    move-object/from16 v18, v14

    .line 996
    .line 997
    const/16 v14, 0x8

    .line 998
    .line 999
    invoke-direct {v8, v7, v14}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    move-object/from16 v19, v8

    .line 1006
    .line 1007
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1008
    .line 1009
    const/16 v20, 0xa

    .line 1010
    .line 1011
    iget-boolean v0, v0, Lria;->m:Z

    .line 1012
    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    move/from16 v16, v0

    .line 1016
    .line 1017
    invoke-static/range {v15 .. v20}, Lw581;->n(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    if-ne v8, v11, :cond_1b

    .line 1026
    .line 1027
    new-instance v8, Lns;

    .line 1028
    .line 1029
    const/16 v11, 0xd

    .line 1030
    .line 1031
    invoke-direct {v8, v11}, Lns;-><init>(B)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    invoke-static {v0, v11, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/16 v8, 0x30

    .line 1053
    .line 1054
    invoke-static {v12, v9, v13, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    iget-wide v11, v13, Lmv10;->T:J

    .line 1059
    .line 1060
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 1073
    .line 1074
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 1081
    .line 1082
    if-eqz v12, :cond_1c

    .line 1083
    .line 1084
    invoke-virtual {v13, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_1c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_18
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v13, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v13, v2, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v13, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    const/16 v19, 0x30

    .line 1108
    .line 1109
    const/16 v20, 0x3c

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    move-object/from16 v17, v13

    .line 1113
    .line 1114
    move/from16 v13, v16

    .line 1115
    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    move-object/from16 v18, v17

    .line 1119
    .line 1120
    const/16 v17, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v13 .. v20}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v13, v18

    .line 1126
    .line 1127
    const v0, 0x7f1302a3

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v13, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v14

    .line 1138
    sget-object v15, Lon01;->c:Ltn01;

    .line 1139
    .line 1140
    const/16 v30, 0x0

    .line 1141
    .line 1142
    const/16 v31, 0x3ffa

    .line 1143
    .line 1144
    const/16 v16, 0x0

    .line 1145
    .line 1146
    const/16 v17, 0x0

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const-wide/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    move-object/from16 v28, v13

    .line 1169
    .line 1170
    move-object v13, v0

    .line 1171
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v13, v28

    .line 1175
    .line 1176
    const/4 v11, 0x1

    .line 1177
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v15, 0x0

    .line 1181
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_1d
    move/from16 p2, v8

    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    const v0, 0x2a93e4ee

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1195
    .line 1196
    .line 1197
    :goto_19
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1198
    .line 1199
    .line 1200
    :goto_1a
    if-nez v35, :cond_1f

    .line 1201
    .line 1202
    if-nez v34, :cond_1f

    .line 1203
    .line 1204
    invoke-virtual {v7}, Lzea;->e()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_1f

    .line 1209
    .line 1210
    const v0, 0x2a9655e5

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v15, Lgta;

    .line 1217
    .line 1218
    sget-object v0, Lkta;->a:Lkta;

    .line 1219
    .line 1220
    move-object/from16 v1, v36

    .line 1221
    .line 1222
    invoke-direct {v15, v0, v1}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7}, Lzea;->b()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_1e

    .line 1230
    .line 1231
    if-eqz p2, :cond_1e

    .line 1232
    .line 1233
    const/16 v16, 0x1

    .line 1234
    .line 1235
    :goto_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_1e
    const/16 v16, 0x0

    .line 1239
    .line 1240
    goto :goto_1b

    .line 1241
    :goto_1c
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const/4 v4, 0x0

    .line 1246
    const/16 v5, 0xd

    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    const/high16 v2, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    sget-object v20, Lb971;->d:Lfin;

    .line 1265
    .line 1266
    const v22, 0x6000200

    .line 1267
    .line 1268
    .line 1269
    const/16 v23, 0xf0

    .line 1270
    .line 1271
    const/16 v17, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    move-object/from16 v21, v13

    .line 1278
    .line 1279
    move-object/from16 v13, v33

    .line 1280
    .line 1281
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v13, v21

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1288
    .line 1289
    .line 1290
    :goto_1d
    const/4 v11, 0x1

    .line 1291
    goto :goto_1e

    .line 1292
    :cond_1f
    const/4 v15, 0x0

    .line 1293
    const v0, 0x2a9d5eae

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1d

    .line 1303
    :goto_1e
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_1f

    .line 1307
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 1308
    .line 1309
    .line 1310
    throw v24

    .line 1311
    :cond_21
    move-object v13, v6

    .line 1312
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_1f
    sget-object v0, La011;->a:La011;

    .line 1316
    .line 1317
    return-object v0
.end method
