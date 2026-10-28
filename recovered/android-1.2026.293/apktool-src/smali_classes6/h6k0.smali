.class public final synthetic Lh6k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh6k0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh6k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh6k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lh6k0;->a:B

    iput-object p1, p0, Lh6k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh6k0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lh6k0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lh6k0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lqa60;

    .line 19
    .line 20
    check-cast v7, Lrsz0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v8, v2, 0x3

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v2, v5

    .line 42
    check-cast v1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    sget-object v2, Ldi1;->l:Llj9;

    .line 53
    .line 54
    new-instance v8, Lza6;

    .line 55
    .line 56
    new-instance v9, Ltl;

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v8, v10, v5, v9}, Lza6;-><init>(FZLab6;)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/high16 v12, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/high16 v13, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v11, v12, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "WorkOnboardingConnectToolsCard"

    .line 84
    .line 85
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v13, 0x30

    .line 94
    .line 95
    invoke-static {v8, v2, v1, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v13, v1, Lmv10;->T:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v13, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v1, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v1, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11, v5}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v11, List;->c:Lbb6;

    .line 174
    .line 175
    sget-object v15, Ldi1;->n:Lkj9;

    .line 176
    .line 177
    invoke-static {v11, v15, v1, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v29, v6

    .line 182
    .line 183
    iget-wide v5, v1, Lmv10;->T:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_2

    .line 203
    .line 204
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v1, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v13, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, Lrsz0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 230
    .line 231
    iget-wide v2, v2, Lp5n;->c:J

    .line 232
    .line 233
    sget-object v10, Lon01;->a:Ltn01;

    .line 234
    .line 235
    move-object v5, v9

    .line 236
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x3efa

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move-object v6, v12

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v1

    .line 263
    .line 264
    move-wide/from16 v16, v2

    .line 265
    .line 266
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget v2, v0, Lqa60;->a:I

    .line 272
    .line 273
    if-lez v2, :cond_3

    .line 274
    .line 275
    move-object v2, v0

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move-object/from16 v2, v27

    .line 278
    .line 279
    :goto_3
    if-nez v2, :cond_4

    .line 280
    .line 281
    const v2, -0x2882fd35

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    :goto_4
    const/4 v2, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_4
    const v3, -0x2882fd34

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    iget v2, v2, Lqa60;->a:I

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v7, 0x7f11004b

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v2, v3, v1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lq5n;->b:Le3n;

    .line 320
    .line 321
    iget-object v2, v2, Le3n;->a:Ld3n;

    .line 322
    .line 323
    iget-wide v2, v2, Ld3n;->g:J

    .line 324
    .line 325
    sget-object v10, Lon01;->c:Ltn01;

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x3efa

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move-object/from16 v23, v1

    .line 350
    .line 351
    move-wide/from16 v16, v2

    .line 352
    .line 353
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_5
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Ln491;->A:Ln491;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    iget-object v0, v0, Lqa60;->b:Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v27, v0

    .line 370
    .line 371
    :cond_5
    if-nez v27, :cond_6

    .line 372
    .line 373
    sget-object v27, Lsgy;->a:Lsgy;

    .line 374
    .line 375
    :cond_6
    move-object/from16 v0, v27

    .line 376
    .line 377
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v4, 0x180

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3, v1, v4}, Ln491;->q(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 392
    .line 393
    .line 394
    throw v27

    .line 395
    :cond_8
    move-object/from16 v29, v6

    .line 396
    .line 397
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_6
    return-object v29

    .line 401
    :pswitch_0
    move-object/from16 v29, v6

    .line 402
    .line 403
    check-cast v0, Lrvi0;

    .line 404
    .line 405
    check-cast v7, Lfin;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lbun;

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    check-cast v5, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    and-int/lit8 v6, v5, 0x3

    .line 420
    .line 421
    if-eq v6, v3, :cond_9

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    :cond_9
    const/16 v28, 0x1

    .line 425
    .line 426
    and-int/lit8 v3, v5, 0x1

    .line 427
    .line 428
    check-cast v1, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    sget-object v3, Ln0z0;->a:Lsox;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lw2z0;

    .line 443
    .line 444
    sget-object v5, Lqn01;->a:Luow0;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lnn01;

    .line 451
    .line 452
    iget-object v5, v5, Lnn01;->m:Lw2z0;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lw2z0;->f(Lw2z0;)Lw2z0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3, v4}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lj1p0;

    .line 463
    .line 464
    invoke-direct {v4, v0, v7, v2}, Lj1p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    const v0, 0x4ce128c9    # 1.1804833E8f

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v0, v2, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v2, 0x38

    .line 476
    .line 477
    invoke-static {v3, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 482
    .line 483
    .line 484
    :goto_7
    return-object v29

    .line 485
    :pswitch_1
    move-object/from16 v29, v6

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    check-cast v7, Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lbun;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/16 v28, 0x1

    .line 503
    .line 504
    invoke-static/range {v28 .. v28}, Lhmb0;->S(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v0, v7, v1, v2}, Lkb71;->j(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 509
    .line 510
    .line 511
    return-object v29

    .line 512
    :pswitch_2
    move-object/from16 v29, v6

    .line 513
    .line 514
    check-cast v0, Law01;

    .line 515
    .line 516
    move-object v8, v7

    .line 517
    check-cast v8, Lru01;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v3, v8, Lru01;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->p(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v3, v1, v2}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const v24, 0x3fffe

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    invoke-static/range {v8 .. v24}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 573
    .line 574
    .line 575
    return-object v29

    .line 576
    :pswitch_3
    move-object/from16 v29, v6

    .line 577
    .line 578
    check-cast v0, Lfdw0;

    .line 579
    .line 580
    check-cast v7, Lidw0;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lbun;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/16 v28, 0x1

    .line 594
    .line 595
    invoke-static/range {v28 .. v28}, Lhmb0;->S(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v0, v7, v1, v2}, Ld381;->d(Lfdw0;Lidw0;Lbun;I)V

    .line 600
    .line 601
    .line 602
    return-object v29

    .line 603
    :pswitch_4
    move/from16 v28, v5

    .line 604
    .line 605
    move-object/from16 v29, v6

    .line 606
    .line 607
    check-cast v0, Luuu0;

    .line 608
    .line 609
    check-cast v7, Lnqd0;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lbun;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static/range {v28 .. v28}, Lhmb0;->S(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v0, v7, v1, v2}, Lsuu0;->c(Luuu0;Lnqd0;Lbun;I)V

    .line 627
    .line 628
    .line 629
    return-object v29

    .line 630
    :pswitch_5
    check-cast v7, Lu5e0;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Ldfq0;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/util/Map;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_b

    .line 645
    .line 646
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Ldfq0;->b(Ljava/util/Set;)Ldfq0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_8

    .line 655
    :cond_b
    invoke-virtual {v1, v0, v7}, Ldfq0;->c(Ljava/lang/Object;Lu5e0;)Ldfq0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v1, v1, Ldfq0;->e:Ljava/util/Set;

    .line 660
    .line 661
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const/4 v13, 0x0

    .line 666
    const/16 v14, 0xfef

    .line 667
    .line 668
    move-object v1, v2

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const-wide/16 v8, 0x0

    .line 675
    .line 676
    const-wide/16 v10, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    invoke-static/range {v1 .. v14}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_8
    return-object v0

    .line 684
    :pswitch_6
    move-object/from16 v29, v6

    .line 685
    .line 686
    check-cast v0, Lv0p0;

    .line 687
    .line 688
    check-cast v7, Lnqd0;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lbun;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    const/16 v28, 0x1

    .line 702
    .line 703
    invoke-static/range {v28 .. v28}, Lhmb0;->S(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-static {v0, v7, v1, v2}, Lex81;->c(Lv0p0;Lnqd0;Lbun;I)V

    .line 708
    .line 709
    .line 710
    return-object v29

    .line 711
    :pswitch_7
    move-object/from16 v29, v6

    .line 712
    .line 713
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    check-cast v7, Lu3n0;

    .line 716
    .line 717
    move-object/from16 v10, p1

    .line 718
    .line 719
    check-cast v10, Lnop;

    .line 720
    .line 721
    move-object/from16 v12, p2

    .line 722
    .line 723
    check-cast v12, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v1, Lfan0;

    .line 729
    .line 730
    new-instance v8, Lk4n0;

    .line 731
    .line 732
    invoke-virtual {v7}, Lu3n0;->b()Lqfc0;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-object v11, v7, Lu3n0;->b:Lntp;

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x3f0

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    invoke-direct/range {v8 .. v18}, Lk4n0;-><init>(Lqfc0;Lnop;Lntp;Ljava/lang/Integer;Leyo0;Lukr0;Lmas0;Lc1u0;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v1, v8}, Lfan0;-><init>(Lk4n0;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    return-object v29

    .line 757
    :pswitch_8
    move-object/from16 v29, v6

    .line 758
    .line 759
    check-cast v0, Lm70;

    .line 760
    .line 761
    check-cast v7, Lv4m0;

    .line 762
    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, Lbun;

    .line 766
    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    const/16 v2, 0x31

    .line 775
    .line 776
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-virtual {v0, v7, v1, v2}, Lm70;->w(Lv4m0;Lbun;I)V

    .line 781
    .line 782
    .line 783
    return-object v29

    .line 784
    :pswitch_9
    move-object/from16 v29, v6

    .line 785
    .line 786
    check-cast v0, Li6k0;

    .line 787
    .line 788
    check-cast v7, Lnqd0;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lbun;

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    check-cast v3, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v7, v1, v2}, Li6k0;->a(Lnqd0;Lbun;I)V

    .line 806
    .line 807
    .line 808
    return-object v29

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
