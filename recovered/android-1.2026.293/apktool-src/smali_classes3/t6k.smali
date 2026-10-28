.class public final synthetic Lt6k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby51;Ltqc0;Ljg5;ZI)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput-byte p5, p0, Lt6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt6k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt6k;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lt6k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwqd0;ZLnjm0;Lnqd0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lt6k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt6k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lt6k;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lt6k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt6k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLa5e0;La5e0;Ljpz0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lt6k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt6k;->b:Z

    iput-object p2, p0, Lt6k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt6k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt6k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt6k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lt6k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lt6k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt6k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lby51;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ltqc0;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ljg5;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lbun;

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
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    iget-boolean v10, v0, Lt6k;->b:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lmu81;->k(Lby51;Ltqc0;Ljg5;ZLbun;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    move-object v13, v6

    .line 50
    check-cast v13, Lwqd0;

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Lnjm0;

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    check-cast v16, Lnqd0;

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lbun;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    iget-boolean v14, v0, Lt6k;->b:Z

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Lwp81;->f(Lwqd0;ZLnjm0;Lnqd0;Lbun;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_1
    check-cast v6, La5e0;

    .line 81
    .line 82
    check-cast v5, La5e0;

    .line 83
    .line 84
    check-cast v4, Ljpz0;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sget-object v8, Lly5;->c:Lev00;

    .line 99
    .line 100
    and-int/lit8 v9, v7, 0x3

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eq v9, v10, :cond_0

    .line 105
    .line 106
    move v9, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v9, v11

    .line 109
    :goto_0
    and-int/2addr v7, v2

    .line 110
    check-cast v1, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v9}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v10, "CodexRemoteCloudTooltip"

    .line 123
    .line 124
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v13, 0x0

    .line 129
    const/high16 v14, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v7, v13, v14, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-boolean v0, v0, Lt6k;->b:Z

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lmv10;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    or-int v15, v15, v16

    .line 146
    .line 147
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v15, :cond_1

    .line 152
    .line 153
    if-ne v14, v8, :cond_2

    .line 154
    .line 155
    :cond_1
    new-instance v14, Lk2i;

    .line 156
    .line 157
    invoke-direct {v14, v0, v5, v6, v2}, Lk2i;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v13, v14}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v5, List;->a:Leor0;

    .line 174
    .line 175
    sget-object v6, Ldi1;->k:Llj9;

    .line 176
    .line 177
    invoke-static {v5, v6, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-wide v12, v1, Lmv10;->T:J

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 206
    .line 207
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 208
    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 219
    .line 220
    invoke-static {v1, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljxd0;->e:Ln13;

    .line 224
    .line 225
    invoke-static {v1, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v12, Ljxd0;->g:Ljac;

    .line 233
    .line 234
    invoke-static {v1, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 241
    .line 242
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lza6;

    .line 246
    .line 247
    new-instance v14, Ltl;

    .line 248
    .line 249
    const/4 v15, 0x3

    .line 250
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const/high16 v15, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-direct {v0, v15, v2, v14}, Lza6;-><init>(FZLab6;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lnl70;

    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-direct {v14, v2, v11}, Lnl70;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14, v15}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v14, Ldi1;->n:Lkj9;

    .line 278
    .line 279
    invoke-static {v0, v14, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-wide v14, v1, Lmv10;->T:J

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 301
    .line 302
    if-eqz v15, :cond_4

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-static {v1, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v14, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v1, v12, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sget-object v0, Lon01;->c:Ltn01;

    .line 328
    .line 329
    iget-object v14, v0, Ltn01;->b:Lsn01;

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x3ffa

    .line 334
    .line 335
    const v12, 0x7f1304e9

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    move-object/from16 v26, v1

    .line 360
    .line 361
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const v12, 0x7f1304e8

    .line 369
    .line 370
    .line 371
    move-object v14, v0

    .line 372
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lh140;->b:Lh140;

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    invoke-virtual {v0, v1, v2}, Lh140;->G(Lbun;I)Lx040;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v12, v0, Lx040;->c:I

    .line 387
    .line 388
    sget-object v0, Lbep;->a:Lsox;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lr0n;

    .line 395
    .line 396
    iget-wide v13, v0, Lr0n;->a:J

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    if-ne v2, v8, :cond_6

    .line 409
    .line 410
    :cond_5
    new-instance v2, Llw;

    .line 411
    .line 412
    const/16 v0, 0x17

    .line 413
    .line 414
    invoke-direct {v2, v4, v0}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    move-object v15, v2

    .line 421
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    sget-object v26, Lit71;->a:Lfin;

    .line 428
    .line 429
    const/16 v29, 0x30

    .line 430
    .line 431
    const/16 v30, 0x7f8

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    move-object/from16 v27, v1

    .line 450
    .line 451
    invoke-static/range {v12 .. v30}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_3
    return-object v3

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
