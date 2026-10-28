.class public final synthetic Lfrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Luqx0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Luqx0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrx0;->a:Luqx0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfrx0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lfrx0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfrx0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lfrx0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    sget v3, Ljrx0;->b:F

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string v5, "SinglePluginSuggestionCard"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v10, List;->c:Lbb6;

    .line 62
    .line 63
    sget-object v11, Ldi1;->n:Lkj9;

    .line 64
    .line 65
    invoke-static {v10, v11, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-wide v12, v1, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 107
    .line 108
    invoke-static {v1, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Ljxd0;->e:Ln13;

    .line 112
    .line 113
    invoke-static {v1, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Ljxd0;->g:Ljac;

    .line 121
    .line 122
    invoke-static {v1, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 129
    .line 130
    invoke-static {v1, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/high16 v9, 0x42580000    # 54.0f

    .line 142
    .line 143
    move-object/from16 p3, v11

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v6, 0x2

    .line 147
    invoke-static {v14, v9, v11, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/high16 v14, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-static {v9, v14, v11, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lza6;

    .line 162
    .line 163
    new-instance v14, Ltl;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-direct {v14, v6}, Ltl;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const/high16 v11, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-direct {v9, v11, v7, v14}, Lza6;-><init>(FZLab6;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Ldi1;->l:Llj9;

    .line 175
    .line 176
    const/16 v14, 0x30

    .line 177
    .line 178
    invoke-static {v9, v11, v1, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-wide v6, v1, Lmv10;->T:J

    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v1, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lfrx0;->a:Luqx0;

    .line 223
    .line 224
    iget-object v7, v6, Luqx0;->c:Lpro;

    .line 225
    .line 226
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v7, v8, v1, v9}, Lvw81;->d(Lpro;Lnqd0;Lbun;I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v7, Lpro;->b:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v9, Lnl70;

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-direct {v9, v14, v1}, Lnl70;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v23 .. v23}, Lm2o0;->c(Lbun;)Lq5n;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 251
    .line 252
    move-object/from16 p2, v15

    .line 253
    .line 254
    iget-wide v14, v1, Lp5n;->e:J

    .line 255
    .line 256
    move-object v1, v10

    .line 257
    sget-object v10, Lon01;->c:Ltn01;

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x3ea8

    .line 272
    .line 273
    move-object v1, v11

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    const/4 v12, 0x2

    .line 278
    move-object/from16 v20, v13

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    move-wide/from16 v16, v14

    .line 282
    .line 283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    move/from16 v22, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v24, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v27, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move-object/from16 v28, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v29, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v30, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v31, v24

    .line 312
    .line 313
    const v24, 0x186000

    .line 314
    .line 315
    .line 316
    move-object/from16 v33, p2

    .line 317
    .line 318
    move-object/from16 v32, v1

    .line 319
    .line 320
    move/from16 p1, v3

    .line 321
    .line 322
    move-object/from16 v3, v28

    .line 323
    .line 324
    move/from16 v0, v29

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    move-object/from16 v28, v27

    .line 329
    .line 330
    move-object/from16 v27, v6

    .line 331
    .line 332
    move-object/from16 v6, v31

    .line 333
    .line 334
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v8, v23

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v7, Lpro;->b:Ljava/lang/String;

    .line 344
    .line 345
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const v9, 0x7f13144f

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v7, v8}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/high16 v10, 0x41a00000    # 20.0f

    .line 361
    .line 362
    const/4 v11, 0x2

    .line 363
    invoke-static {v2, v10, v0, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v9, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    sget-object v11, Lon01;->h:Ltn01;

    .line 372
    .line 373
    iget-object v11, v11, Ltn01;->b:Lsn01;

    .line 374
    .line 375
    const/16 v26, 0x3ff8

    .line 376
    .line 377
    move v12, v10

    .line 378
    move-object v10, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    move v13, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    move v14, v13

    .line 383
    const/4 v13, 0x0

    .line 384
    move v15, v14

    .line 385
    const/4 v14, 0x0

    .line 386
    move/from16 v16, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v18, v16

    .line 390
    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v19, v18

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    move/from16 v20, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v21, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v22, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v23, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object/from16 v34, v8

    .line 416
    .line 417
    move-object v8, v7

    .line 418
    move/from16 v7, v23

    .line 419
    .line 420
    move-object/from16 v23, v34

    .line 421
    .line 422
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v8, v23

    .line 426
    .line 427
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/high16 v14, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v2, v14, v7, v7, v9}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Lza6;

    .line 438
    .line 439
    new-instance v10, Ltl;

    .line 440
    .line 441
    const/4 v11, 0x3

    .line 442
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 443
    .line 444
    .line 445
    const/high16 v11, 0x41600000    # 14.0f

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    invoke-direct {v9, v11, v12, v10}, Lza6;-><init>(FZLab6;)V

    .line 449
    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-static {v9, v1, v8, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-wide v9, v8, Lmv10;->T:J

    .line 457
    .line 458
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v8, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v11, v8, Lmv10;->S:Z

    .line 474
    .line 475
    if-eqz v11, :cond_3

    .line 476
    .line 477
    move-object/from16 v11, v33

    .line 478
    .line 479
    invoke-virtual {v8, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-static {v8, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9, v8, v3, v8}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v1, v28

    .line 496
    .line 497
    invoke-static {v8, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    iget-boolean v3, v1, Lfrx0;->b:Z

    .line 503
    .line 504
    if-eqz v3, :cond_4

    .line 505
    .line 506
    const v1, 0x342e07a7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 510
    .line 511
    .line 512
    const/high16 v14, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move/from16 v3, p1

    .line 519
    .line 520
    const/4 v11, 0x2

    .line 521
    invoke-static {v1, v3, v0, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v1, v32

    .line 526
    .line 527
    invoke-static {v0, v1, v11}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 536
    .line 537
    iget-wide v3, v1, Lp5n;->e:J

    .line 538
    .line 539
    sget-object v10, Lon01;->a:Ltn01;

    .line 540
    .line 541
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x3ef8

    .line 552
    .line 553
    move-object/from16 v23, v8

    .line 554
    .line 555
    const v8, 0x7f13144d

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    move-object/from16 v16, v23

    .line 572
    .line 573
    const/16 v23, 0x30

    .line 574
    .line 575
    move-object/from16 v22, v16

    .line 576
    .line 577
    move-wide/from16 v16, v3

    .line 578
    .line 579
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v8, v22

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_4
    move/from16 v3, p1

    .line 592
    .line 593
    const v4, 0x3435b3cb

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 597
    .line 598
    .line 599
    iget-boolean v4, v1, Lfrx0;->c:Z

    .line 600
    .line 601
    if-eqz v4, :cond_5

    .line 602
    .line 603
    const v6, 0x343663be

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 607
    .line 608
    .line 609
    new-instance v10, Lgta;

    .line 610
    .line 611
    sget-object v6, Ljta;->a:Ljta;

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v11, 0x2

    .line 615
    invoke-direct {v10, v6, v7, v11}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 616
    .line 617
    .line 618
    const/high16 v14, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6, v3, v0, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    sget-object v15, Lmsm;->d:Lfin;

    .line 637
    .line 638
    const v17, 0x6000230

    .line 639
    .line 640
    .line 641
    const/16 v18, 0xf8

    .line 642
    .line 643
    move-object/from16 v23, v8

    .line 644
    .line 645
    iget-object v8, v1, Lfrx0;->d:Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    move-object/from16 v16, v23

    .line 652
    .line 653
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v8, v16

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    :goto_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_5
    const/4 v9, 0x0

    .line 666
    const v6, 0x343c38b5

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :goto_5
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const/4 v11, 0x2

    .line 681
    invoke-static {v6, v3, v0, v11}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    new-instance v0, Lcbt0;

    .line 694
    .line 695
    move-object/from16 v2, v27

    .line 696
    .line 697
    const/4 v11, 0x3

    .line 698
    invoke-direct {v0, v2, v11}, Lcbt0;-><init>(Ljava/lang/Object;B)V

    .line 699
    .line 700
    .line 701
    const v2, -0xb258640

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    invoke-static {v2, v3, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    const v17, 0x6000030

    .line 710
    .line 711
    .line 712
    const/16 v18, 0xf4

    .line 713
    .line 714
    iget-object v0, v1, Lfrx0;->e:Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x0

    .line 720
    move v11, v4

    .line 721
    move-object/from16 v16, v8

    .line 722
    .line 723
    move-object v8, v0

    .line 724
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v8, v16

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 731
    .line 732
    .line 733
    :goto_6
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v3}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_6
    const/4 v7, 0x0

    .line 741
    invoke-static {}, Lnq60;->v()V

    .line 742
    .line 743
    .line 744
    throw v7

    .line 745
    :cond_7
    move-object v8, v1

    .line 746
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 747
    .line 748
    .line 749
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 750
    .line 751
    return-object v0
.end method
