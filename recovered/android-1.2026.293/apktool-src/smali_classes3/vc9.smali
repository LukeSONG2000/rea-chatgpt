.class public final Lvc9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lg4p;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lm99;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La5e0;Lg4p;Lkotlin/jvm/functions/Function0;Lm99;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc9;->a:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lvc9;->b:Lg4p;

    .line 4
    .line 5
    iput-object p3, p0, Lvc9;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lvc9;->d:Lm99;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvc9;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvc9;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    sget-object v6, La011;->a:La011;

    .line 21
    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v0, Lvc9;->a:La5e0;

    .line 39
    .line 40
    invoke-interface {v2, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lvc9;->b:Lg4p;

    .line 44
    .line 45
    iget v5, v2, Lg4p;->b:I

    .line 46
    .line 47
    iget-object v7, v2, Lg4p;->a:Lj0b;

    .line 48
    .line 49
    iget-object v7, v7, Le0b;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x3e8

    .line 55
    .line 56
    iput v7, v2, Lg4p;->c:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput v7, v2, Lg4p;->b:I

    .line 60
    .line 61
    iput v7, v2, Lg4p;->e:I

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    check-cast v15, Lmv10;

    .line 65
    .line 66
    const v1, -0x5eb9deb7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v15, Lmv10;->a:Le36;

    .line 73
    .line 74
    iget-object v8, v2, Lg4p;->d:Lv5b0;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Lv5b0;

    .line 79
    .line 80
    invoke-direct {v8, v2, v4}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v2, Lg4p;->d:Lv5b0;

    .line 84
    .line 85
    :cond_2
    iget-object v4, v8, Lv5b0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lg4p;

    .line 88
    .line 89
    invoke-virtual {v4}, Lg4p;->c()Lr3p;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v4}, Lg4p;->c()Lr3p;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v4}, Lg4p;->c()Lr3p;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v10, Ldi1;->l:Llj9;

    .line 102
    .line 103
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    if-ne v12, v3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v12, Lqc9;

    .line 116
    .line 117
    invoke-direct {v12, v4, v7}, Lqc9;-><init>(Lr3p;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    invoke-static {v11, v8, v12}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "LegacyBeaconConversationInline"

    .line 132
    .line 133
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v14, List;->a:Leor0;

    .line 142
    .line 143
    const/16 v7, 0x30

    .line 144
    .line 145
    invoke-static {v14, v10, v15, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object/from16 p2, v8

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    iget-wide v8, v15, Lmv10;->T:J

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v15, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v15, Lmv10;->S:Z

    .line 179
    .line 180
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v15, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 192
    .line 193
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Ljxd0;->e:Ln13;

    .line 197
    .line 198
    invoke-static {v15, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Ljxd0;->g:Ljac;

    .line 206
    .line 207
    invoke-static {v15, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 214
    .line 215
    invoke-static {v15, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v0, Lvc9;->d:Lm99;

    .line 219
    .line 220
    move-object/from16 v16, v8

    .line 221
    .line 222
    iget-object v8, v12, Lm99;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object/from16 v18, v10

    .line 231
    .line 232
    sget-object v10, Lon01;->h:Ltn01;

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x3ffa

    .line 237
    .line 238
    move-object/from16 v19, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v22, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v23, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v28, v16

    .line 254
    .line 255
    move-object/from16 v24, v17

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v29, v18

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v30, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v31, v20

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v32, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v33, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v34, v24

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v30

    .line 284
    .line 285
    move-object/from16 v30, v1

    .line 286
    .line 287
    move-object/from16 v1, v35

    .line 288
    .line 289
    move-object/from16 v35, v6

    .line 290
    .line 291
    move-object/from16 v36, v28

    .line 292
    .line 293
    move-object/from16 v37, v33

    .line 294
    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    move/from16 v28, v5

    .line 298
    .line 299
    move-object/from16 p2, v7

    .line 300
    .line 301
    move-object/from16 v5, v29

    .line 302
    .line 303
    move-object/from16 v7, v32

    .line 304
    .line 305
    move-object/from16 v29, v2

    .line 306
    .line 307
    move-object/from16 v2, v31

    .line 308
    .line 309
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v13, 0x5

    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move-object/from16 v11, v23

    .line 321
    .line 322
    invoke-static/range {v8 .. v13}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 323
    .line 324
    .line 325
    move-object v15, v11

    .line 326
    sget-object v8, Lcjo;->n:Luow0;

    .line 327
    .line 328
    invoke-virtual {v15, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lvi70;->b:Lvi70;

    .line 333
    .line 334
    if-ne v8, v9, :cond_6

    .line 335
    .line 336
    sget-object v8, Lb640;->c:Lb640;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    sget-object v8, Le640;->c:Le640;

    .line 340
    .line 341
    :goto_2
    sget v9, Lbbv0;->a:F

    .line 342
    .line 343
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v9, v9, Lq5n;->i:Lx4n;

    .line 348
    .line 349
    iget-wide v13, v9, Lx4n;->d:J

    .line 350
    .line 351
    const/high16 v9, 0x41800000    # 16.0f

    .line 352
    .line 353
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/16 v16, 0x180

    .line 366
    .line 367
    const/16 v17, 0x10

    .line 368
    .line 369
    const/high16 v9, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 374
    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lm99;->c:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    :cond_7
    if-nez v27, :cond_8

    .line 389
    .line 390
    const v2, -0x5ea7633a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    move v5, v2

    .line 401
    move v2, v8

    .line 402
    goto :goto_3

    .line 403
    :cond_8
    const v2, -0x5ea76339

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 414
    .line 415
    iget-wide v9, v2, Lp5n;->d:J

    .line 416
    .line 417
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    or-int/2addr v2, v11

    .line 426
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-nez v2, :cond_9

    .line 431
    .line 432
    if-ne v11, v3, :cond_a

    .line 433
    .line 434
    :cond_9
    new-instance v11, Lkb1;

    .line 435
    .line 436
    invoke-direct {v11, v6, v4, v8}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v1, v5, v11}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-wide/from16 v16, v9

    .line 449
    .line 450
    sget-object v10, Lon01;->d:Ltn01;

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x3ef8

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v23, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    move-object v9, v2

    .line 476
    move v2, v8

    .line 477
    move-object/from16 v8, v27

    .line 478
    .line 479
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, v23

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    :goto_3
    sget-object v8, Ldi1;->f:Lmj9;

    .line 489
    .line 490
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-nez v9, :cond_b

    .line 499
    .line 500
    if-ne v10, v3, :cond_c

    .line 501
    .line 502
    :cond_b
    new-instance v10, Lrc9;

    .line 503
    .line 504
    invoke-direct {v10, v6, v5}, Lrc9;-><init>(Lr3p;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v1, v4, v10}, Lg4p;->b(Lnqd0;Lr3p;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget-object v4, Lsk60;->a:Lbn30;

    .line 517
    .line 518
    sget-object v4, Lacd0;->a:Lacd0;

    .line 519
    .line 520
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/high16 v4, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-static {v4}, Lq1r0;->b(F)Lo1r0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v3, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-boolean v3, v0, Lvc9;->e:Z

    .line 535
    .line 536
    xor-int/lit8 v14, v3, 0x1

    .line 537
    .line 538
    iget-object v13, v0, Lvc9;->f:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    const/16 v9, 0xe

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-wide v5, v15, Lmv10;->T:J

    .line 562
    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v8, v15, Lmv10;->S:Z

    .line 579
    .line 580
    if-eqz v8, :cond_d

    .line 581
    .line 582
    move-object/from16 v8, v37

    .line 583
    .line 584
    invoke-virtual {v15, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    move-object/from16 v8, v30

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_d
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :goto_5
    invoke-static {v15, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, p2

    .line 598
    .line 599
    invoke-static {v15, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v34

    .line 603
    .line 604
    invoke-static {v5, v15, v4, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v36

    .line 608
    .line 609
    invoke-static {v15, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v8, Lli40;->c:Lli40;

    .line 613
    .line 614
    sget-object v3, Lc3x0;->a:Lt0y0;

    .line 615
    .line 616
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ly3x0;

    .line 621
    .line 622
    invoke-static {v3, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 631
    .line 632
    iget-wide v13, v3, Lx4n;->d:J

    .line 633
    .line 634
    const/high16 v3, 0x41c00000    # 24.0f

    .line 635
    .line 636
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const/16 v16, 0x6

    .line 649
    .line 650
    const/16 v17, 0x10

    .line 651
    .line 652
    const/high16 v9, 0x41c00000    # 24.0f

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v29

    .line 666
    .line 667
    iget v1, v1, Lg4p;->b:I

    .line 668
    .line 669
    move/from16 v2, v28

    .line 670
    .line 671
    if-eq v1, v2, :cond_e

    .line 672
    .line 673
    iget-object v0, v0, Lvc9;->c:Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    invoke-static {v0, v15}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 676
    .line 677
    .line 678
    :cond_e
    return-object v35

    .line 679
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 680
    .line 681
    .line 682
    throw v27
.end method
