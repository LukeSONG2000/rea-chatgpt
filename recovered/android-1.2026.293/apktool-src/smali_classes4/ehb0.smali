.class public final synthetic Lehb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lehb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lehb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lehb0;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lehb0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLrbj0;Lrbj0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lehb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lehb0;->b:Z

    iput-object p2, p0, Lehb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lehb0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lehb0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lehb0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lehb0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lb6a;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    check-cast v4, Lbun;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v7, v6, 0x6

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v8

    .line 51
    :goto_0
    or-int/2addr v6, v7

    .line 52
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v7, v9, :cond_2

    .line 58
    .line 59
    move v7, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v7, v10

    .line 62
    :goto_1
    and-int/2addr v6, v2

    .line 63
    move-object v13, v4

    .line 64
    check-cast v13, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v13, v6, v7}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v6, v13, Lmv10;->a:Le36;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Lb6a;->c()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v9, v1, v11, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v12, 0xe

    .line 96
    .line 97
    invoke-static {v1, v9, v10, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v9, 0x42000000    # 32.0f

    .line 102
    .line 103
    const/high16 v12, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-static {v1, v9, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v14, Ldi1;->o:Lkj9;

    .line 110
    .line 111
    sget-object v15, List;->e:Lta6;

    .line 112
    .line 113
    const-string v8, "PasskeyEnrollmentUpsellContent"

    .line 114
    .line 115
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v12, 0x36

    .line 124
    .line 125
    invoke-static {v15, v14, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-wide v9, v13, Lmv10;->T:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v6, v13, Lmv10;->S:Z

    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 167
    .line 168
    invoke-static {v13, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Ljxd0;->e:Ln13;

    .line 172
    .line 173
    invoke-static {v13, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Ljxd0;->g:Ljac;

    .line 181
    .line 182
    invoke-static {v13, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 189
    .line 190
    invoke-static {v13, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v29, v3

    .line 198
    .line 199
    sget v3, Lbbv0;->h:F

    .line 200
    .line 201
    invoke-static {v4, v11, v3, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v3, List;->c:Lbb6;

    .line 214
    .line 215
    const/16 v11, 0x30

    .line 216
    .line 217
    invoke-static {v3, v14, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v30, v8

    .line 222
    .line 223
    iget-wide v7, v13, Lmv10;->T:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 241
    .line 242
    if-eqz v11, :cond_4

    .line 243
    .line 244
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lk440;->c:Lk440;

    .line 264
    .line 265
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 270
    .line 271
    iget-wide v7, v1, Lx4n;->c:J

    .line 272
    .line 273
    const/high16 v1, 0x42400000    # 48.0f

    .line 274
    .line 275
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v3, v30

    .line 280
    .line 281
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v19, 0x186

    .line 290
    .line 291
    const/16 v20, 0x10

    .line 292
    .line 293
    move-object v1, v12

    .line 294
    const/high16 v12, 0x42400000    # 48.0f

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-wide/from16 v31, v7

    .line 303
    .line 304
    move-object/from16 v8, v17

    .line 305
    .line 306
    move-wide/from16 v16, v31

    .line 307
    .line 308
    const/high16 v7, 0x41800000    # 16.0f

    .line 309
    .line 310
    invoke-static/range {v11 .. v20}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v13, v18

    .line 314
    .line 315
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v7, v12, v13, v11}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 328
    .line 329
    iget-wide v11, v7, Lp5n;->c:J

    .line 330
    .line 331
    sget-object v13, Lon01;->l:Ltn01;

    .line 332
    .line 333
    move-wide/from16 v19, v11

    .line 334
    .line 335
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x3ef2

    .line 342
    .line 343
    const v11, 0x7f131393

    .line 344
    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v13, v25

    .line 369
    .line 370
    const/high16 v7, 0x41c00000    # 24.0f

    .line 371
    .line 372
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static {v7, v12, v13, v11}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    new-instance v7, Lza6;

    .line 384
    .line 385
    new-instance v11, Ltl;

    .line 386
    .line 387
    invoke-direct {v11, v14}, Ltl;-><init>(B)V

    .line 388
    .line 389
    .line 390
    const/high16 v14, 0x41a00000    # 20.0f

    .line 391
    .line 392
    invoke-direct {v7, v14, v2, v11}, Lza6;-><init>(FZLab6;)V

    .line 393
    .line 394
    .line 395
    sget-object v11, Ldi1;->n:Lkj9;

    .line 396
    .line 397
    invoke-static {v7, v11, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-wide v11, v13, Lmv10;->T:J

    .line 402
    .line 403
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v13, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 419
    .line 420
    if-eqz v15, :cond_5

    .line 421
    .line 422
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-static {v13, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v13, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lj340;->c:Lj340;

    .line 442
    .line 443
    const v6, 0x7f131390

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const/4 v8, 0x6

    .line 455
    invoke-static {v8, v13, v1, v7, v6}, Lsq71;->g(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Llb40;->c:Llb40;

    .line 459
    .line 460
    const v6, 0x7f131391

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v8, v13, v1, v7, v6}, Lsq71;->g(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Laf40;->c:Laf40;

    .line 475
    .line 476
    const v6, 0x7f13138f

    .line 477
    .line 478
    .line 479
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v8, v13, v1, v7, v6}, Lsq71;->g(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/high16 v6, 0x42000000    # 32.0f

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v6, v12, v13, v1}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const v14, 0x6c00030

    .line 518
    .line 519
    .line 520
    const/16 v15, 0x6c

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    iget-boolean v9, v0, Lehb0;->b:Z

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    sget-object v11, Lxu81;->a:Lfin;

    .line 528
    .line 529
    move v0, v12

    .line 530
    sget-object v12, Lxu81;->b:Lfin;

    .line 531
    .line 532
    move/from16 v17, v2

    .line 533
    .line 534
    move-object v1, v3

    .line 535
    const/4 v3, 0x0

    .line 536
    move v2, v0

    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 539
    .line 540
    .line 541
    const/high16 v5, 0x41400000    # 12.0f

    .line 542
    .line 543
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v5, v2, v13, v6}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 548
    .line 549
    .line 550
    new-instance v8, Lgta;

    .line 551
    .line 552
    sget-object v2, Ljta;->a:Ljta;

    .line 553
    .line 554
    invoke-direct {v8, v2, v3, v0}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 555
    .line 556
    .line 557
    xor-int/lit8 v9, v9, 0x1

    .line 558
    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const v15, 0x6000230

    .line 574
    .line 575
    .line 576
    const/16 v16, 0xf0

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    move-object/from16 v18, v13

    .line 582
    .line 583
    sget-object v13, Lxu81;->c:Lfin;

    .line 584
    .line 585
    move-object/from16 v14, v18

    .line 586
    .line 587
    move-object/from16 v6, v29

    .line 588
    .line 589
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 590
    .line 591
    .line 592
    move-object v13, v14

    .line 593
    move/from16 v0, v17

    .line 594
    .line 595
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_6
    const/4 v3, 0x0

    .line 603
    invoke-static {}, Lnq60;->v()V

    .line 604
    .line 605
    .line 606
    throw v3

    .line 607
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 608
    .line 609
    .line 610
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_0
    check-cast v4, Lrbj0;

    .line 614
    .line 615
    check-cast v3, Lrbj0;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lgob0;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Lznb0;

    .line 624
    .line 625
    move-object/from16 v5, p3

    .line 626
    .line 627
    check-cast v5, Lk5p;

    .line 628
    .line 629
    iget-wide v6, v5, Lk5p;->a:J

    .line 630
    .line 631
    invoke-interface {v2, v6, v7}, Lznb0;->L(J)Lz4l0;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-boolean v0, v0, Lehb0;->b:Z

    .line 636
    .line 637
    if-nez v0, :cond_8

    .line 638
    .line 639
    iget v6, v2, Lz4l0;->b:I

    .line 640
    .line 641
    invoke-virtual {v4, v6}, Lrbj0;->n(I)V

    .line 642
    .line 643
    .line 644
    :cond_8
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v3, v6}, Lrbj0;->n(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v0, :cond_9

    .line 652
    .line 653
    iget-wide v5, v5, Lk5p;->a:J

    .line 654
    .line 655
    iget v0, v2, Lz4l0;->b:I

    .line 656
    .line 657
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0, v5, v6}, Lm5p;->f(IJ)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto :goto_6

    .line 670
    :cond_9
    iget v0, v2, Lz4l0;->b:I

    .line 671
    .line 672
    :goto_6
    iget v3, v2, Lz4l0;->a:I

    .line 673
    .line 674
    new-instance v4, Lzyn;

    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-direct {v4, v2, v5}, Lzyn;-><init>(Lz4l0;B)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Ltgy;->a:Ltgy;

    .line 681
    .line 682
    invoke-interface {v1, v3, v0, v2, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
