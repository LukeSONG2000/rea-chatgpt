.class public final synthetic Loys;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:Labp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lws10;Labp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loys;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Loys;->b:Labp;

    .line 7
    .line 8
    iput-object p3, p0, Loys;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llu2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Layo;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Layo;->a:Lpro;

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x30

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x40

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v2

    .line 42
    check-cast v5, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    :cond_2
    and-int/lit16 v5, v3, 0x91

    .line 57
    .line 58
    const/16 v6, 0x90

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v8

    .line 67
    :goto_2
    and-int/2addr v3, v7

    .line 68
    check-cast v2, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v5, v2, Lmv10;->a:Le36;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const-string v10, "ConnectorCustomActionCard"

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const v1, 0x73c926bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v12, Lza6;

    .line 107
    .line 108
    new-instance v13, Ltl;

    .line 109
    .line 110
    invoke-direct {v13, v3}, Ltl;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/high16 v14, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-direct {v12, v14, v7, v13}, Lza6;-><init>(FZLab6;)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Ldi1;->n:Lkj9;

    .line 119
    .line 120
    invoke-static {v12, v13, v2, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-wide v13, v2, Lmv10;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 149
    .line 150
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 162
    .line 163
    invoke-static {v2, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Ljxd0;->e:Ln13;

    .line 167
    .line 168
    invoke-static {v2, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v14, Ljxd0;->g:Ljac;

    .line 176
    .line 177
    invoke-static {v2, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 184
    .line 185
    invoke-static {v2, v1, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ldi1;->l:Llj9;

    .line 189
    .line 190
    new-instance v15, Lza6;

    .line 191
    .line 192
    new-instance v11, Ltl;

    .line 193
    .line 194
    invoke-direct {v11, v3}, Ltl;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-direct {v15, v3, v7, v11}, Lza6;-><init>(FZLab6;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x30

    .line 206
    .line 207
    invoke-static {v15, v1, v2, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v7, v2, Lmv10;->T:J

    .line 212
    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v2, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {v2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v14, v2}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v4, v1, v2, v3}, Lvw81;->d(Lpro;Lnqd0;Lbun;I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v4, Lpro;->b:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Lnl70;

    .line 262
    .line 263
    const/high16 v3, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-direct {v1, v3, v4}, Lnl70;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 274
    .line 275
    iget-wide v4, v4, Lp5n;->d:J

    .line 276
    .line 277
    sget-object v11, Lon01;->c:Ltn01;

    .line 278
    .line 279
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x3ea8

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x2

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x1

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const v25, 0x186000

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v2

    .line 311
    .line 312
    move-wide/from16 v17, v4

    .line 313
    .line 314
    move-object v2, v10

    .line 315
    move-object v10, v1

    .line 316
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v24

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const v2, 0x36d80

    .line 338
    .line 339
    .line 340
    sget-byte v3, Labp;->h:B

    .line 341
    .line 342
    or-int v18, v3, v2

    .line 343
    .line 344
    const/16 v19, 0x180

    .line 345
    .line 346
    iget-object v9, v0, Loys;->b:Labp;

    .line 347
    .line 348
    iget-object v10, v0, Loys;->c:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    invoke-static/range {v9 .. v19}, Lwys;->b(Labp;Lkotlin/jvm/functions/Function1;Lrxs;Lkys;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v17

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 373
    .line 374
    .line 375
    throw v9

    .line 376
    :cond_7
    move-object v4, v2

    .line 377
    move v5, v8

    .line 378
    move-object v2, v10

    .line 379
    iget-boolean v1, v1, Layo;->b:Z

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    const v0, 0x73e07299

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v9, v4, v5, v3}, Lzxo;->f(Lnqd0;Lwro;Lbun;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    const v1, 0x73e1ef51

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Loys;->a:Lws10;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    sget-object v1, Lly5;->c:Lev00;

    .line 419
    .line 420
    if-ne v5, v1, :cond_a

    .line 421
    .line 422
    :cond_9
    new-instance v5, Lt33;

    .line 423
    .line 424
    invoke-direct {v5, v0, v3}, Lt33;-><init>(Lws10;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v3, v4, v0, v5}, Lzxo;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    move-object v4, v2

    .line 445
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 449
    .line 450
    return-object v0
.end method
