.class public final synthetic Lz4o0;
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

    .line 12
    iput-byte p3, p0, Lz4o0;->a:B

    iput-object p1, p0, Lz4o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz4o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx4o0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lz4o0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz4o0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz4o0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz4o0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lz4o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lz4o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqa60;

    .line 21
    .line 22
    check-cast v8, Lrsz0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x3

    .line 37
    .line 38
    if-eq v10, v4, :cond_0

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v6

    .line 43
    :goto_0
    and-int/2addr v9, v7

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v9, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 51
    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    sget-object v4, Ldi1;->l:Llj9;

    .line 55
    .line 56
    new-instance v10, Lza6;

    .line 57
    .line 58
    new-instance v11, Ltl;

    .line 59
    .line 60
    invoke-direct {v11, v5}, Ltl;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-direct {v10, v5, v7, v11}, Lza6;-><init>(FZLab6;)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v11, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v2, v5, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v11, "<anonymous>"

    .line 77
    .line 78
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v12, 0x30

    .line 87
    .line 88
    invoke-static {v10, v4, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v12, v1, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 121
    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v1, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/high16 v14, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v14, v5, v7}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v14, List;->c:Lbb6;

    .line 169
    .line 170
    sget-object v15, Ldi1;->n:Lkj9;

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-wide v6, v1, Lmv10;->T:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v15, :cond_2

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v1, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v1, v12, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v8, Lrsz0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 223
    .line 224
    iget-wide v4, v4, Lp5n;->c:J

    .line 225
    .line 226
    sget-object v12, Lon01;->a:Ltn01;

    .line 227
    .line 228
    move-object v6, v11

    .line 229
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x3efa

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move-object/from16 v25, v1

    .line 257
    .line 258
    move-wide/from16 v18, v4

    .line 259
    .line 260
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget v4, v0, Lqa60;->a:I

    .line 266
    .line 267
    if-lez v4, :cond_3

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move-object/from16 v4, v29

    .line 272
    .line 273
    :goto_3
    if-nez v4, :cond_4

    .line 274
    .line 275
    const v4, 0x5a8cb4d5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    const/4 v4, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    const v5, 0x5a8cb4d6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    iget v4, v4, Lqa60;->a:I

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v7, 0x7f11009c

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v4, v5, v1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Lq5n;->b:Le3n;

    .line 315
    .line 316
    iget-object v4, v4, Le3n;->a:Ld3n;

    .line 317
    .line 318
    iget-wide v4, v4, Ld3n;->g:J

    .line 319
    .line 320
    sget-object v12, Lon01;->c:Ltn01;

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x3efa

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    move-wide/from16 v18, v4

    .line 349
    .line 350
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_5
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Ln491;->A:Ln491;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v0, v0, Lqa60;->b:Ljava/util/List;

    .line 366
    .line 367
    move-object/from16 v29, v0

    .line 368
    .line 369
    :cond_5
    if-nez v29, :cond_6

    .line 370
    .line 371
    sget-object v29, Lsgy;->a:Lsgy;

    .line 372
    .line 373
    :cond_6
    move-object/from16 v0, v29

    .line 374
    .line 375
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v5, 0x180

    .line 380
    .line 381
    invoke-virtual {v4, v0, v2, v1, v5}, Ln491;->q(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 390
    .line 391
    .line 392
    throw v29

    .line 393
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    return-object v3

    .line 397
    :pswitch_0
    check-cast v0, Lws10;

    .line 398
    .line 399
    check-cast v8, La5e0;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lbun;

    .line 404
    .line 405
    move-object/from16 v6, p2

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    and-int/lit8 v7, v6, 0x3

    .line 414
    .line 415
    if-eq v7, v4, :cond_9

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    :goto_7
    const/16 v31, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    const/4 v4, 0x0

    .line 422
    goto :goto_7

    .line 423
    :goto_8
    and-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    check-cast v1, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_c

    .line 432
    .line 433
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lnsu0;

    .line 438
    .line 439
    iget-object v4, v4, Lnsu0;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v6, :cond_a

    .line 450
    .line 451
    sget-object v6, Lly5;->c:Lev00;

    .line 452
    .line 453
    if-ne v7, v6, :cond_b

    .line 454
    .line 455
    :cond_a
    new-instance v7, Lv9z;

    .line 456
    .line 457
    invoke-direct {v7, v0, v5}, Lv9z;-><init>(Lws10;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    const-string v0, "SiteSettingsScreen"

    .line 466
    .line 467
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-static {v2, v1, v0, v4, v7}, Lksu0;->h(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 477
    .line 478
    .line 479
    :goto_9
    return-object v3

    .line 480
    :pswitch_1
    check-cast v0, Lvlt0;

    .line 481
    .line 482
    check-cast v8, Lupt0;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroid/content/Intent;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v8, Lupt0;->b:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_d
    iget-object v2, v8, Lupt0;->d:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 520
    .line 521
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const-string v4, "android.intent.extra.TEXT"

    .line 526
    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    aput-object v0, v2, v30

    .line 535
    .line 536
    invoke-static {v2}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putCharSequenceArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_f
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    :cond_10
    :goto_a
    return-object v3

    .line 548
    :pswitch_2
    check-cast v0, Lfin;

    .line 549
    .line 550
    check-cast v8, Luls0;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lbun;

    .line 555
    .line 556
    move-object/from16 v5, p2

    .line 557
    .line 558
    check-cast v5, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    sget-object v6, Lly5;->c:Lev00;

    .line 565
    .line 566
    and-int/lit8 v7, v5, 0x3

    .line 567
    .line 568
    if-eq v7, v4, :cond_11

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    :goto_b
    const/16 v31, 0x1

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_11
    const/4 v7, 0x0

    .line 575
    goto :goto_b

    .line 576
    :goto_c
    and-int/lit8 v5, v5, 0x1

    .line 577
    .line 578
    check-cast v1, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v1, v5, v7}, Lmv10;->c0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_24

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v0, v1, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Luls0;->i()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_23

    .line 600
    .line 601
    iget-object v0, v8, Luls0;->i:Lvbj0;

    .line 602
    .line 603
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    invoke-virtual {v8}, Luls0;->h()Lfks0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    const/4 v7, 0x1

    .line 622
    goto :goto_d

    .line 623
    :cond_12
    iget-object v5, v0, Lfks0;->a:Leks0;

    .line 624
    .line 625
    iget-object v0, v0, Lfks0;->b:Leks0;

    .line 626
    .line 627
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    :goto_d
    if-nez v7, :cond_23

    .line 632
    .line 633
    const v0, 0x47ad0283

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8}, Luls0;->h()Lfks0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    const v0, -0x520cb222

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_18

    .line 656
    .line 657
    :cond_13
    const v5, -0x520cb221

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 661
    .line 662
    .line 663
    const v5, 0x47ad087b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    filled-new-array {v5, v7}, [Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    move-object v7, v5

    .line 682
    check-cast v7, Ljava/util/Collection;

    .line 683
    .line 684
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_e
    if-ge v9, v7, :cond_22

    .line 690
    .line 691
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-nez v11, :cond_14

    .line 710
    .line 711
    if-ne v12, v6, :cond_15

    .line 712
    .line 713
    :cond_14
    new-instance v12, Lsls0;

    .line 714
    .line 715
    invoke-direct {v12, v10, v8}, Lsls0;-><init>(ZLuls0;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    check-cast v12, Lsry0;

    .line 722
    .line 723
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    if-nez v11, :cond_16

    .line 732
    .line 733
    if-ne v13, v6, :cond_18

    .line 734
    .line 735
    :cond_16
    if-eqz v10, :cond_17

    .line 736
    .line 737
    new-instance v11, Lrks0;

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    invoke-direct {v11, v8, v13}, Lrks0;-><init>(Luls0;B)V

    .line 741
    .line 742
    .line 743
    :goto_f
    move-object v13, v11

    .line 744
    goto :goto_10

    .line 745
    :cond_17
    new-instance v11, Lxz50;

    .line 746
    .line 747
    const/16 v13, 0x1d

    .line 748
    .line 749
    invoke-direct {v11, v8, v13}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :goto_10
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    if-eqz v10, :cond_19

    .line 759
    .line 760
    iget-object v11, v0, Lfks0;->a:Leks0;

    .line 761
    .line 762
    iget v11, v11, Leks0;->a:I

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_19
    iget-object v11, v0, Lfks0;->b:Leks0;

    .line 766
    .line 767
    iget v11, v11, Leks0;->a:I

    .line 768
    .line 769
    :goto_11
    if-eqz v10, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v8}, Luls0;->h()Lfks0;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    if-nez v15, :cond_1b

    .line 776
    .line 777
    :cond_1a
    :goto_12
    const/4 v14, 0x0

    .line 778
    goto :goto_13

    .line 779
    :cond_1b
    iget-object v15, v15, Lfks0;->a:Leks0;

    .line 780
    .line 781
    invoke-virtual {v8, v15}, Luls0;->c(Leks0;)Lkyd0;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    if-nez v14, :cond_1c

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_1c
    iget v15, v15, Leks0;->b:I

    .line 789
    .line 790
    iget-object v14, v14, Lkyd0;->c:Lok30;

    .line 791
    .line 792
    invoke-virtual {v14}, Lok30;->invoke()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    check-cast v14, Lw0z0;

    .line 797
    .line 798
    if-eqz v14, :cond_1a

    .line 799
    .line 800
    invoke-static {v14, v15}, Lh191;->d(Lw0z0;I)F

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    :goto_13
    move v15, v14

    .line 805
    move v14, v9

    .line 806
    goto :goto_15

    .line 807
    :cond_1d
    invoke-virtual {v8}, Luls0;->h()Lfks0;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    if-nez v14, :cond_1e

    .line 812
    .line 813
    :goto_14
    goto :goto_12

    .line 814
    :cond_1e
    iget-object v14, v14, Lfks0;->b:Leks0;

    .line 815
    .line 816
    invoke-virtual {v8, v14}, Luls0;->c(Leks0;)Lkyd0;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    if-nez v15, :cond_1f

    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_1f
    iget v14, v14, Leks0;->b:I

    .line 824
    .line 825
    iget-object v15, v15, Lkyd0;->c:Lok30;

    .line 826
    .line 827
    invoke-virtual {v15}, Lok30;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    check-cast v15, Lw0z0;

    .line 832
    .line 833
    if-eqz v15, :cond_1a

    .line 834
    .line 835
    invoke-static {v15, v14}, Lh191;->d(Lw0z0;I)F

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    goto :goto_13

    .line 840
    :goto_15
    new-instance v9, Lsks0;

    .line 841
    .line 842
    invoke-direct {v9, v13}, Lsks0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 843
    .line 844
    .line 845
    iget-boolean v13, v0, Lfks0;->c:Z

    .line 846
    .line 847
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v16

    .line 851
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-nez v16, :cond_21

    .line 856
    .line 857
    if-ne v4, v6, :cond_20

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_20
    move-object/from16 p0, v0

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_21
    :goto_16
    new-instance v4, La6e;

    .line 864
    .line 865
    move-object/from16 p0, v0

    .line 866
    .line 867
    const/4 v0, 0x2

    .line 868
    invoke-direct {v4, v12, v0}, La6e;-><init>(Ljava/lang/Object;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_17
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 875
    .line 876
    invoke-static {v2, v12, v4}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x10

    .line 883
    .line 884
    move v12, v13

    .line 885
    move v0, v14

    .line 886
    const-wide/16 v13, 0x0

    .line 887
    .line 888
    move-object/from16 v17, v1

    .line 889
    .line 890
    invoke-static/range {v9 .. v19}, Lds81;->e(Lb2g0;ZIZJFLnqd0;Lbun;II)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v9, v0, 0x1

    .line 894
    .line 895
    move-object/from16 v0, p0

    .line 896
    .line 897
    const/4 v4, 0x2

    .line 898
    goto/16 :goto_e

    .line 899
    .line 900
    :cond_22
    const/4 v4, 0x0

    .line 901
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 905
    .line 906
    .line 907
    :goto_18
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_23
    const/4 v4, 0x0

    .line 912
    const v0, -0x51ee952e

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_24
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 923
    .line 924
    .line 925
    :goto_19
    return-object v3

    .line 926
    :pswitch_3
    check-cast v0, Laq70;

    .line 927
    .line 928
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lbun;

    .line 933
    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    check-cast v4, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    and-int/lit8 v5, v4, 0x3

    .line 943
    .line 944
    const/4 v6, 0x2

    .line 945
    if-eq v5, v6, :cond_25

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    :goto_1a
    const/4 v7, 0x1

    .line 949
    goto :goto_1b

    .line 950
    :cond_25
    const/4 v5, 0x0

    .line 951
    goto :goto_1a

    .line 952
    :goto_1b
    and-int/2addr v4, v7

    .line 953
    check-cast v1, Lmv10;

    .line 954
    .line 955
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-eqz v4, :cond_26

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-static {v0, v1, v4}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    const-string v0, "RefreshedComparePlansScreen"

    .line 967
    .line 968
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    new-instance v0, Law;

    .line 973
    .line 974
    invoke-direct {v0, v8, v6}, Law;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 975
    .line 976
    .line 977
    const v2, -0x4828f1a1

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v7, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    const/16 v27, 0x7faa

    .line 987
    .line 988
    sget-object v11, Lzy81;->a:Lfin;

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    sget-object v13, Lzy81;->b:Lfin;

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const-wide/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const v25, 0x186180

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v24, v1

    .line 1012
    .line 1013
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1c

    .line 1017
    :cond_26
    move-object/from16 v24, v1

    .line 1018
    .line 1019
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1020
    .line 1021
    .line 1022
    :goto_1c
    return-object v3

    .line 1023
    :pswitch_4
    check-cast v0, Lx4o0;

    .line 1024
    .line 1025
    check-cast v8, Lnqd0;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lbun;

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    const/16 v31, 0x1

    .line 1039
    .line 1040
    invoke-static/range {v31 .. v31}, Lhmb0;->S(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v0, v8, v1, v2}, Lzt81;->h(Lx4o0;Lnqd0;Lbun;I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
