.class public final synthetic Lfyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lfyc;->a:B

    iput-object p1, p0, Lfyc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfyc;->b:Z

    iput-boolean p3, p0, Lfyc;->c:Z

    iput-object p4, p0, Lfyc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfyc;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxom;ZZLkotlin/jvm/functions/Function1;Lxrv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfyc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfyc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfyc;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lfyc;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lfyc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfyc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLfsy0;Lyku0;Lhb10;I)V
    .locals 0

    .line 19
    const/4 p6, 0x2

    iput-byte p6, p0, Lfyc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfyc;->b:Z

    iput-boolean p2, p0, Lfyc;->c:Z

    iput-object p3, p0, Lfyc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfyc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfyc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfyc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lfyc;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfyc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfyc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lw661;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lnqd0;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-boolean v8, v0, Lfyc;->b:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lfyc;->c:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Lvu81;->f(Lw661;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object/from16 v16, v6

    .line 50
    .line 51
    check-cast v16, Lfsy0;

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    check-cast v17, Lyku0;

    .line 56
    .line 57
    move-object/from16 v18, v4

    .line 58
    .line 59
    check-cast v18, Lhb10;

    .line 60
    .line 61
    move-object/from16 v19, p1

    .line 62
    .line 63
    check-cast v19, Lbun;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x6001

    .line 73
    .line 74
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    iget-boolean v14, v0, Lfyc;->b:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lfyc;->c:Z

    .line 81
    .line 82
    invoke-static/range {v14 .. v20}, Lcb81;->a(ZZLfsy0;Lyku0;Lhb10;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v6, Lxom;

    .line 87
    .line 88
    iget-object v1, v6, Lxom;->e:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v4, Lxrv0;

    .line 93
    .line 94
    move-object/from16 v7, p1

    .line 95
    .line 96
    check-cast v7, Lbun;

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, Lly5;->c:Lev00;

    .line 107
    .line 108
    and-int/lit8 v10, v8, 0x3

    .line 109
    .line 110
    const/4 v11, 0x2

    .line 111
    const/4 v12, 0x0

    .line 112
    if-eq v10, v11, :cond_0

    .line 113
    .line 114
    move v10, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v10, v12

    .line 117
    :goto_0
    and-int/2addr v8, v2

    .line 118
    check-cast v7, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v7, v8, v10}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_c

    .line 125
    .line 126
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    const-string v8, "CodexRemoteUserInputPromptContent"

    .line 129
    .line 130
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/high16 v11, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v13, v11, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v10, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, List;->c:Lbb6;

    .line 145
    .line 146
    sget-object v14, Ldi1;->n:Lkj9;

    .line 147
    .line 148
    invoke-static {v11, v14, v7, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-wide v14, v7, Lmv10;->T:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v7, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v12, v7, Lmv10;->a:Le36;

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v7, Lmv10;->S:Z

    .line 181
    .line 182
    if-eqz v12, :cond_1

    .line 183
    .line 184
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 185
    .line 186
    invoke-virtual {v7, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 194
    .line 195
    invoke-static {v7, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Ljxd0;->e:Ln13;

    .line 199
    .line 200
    invoke-static {v7, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v12, Ljxd0;->g:Ljac;

    .line 208
    .line 209
    invoke-static {v7, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 213
    .line 214
    .line 215
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 216
    .line 217
    invoke-static {v7, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 225
    .line 226
    iget-wide v10, v10, Lp5n;->c:J

    .line 227
    .line 228
    const/high16 v17, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/16 v18, 0x7

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v15, Lon01;->h:Ltn01;

    .line 241
    .line 242
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v14, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const/16 v30, 0x3ef8

    .line 253
    .line 254
    move-object v12, v13

    .line 255
    const v13, 0x7f130756

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    move-wide/from16 v21, v10

    .line 281
    .line 282
    invoke-static/range {v13 .. v30}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 283
    .line 284
    .line 285
    const v10, -0x651f4296

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    const/high16 v14, 0x3f800000    # 1.0f

    .line 304
    .line 305
    iget-boolean v15, v0, Lfyc;->b:Z

    .line 306
    .line 307
    if-eqz v13, :cond_7

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    add-int/lit8 v20, v11, 0x1

    .line 314
    .line 315
    if-ltz v11, :cond_6

    .line 316
    .line 317
    check-cast v13, Lwom;

    .line 318
    .line 319
    iget-object v2, v13, Lwom;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    if-nez v2, :cond_2

    .line 328
    .line 329
    const-string v2, ""

    .line 330
    .line 331
    :cond_2
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-virtual {v7, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v14, v14, v16

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v14, :cond_3

    .line 352
    .line 353
    if-ne v1, v9, :cond_4

    .line 354
    .line 355
    :cond_3
    new-instance v1, Lfq7;

    .line 356
    .line 357
    const/16 v14, 0x11

    .line 358
    .line 359
    invoke-direct {v1, v4, v13, v14}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    move-object/from16 v16, v1

    .line 366
    .line 367
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/16 v19, 0x6000

    .line 370
    .line 371
    move-object/from16 v18, v7

    .line 372
    .line 373
    move v14, v15

    .line 374
    move-object v15, v2

    .line 375
    invoke-static/range {v13 .. v19}, Ldp60;->p(Lwom;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Lzx6;->G(Ljava/util/List;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eq v11, v1, :cond_5

    .line 383
    .line 384
    const v1, -0x41b8e2f0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v11, 0x1

    .line 394
    invoke-static {v12, v2, v1, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-static {v2, v2, v7, v1}, Lpu81;->d(IILbun;Lnqd0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    const/4 v2, 0x0

    .line 407
    const v1, -0x41b65983

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    :goto_3
    move/from16 v11, v20

    .line 417
    .line 418
    move-object/from16 v1, v22

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_2

    .line 422
    :cond_6
    invoke-static {}, Lzx6;->k0()V

    .line 423
    .line 424
    .line 425
    throw v31

    .line 426
    :cond_7
    move v1, v15

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    iget-boolean v0, v0, Lfyc;->c:Z

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    const/4 v2, 0x1

    .line 438
    :cond_8
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    or-int/2addr v0, v1

    .line 447
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    or-int/2addr v0, v1

    .line 452
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    if-ne v1, v9, :cond_a

    .line 459
    .line 460
    :cond_9
    new-instance v1, Llcb;

    .line 461
    .line 462
    const/4 v0, 0x6

    .line 463
    invoke-direct {v1, v5, v6, v4, v0}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v4, 0x180

    .line 484
    .line 485
    invoke-static {v4, v7, v0, v1, v2}, Ldp60;->r(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 486
    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 494
    .line 495
    .line 496
    throw v31

    .line 497
    :cond_c
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 498
    .line 499
    .line 500
    :goto_4
    return-object v3

    .line 501
    :pswitch_2
    move-object v12, v6

    .line 502
    check-cast v12, Lrvi0;

    .line 503
    .line 504
    move-object v15, v5

    .line 505
    check-cast v15, Lt5o0;

    .line 506
    .line 507
    move-object/from16 v16, v4

    .line 508
    .line 509
    check-cast v16, Lnqd0;

    .line 510
    .line 511
    move-object/from16 v17, p1

    .line 512
    .line 513
    check-cast v17, Lbun;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const/16 v21, 0x1

    .line 523
    .line 524
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    iget-boolean v13, v0, Lfyc;->b:Z

    .line 529
    .line 530
    iget-boolean v14, v0, Lfyc;->c:Z

    .line 531
    .line 532
    invoke-static/range {v12 .. v18}, Lyyc;->i(Lrvi0;ZZLt5o0;Lnqd0;Lbun;I)V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
