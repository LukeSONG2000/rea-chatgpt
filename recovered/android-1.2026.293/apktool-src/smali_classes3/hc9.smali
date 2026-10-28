.class public final synthetic Lhc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lhc9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhc9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lhc9;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhc9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln3e0;ZLuta;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lhc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhc9;->b:Z

    iput-object p3, p0, Lhc9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr9f0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lhc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhc9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt5j0;Lnqd0;ZI)V
    .locals 0

    .line 16
    const/4 p4, 0x3

    iput-byte p4, p0, Lhc9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhc9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhc9;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhc9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/high16 v6, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-boolean v10, v0, Lhc9;->b:Z

    .line 18
    .line 19
    sget-object v11, La011;->a:La011;

    .line 20
    .line 21
    iget-object v12, v0, Lhc9;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lhc9;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v13, Lt5j0;

    .line 30
    .line 31
    check-cast v12, Lnqd0;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lbun;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1b1

    .line 45
    .line 46
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v13, v1, v0, v12, v10}, Lt5j0;->q(ILbun;Lnqd0;Z)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lbun;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v0, v13, v12, v10}, Lhhx0;->c(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :pswitch_1
    check-cast v13, Ln3e0;

    .line 78
    .line 79
    check-cast v12, Luta;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lbun;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v15, v1, 0x3

    .line 94
    .line 95
    if-eq v15, v7, :cond_0

    .line 96
    .line 97
    move v7, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v7, v8

    .line 100
    :goto_0
    and-int/2addr v1, v9

    .line 101
    check-cast v0, Lmv10;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lza6;

    .line 110
    .line 111
    new-instance v7, Ltl;

    .line 112
    .line 113
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v5, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Ldi1;->l:Llj9;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    sget v15, Lhva;->d:F

    .line 123
    .line 124
    invoke-static {v4, v14, v15, v9}, Landroidx/compose/foundation/layout/b;->b(Lnqd0;FFI)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v15, Lkq50;->a:Lsox;

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Loq50;

    .line 135
    .line 136
    invoke-static {v14, v13, v15}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v6, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v13, "ShopThisLookAction"

    .line 145
    .line 146
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v14, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v14, 0x30

    .line 155
    .line 156
    invoke-static {v1, v7, v0, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v14, v0, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v15, v0, Lmv10;->a:Le36;

    .line 180
    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 195
    .line 196
    .line 197
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Ljxd0;->e:Ln13;

    .line 203
    .line 204
    invoke-static {v0, v14, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Ljxd0;->g:Ljac;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 220
    .line 221
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_2

    .line 225
    .line 226
    const v1, 0x2cbeb051

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    iget-wide v1, v12, Luta;->d:J

    .line 233
    .line 234
    sget v3, Lbbv0;->a:F

    .line 235
    .line 236
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x72

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/high16 v16, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v25, v0

    .line 262
    .line 263
    move-wide/from16 v21, v1

    .line 264
    .line 265
    invoke-static/range {v15 .. v26}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    const v1, 0x2cc263e0    # 5.5249E-12f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v15, Lc840;->c:Lc840;

    .line 279
    .line 280
    sget v1, Lbbv0;->a:F

    .line 281
    .line 282
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v23, 0x186

    .line 287
    .line 288
    const/16 v24, 0x38

    .line 289
    .line 290
    const/high16 v16, 0x41c00000    # 24.0f

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    :goto_2
    if-eqz v10, :cond_3

    .line 307
    .line 308
    const v1, 0x7f131978

    .line 309
    .line 310
    .line 311
    :goto_3
    move v15, v1

    .line 312
    goto :goto_4

    .line 313
    :cond_3
    const v1, 0x7f131975

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :goto_4
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v1, Lon01;->c:Ltn01;

    .line 322
    .line 323
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    const/16 v32, 0x3ffa

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v23, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    move-object/from16 v29, v0

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-object v11

    .line 370
    :pswitch_2
    check-cast v13, Lr9f0;

    .line 371
    .line 372
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lbun;

    .line 377
    .line 378
    move-object/from16 v10, p2

    .line 379
    .line 380
    check-cast v10, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    sget-object v15, Lly5;->c:Lev00;

    .line 387
    .line 388
    and-int/lit8 v2, v10, 0x3

    .line 389
    .line 390
    if-eq v2, v7, :cond_6

    .line 391
    .line 392
    move v2, v9

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    move v2, v8

    .line 395
    :goto_6
    and-int/2addr v10, v9

    .line 396
    check-cast v1, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v1, v10, v2}, Lmv10;->c0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 403
    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    new-instance v2, Lza6;

    .line 407
    .line 408
    new-instance v7, Ltl;

    .line 409
    .line 410
    invoke-direct {v7, v14}, Ltl;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v5, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v6, v6, v6, v6}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "NoAuthLoginUpsellCard"

    .line 421
    .line 422
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v6, Ldi1;->n:Lkj9;

    .line 431
    .line 432
    invoke-static {v2, v6, v1, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-wide v8, v1, Lmv10;->T:J

    .line 437
    .line 438
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-eqz v10, :cond_11

    .line 456
    .line 457
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 461
    .line 462
    if-eqz v10, :cond_7

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 469
    .line 470
    .line 471
    :goto_7
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 472
    .line 473
    invoke-static {v1, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Ljxd0;->e:Ln13;

    .line 477
    .line 478
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    sget-object v9, Ljxd0;->g:Ljac;

    .line 486
    .line 487
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 491
    .line 492
    .line 493
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 494
    .line 495
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v13, Lr9f0;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 505
    .line 506
    move-object/from16 p2, v15

    .line 507
    .line 508
    iget-wide v14, v6, Lp5n;->c:J

    .line 509
    .line 510
    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    .line 512
    move-object/from16 v32, v1

    .line 513
    .line 514
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sget-object v19, Lon01;->a:Ltn01;

    .line 519
    .line 520
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v35, 0x3ef8

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v31, 0x0

    .line 551
    .line 552
    const/16 v33, 0x30

    .line 553
    .line 554
    move-object/from16 v17, v5

    .line 555
    .line 556
    move-wide/from16 v25, v14

    .line 557
    .line 558
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v32

    .line 562
    .line 563
    new-instance v5, Lza6;

    .line 564
    .line 565
    new-instance v6, Ltl;

    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    invoke-direct {v6, v14}, Ltl;-><init>(B)V

    .line 569
    .line 570
    .line 571
    const/high16 v14, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    invoke-direct {v5, v14, v15, v6}, Lza6;-><init>(FZLab6;)V

    .line 575
    .line 576
    .line 577
    const/high16 v14, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v6, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v15, Ldi1;->k:Llj9;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v5, v15, v1, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-wide v14, v1, Lmv10;->T:J

    .line 599
    .line 600
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v28, v11

    .line 616
    .line 617
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 618
    .line 619
    if-eqz v11, :cond_8

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 626
    .line 627
    .line 628
    :goto_8
    invoke-static {v1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    const/high16 v14, 0x3f800000    # 1.0f

    .line 641
    .line 642
    float-to-double v2, v14

    .line 643
    const-wide/16 v8, 0x0

    .line 644
    .line 645
    cmpl-double v2, v2, v8

    .line 646
    .line 647
    const-string v3, "invalid weight; must be greater than zero"

    .line 648
    .line 649
    if-lez v2, :cond_9

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_9
    invoke-static {v3}, Ldu50;->a(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_9
    new-instance v2, Lnl70;

    .line 656
    .line 657
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 658
    .line 659
    .line 660
    cmpl-float v6, v14, v5

    .line 661
    .line 662
    if-lez v6, :cond_a

    .line 663
    .line 664
    move v6, v5

    .line 665
    :goto_a
    const/4 v15, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :goto_b
    invoke-direct {v2, v6, v15}, Lnl70;-><init>(FZ)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    or-int/2addr v10, v11

    .line 682
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    if-nez v10, :cond_b

    .line 687
    .line 688
    move-object/from16 v10, p2

    .line 689
    .line 690
    if-ne v11, v10, :cond_c

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_b
    move-object/from16 v10, p2

    .line 694
    .line 695
    :goto_c
    new-instance v11, Lw72;

    .line 696
    .line 697
    const/4 v14, 0x6

    .line 698
    invoke-direct {v11, v12, v13, v14}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    move-object/from16 v17, v11

    .line 705
    .line 706
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-interface {v11, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    new-instance v2, Ljc9;

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-direct {v2, v13, v14}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    const v11, 0x6368fa27    # 4.29767E21f

    .line 723
    .line 724
    .line 725
    const/4 v6, 0x1

    .line 726
    invoke-static {v11, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 727
    .line 728
    .line 729
    move-result-object v24

    .line 730
    const/high16 v26, 0x6000000

    .line 731
    .line 732
    const/16 v27, 0xf4

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    iget-boolean v0, v0, Lhc9;->b:Z

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    move/from16 v20, v0

    .line 745
    .line 746
    move-object/from16 v25, v1

    .line 747
    .line 748
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lgta;

    .line 752
    .line 753
    sget-object v2, Ljta;->a:Ljta;

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v14, 0x2

    .line 757
    invoke-direct {v0, v2, v11, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 758
    .line 759
    .line 760
    move/from16 p1, v5

    .line 761
    .line 762
    const/high16 v14, 0x3f800000    # 1.0f

    .line 763
    .line 764
    float-to-double v5, v14

    .line 765
    cmpl-double v2, v5, v8

    .line 766
    .line 767
    if-lez v2, :cond_d

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_d
    invoke-static {v3}, Ldu50;->a(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_d
    new-instance v2, Lnl70;

    .line 774
    .line 775
    cmpl-float v3, v14, p1

    .line 776
    .line 777
    if-lez v3, :cond_e

    .line 778
    .line 779
    move/from16 v6, p1

    .line 780
    .line 781
    :goto_e
    const/4 v15, 0x1

    .line 782
    goto :goto_f

    .line 783
    :cond_e
    move v6, v14

    .line 784
    goto :goto_e

    .line 785
    :goto_f
    invoke-direct {v2, v6, v15}, Lnl70;-><init>(FZ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    or-int/2addr v3, v5

    .line 797
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-nez v3, :cond_f

    .line 802
    .line 803
    if-ne v5, v10, :cond_10

    .line 804
    .line 805
    :cond_f
    new-instance v5, Lpn0;

    .line 806
    .line 807
    const/4 v3, 0x4

    .line 808
    invoke-direct {v5, v12, v13, v3}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_10
    move-object/from16 v17, v5

    .line 815
    .line 816
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    new-instance v2, Lrh7;

    .line 827
    .line 828
    const/4 v14, 0x2

    .line 829
    invoke-direct {v2, v13, v14}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 830
    .line 831
    .line 832
    const v3, -0x10c30930

    .line 833
    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 837
    .line 838
    .line 839
    move-result-object v24

    .line 840
    const v26, 0x6000200

    .line 841
    .line 842
    .line 843
    const/16 v27, 0xf0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    move-object/from16 v19, v0

    .line 852
    .line 853
    move-object/from16 v25, v1

    .line 854
    .line 855
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 866
    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    throw v16

    .line 871
    :cond_12
    move-object/from16 v28, v11

    .line 872
    .line 873
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 874
    .line 875
    .line 876
    :goto_10
    return-object v28

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
