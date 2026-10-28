.class public final synthetic Lnjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lszp;

.field public final synthetic e:Z

.field public final synthetic f:Lszp;

.field public final synthetic g:Lc4q;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Le6s;ZZLszp;ZLszp;Lc4q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjr;->a:Le6s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnjr;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnjr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnjr;->d:Lszp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnjr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnjr;->f:Lszp;

    .line 15
    .line 16
    iput-object p7, p0, Lnjr;->g:Lc4q;

    .line 17
    .line 18
    iput-object p8, p0, Lnjr;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lnjr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lnjr;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lnjr;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v4, La011;->a:La011;

    .line 35
    .line 36
    if-eqz v2, :cond_22

    .line 37
    .line 38
    iget-object v9, v0, Lnjr;->a:Le6s;

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-boolean v2, v9, Le6s;->a3:Z

    .line 44
    .line 45
    iget v5, v9, Le6s;->Q3:I

    .line 46
    .line 47
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v10, "ConversationBottomArea"

    .line 50
    .line 51
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget v12, Lbbv0;->i:F

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static {v8, v13, v12, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/high16 v13, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, List;->c:Lbb6;

    .line 73
    .line 74
    sget-object v14, Ldi1;->n:Lkj9;

    .line 75
    .line 76
    invoke-static {v12, v14, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v14, v1, Lmv10;->T:J

    .line 81
    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v6, :cond_21

    .line 104
    .line 105
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v1, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v12, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {v1, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v1, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Ldi1;->r:Ldi1;

    .line 149
    .line 150
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-interface {v11, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v12, 0x1b0

    .line 163
    .line 164
    iget-boolean v14, v0, Lnjr;->b:Z

    .line 165
    .line 166
    invoke-virtual {v6, v12, v1, v11, v14}, Ldi1;->f(ILbun;Lnqd0;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v6, v0, Lnjr;->c:Z

    .line 170
    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v11, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    move v11, v7

    .line 179
    :goto_3
    iget-object v12, v0, Lnjr;->k:La5e0;

    .line 180
    .line 181
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object/from16 v6, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    :goto_4
    invoke-static {v9}, Lml51;->u0(Le6s;)Lty40;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v9}, Lrgq0;->I(Le6s;)Lszp;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v6, v14}, Lml51;->Z(Lty40;Lszp;)Lszp;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_5
    if-nez v11, :cond_7

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_7
    invoke-virtual {v9}, Le6s;->I()Lbz50;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    sget-object v14, Laz50;->a:Laz50;

    .line 220
    .line 221
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    if-eqz v6, :cond_1a

    .line 228
    .line 229
    new-instance v11, Ltvn;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move v2, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    const/4 v2, 0x0

    .line 242
    :goto_6
    invoke-static {v6, v2}, Lrgq0;->j0(Lszp;Z)Lszp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v2, v5}, Lrgq0;->k0(Lszp;Z)Lszp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v11, v2}, Ltvn;-><init>(Lszp;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v16, v11

    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_9
    iget-object v11, v9, Le6s;->l:Leho;

    .line 262
    .line 263
    iget-object v14, v11, Leho;->f1:Lszp;

    .line 264
    .line 265
    iget-boolean v13, v11, Leho;->g1:Z

    .line 266
    .line 267
    invoke-static {v14, v13}, Llzr;->D(Lszp;Z)Lszp;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v11, v11, Leho;->A:Ljava/util/Map;

    .line 272
    .line 273
    sget-object v14, Lsu8;->b:Lsu8;

    .line 274
    .line 275
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v11, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object/from16 v13, v16

    .line 289
    .line 290
    :goto_7
    if-eqz v13, :cond_c

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    move v11, v7

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const/4 v11, 0x0

    .line 303
    :goto_8
    invoke-static {v13, v11}, Lrgq0;->j0(Lszp;Z)Lszp;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v11, v13}, Lrgq0;->k0(Lszp;Z)Lszp;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object/from16 v11, v16

    .line 317
    .line 318
    :goto_9
    if-eqz v6, :cond_e

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    move v2, v7

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const/4 v2, 0x0

    .line 331
    :goto_a
    invoke-static {v6, v2}, Lrgq0;->j0(Lszp;Z)Lszp;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v5}, Lrqm;->a(I)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v2, v5}, Lrgq0;->k0(Lszp;Z)Lszp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    move-object/from16 v2, v16

    .line 345
    .line 346
    :goto_b
    iget-object v5, v9, Le6s;->v1:Lpk31;

    .line 347
    .line 348
    iget-object v5, v5, Lpk31;->s:Llo31;

    .line 349
    .line 350
    invoke-static {v9}, Lrgq0;->H(Le6s;)Lz4q;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v9}, Lml51;->z0(Le6s;)Lb1q;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-eqz v13, :cond_10

    .line 359
    .line 360
    iget-object v14, v13, Lb1q;->d:Lvi9;

    .line 361
    .line 362
    instance-of v7, v14, Lfa9;

    .line 363
    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    check-cast v14, Lfa9;

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    move-object/from16 v14, v16

    .line 370
    .line 371
    :goto_c
    if-eqz v14, :cond_10

    .line 372
    .line 373
    new-instance v7, Lnvn;

    .line 374
    .line 375
    invoke-direct {v7, v13, v14}, Lnvn;-><init>(Lb1q;Lfa9;)V

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_10
    move-object/from16 v7, v16

    .line 380
    .line 381
    :goto_d
    if-eqz v11, :cond_11

    .line 382
    .line 383
    new-instance v2, Lrvn;

    .line 384
    .line 385
    invoke-direct {v2, v11}, Lrvn;-><init>(Lszp;)V

    .line 386
    .line 387
    .line 388
    :goto_e
    move-object/from16 v16, v2

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_11
    if-eqz v2, :cond_12

    .line 392
    .line 393
    invoke-virtual {v9}, Le6s;->U()Luv9;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    if-eqz v11, :cond_12

    .line 398
    .line 399
    new-instance v5, Ltvn;

    .line 400
    .line 401
    invoke-direct {v5, v2}, Ltvn;-><init>(Lszp;)V

    .line 402
    .line 403
    .line 404
    :goto_f
    move-object/from16 v16, v5

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    iget-object v11, v0, Lnjr;->d:Lszp;

    .line 408
    .line 409
    if-eqz v11, :cond_13

    .line 410
    .line 411
    new-instance v2, Lovn;

    .line 412
    .line 413
    invoke-direct {v2, v11}, Lovn;-><init>(Lszp;)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_13
    iget-boolean v11, v0, Lnjr;->e:Z

    .line 418
    .line 419
    if-eqz v11, :cond_14

    .line 420
    .line 421
    sget-object v16, Lmvn;->a:Lmvn;

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_14
    if-eqz v5, :cond_15

    .line 425
    .line 426
    new-instance v2, Luvn;

    .line 427
    .line 428
    invoke-direct {v2, v5}, Luvn;-><init>(Llo31;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_15
    iget-object v5, v0, Lnjr;->f:Lszp;

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    new-instance v2, Lsvn;

    .line 437
    .line 438
    invoke-direct {v2, v5}, Lsvn;-><init>(Lszp;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    if-eqz v2, :cond_17

    .line 443
    .line 444
    new-instance v5, Ltvn;

    .line 445
    .line 446
    invoke-direct {v5, v2}, Ltvn;-><init>(Lszp;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_17
    if-eqz v6, :cond_18

    .line 451
    .line 452
    new-instance v2, Lpvn;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Lpvn;-><init>(Lz4q;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_18
    if-eqz v7, :cond_19

    .line 459
    .line 460
    move-object/from16 v16, v7

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_19
    if-eqz v15, :cond_1a

    .line 464
    .line 465
    sget-object v16, Lqvn;->a:Lqvn;

    .line 466
    .line 467
    :cond_1a
    :goto_10
    iget-object v13, v0, Lnjr;->h:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v2, :cond_1b

    .line 478
    .line 479
    if-ne v5, v3, :cond_1c

    .line 480
    .line 481
    :cond_1b
    new-instance v5, Lm6o;

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-direct {v5, v13, v2}, Lm6o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    move-object v11, v5

    .line 491
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-nez v2, :cond_1d

    .line 502
    .line 503
    if-ne v5, v3, :cond_1e

    .line 504
    .line 505
    :cond_1d
    new-instance v5, Lxir;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v5, v13, v2}, Lxir;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v2, :cond_1f

    .line 525
    .line 526
    if-ne v6, v3, :cond_20

    .line 527
    .line 528
    :cond_1f
    new-instance v6, Lue8;

    .line 529
    .line 530
    const/4 v2, 0x3

    .line 531
    invoke-direct {v6, v12, v2}, Lue8;-><init>(La5e0;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    const v19, 0x30000040

    .line 554
    .line 555
    .line 556
    iget-object v10, v0, Lnjr;->g:Lc4q;

    .line 557
    .line 558
    iget-object v14, v0, Lnjr;->i:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    iget-object v15, v0, Lnjr;->j:Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    move-object/from16 v18, v1

    .line 563
    .line 564
    move-object v12, v5

    .line 565
    move-object/from16 v8, v16

    .line 566
    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    invoke-static/range {v8 .. v19}, Lrgq0;->a(Lvvn;Le6s;Lc4q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 578
    .line 579
    .line 580
    throw v16

    .line 581
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 582
    .line 583
    .line 584
    return-object v4
.end method
