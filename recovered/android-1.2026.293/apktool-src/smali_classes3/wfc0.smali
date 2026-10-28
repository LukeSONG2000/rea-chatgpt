.class public final synthetic Lwfc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltvp;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Z

.field public final synthetic d:Licr0;

.field public final synthetic e:Ltqc0;

.field public final synthetic f:Lgmc0;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ltvp;Lvfc0;ZLicr0;Ltqc0;Lgmc0;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfc0;->a:Ltvp;

    .line 5
    .line 6
    iput-object p2, p0, Lwfc0;->b:Lvfc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwfc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwfc0;->d:Licr0;

    .line 11
    .line 12
    iput-object p5, p0, Lwfc0;->e:Ltqc0;

    .line 13
    .line 14
    iput-object p6, p0, Lwfc0;->f:Lgmc0;

    .line 15
    .line 16
    iput-wide p7, p0, Lwfc0;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lwfc0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqvq0;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    move-object v13, v1

    .line 34
    check-cast v13, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v13, Lmv10;->a:Le36;

    .line 41
    .line 42
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v4, "MessageContextListContent"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lza6;

    .line 52
    .line 53
    new-instance v9, Ltl;

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/high16 v11, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-direct {v8, v11, v5, v9}, Lza6;-><init>(FZLab6;)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Ldi1;->n:Lkj9;

    .line 65
    .line 66
    invoke-static {v8, v9, v13, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v11, v13, Lmv10;->T:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_1c

    .line 90
    .line 91
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v13, Lmv10;->S:Z

    .line 95
    .line 96
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 108
    .line 109
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Ljxd0;->e:Ln13;

    .line 113
    .line 114
    invoke-static {v13, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, Ljxd0;->g:Ljac;

    .line 122
    .line 123
    invoke-static {v13, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 130
    .line 131
    invoke-static {v13, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lza6;

    .line 135
    .line 136
    new-instance v14, Ltl;

    .line 137
    .line 138
    invoke-direct {v14, v10}, Ltl;-><init>(B)V

    .line 139
    .line 140
    .line 141
    move/from16 p2, v10

    .line 142
    .line 143
    const/high16 v10, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-direct {v12, v10, v5, v14}, Lza6;-><init>(FZLab6;)V

    .line 146
    .line 147
    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0xb

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/high16 v19, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v14, Ldi1;->k:Llj9;

    .line 177
    .line 178
    invoke-static {v12, v14, v13, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-wide v5, v13, Lmv10;->T:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v13, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v13, v11, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lwfc0;->a:Ltvp;

    .line 223
    .line 224
    iget-object v9, v2, Ltvp;->i:Lmcp;

    .line 225
    .line 226
    if-nez v9, :cond_3

    .line 227
    .line 228
    const v5, -0xb4b84f4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 236
    .line 237
    .line 238
    move v6, v10

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const v5, -0xb4b84f3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lnl70;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-direct {v5, v10, v6}, Lnl70;-><init>(FZ)V

    .line 251
    .line 252
    .line 253
    sget-byte v6, Lmcp;->y:B

    .line 254
    .line 255
    shl-int/lit8 v6, v6, 0x3

    .line 256
    .line 257
    const v7, 0x36000

    .line 258
    .line 259
    .line 260
    or-int v32, v6, v7

    .line 261
    .line 262
    sget-object v6, Licr0;->Companion:Lhcr0;

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const v35, 0x7ffe00

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, Lwfc0;->b:Lvfc0;

    .line 270
    .line 271
    move v6, v10

    .line 272
    iget-boolean v10, v0, Lwfc0;->c:Z

    .line 273
    .line 274
    iget-object v11, v0, Lwfc0;->d:Licr0;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move-object/from16 v31, v13

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    iget-object v14, v0, Lwfc0;->e:Ltqc0;

    .line 281
    .line 282
    iget-object v15, v0, Lwfc0;->f:Lgmc0;

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v5

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v8 .. v35}, Lmqc0;->a(Lvfc0;Lmcp;ZLicr0;ZZLtqc0;Lgmc0;Lnqd0;ZLvwc0;Lzv10;Lkotlin/jvm/functions/Function2;ZLaq70;Ljg5;Lycc0;Lfom0;Lpuc0;Luzw0;Lptp;Lwqa;ZLbun;IIII)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v13, v31

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iget-object v2, v2, Ltvp;->h:Llmp;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    iget-object v2, v2, Llmp;->c:Ljava/util/List;

    .line 331
    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v14, v2

    .line 339
    check-cast v14, Lmas0;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    move-object v14, v5

    .line 343
    :goto_4
    if-eqz v14, :cond_5

    .line 344
    .line 345
    iget-object v2, v14, Lmas0;->d:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    move-object v2, v5

    .line 349
    :goto_5
    if-eqz v14, :cond_6

    .line 350
    .line 351
    iget-object v7, v14, Lmas0;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_6
    move-object v7, v5

    .line 355
    :goto_6
    if-eqz v2, :cond_7

    .line 356
    .line 357
    const v8, -0xb3f81e5

    .line 358
    .line 359
    .line 360
    const v9, 0x7f130fb8

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static {v13, v8, v9, v13, v10}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object v11, v8

    .line 369
    goto :goto_7

    .line 370
    :cond_7
    const/4 v10, 0x0

    .line 371
    const v8, -0xb3db867

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    move-object v11, v5

    .line 381
    :goto_7
    if-eqz v14, :cond_8

    .line 382
    .line 383
    iget-object v8, v14, Lmas0;->e:Lias0;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_8
    move-object v8, v5

    .line 387
    :goto_8
    if-eqz v8, :cond_9

    .line 388
    .line 389
    iget v9, v8, Lias0;->a:I

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    const/4 v9, 0x0

    .line 393
    :goto_9
    if-eqz v8, :cond_a

    .line 394
    .line 395
    iget v8, v8, Lias0;->b:I

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_a
    const/4 v8, 0x0

    .line 399
    :goto_a
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v10, :cond_b

    .line 408
    .line 409
    if-ne v12, v3, :cond_c

    .line 410
    .line 411
    :cond_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v13, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    check-cast v12, La5e0;

    .line 421
    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static {v14, v5, v10}, Ldr81;->o(Lmas0;Ljava/lang/String;Z)Lr250;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    goto :goto_b

    .line 430
    :cond_d
    move-object v14, v5

    .line 431
    :goto_b
    if-eqz v14, :cond_e

    .line 432
    .line 433
    iget-object v10, v14, Lr250;->a:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_e
    move-object v10, v5

    .line 437
    :goto_c
    if-eqz v14, :cond_f

    .line 438
    .line 439
    iget-object v14, v14, Lr250;->b:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_f
    move-object v14, v5

    .line 443
    :goto_d
    sget-object v5, Lpup;->a:Ljup;

    .line 444
    .line 445
    const v15, -0x216485a6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 449
    .line 450
    .line 451
    const/high16 v15, 0x40c00000    # 6.0f

    .line 452
    .line 453
    invoke-static {v15}, Lq1r0;->b(F)Lo1r0;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-static {v1, v15}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const/high16 v6, 0x428c0000    # 70.0f

    .line 462
    .line 463
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v9, :cond_10

    .line 468
    .line 469
    if-nez v8, :cond_11

    .line 470
    .line 471
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    goto :goto_e

    .line 475
    :cond_11
    if-ge v9, v8, :cond_12

    .line 476
    .line 477
    const v8, 0x3f2aaaab

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static {v8, v6, v9}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    goto :goto_f

    .line 486
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v8, v6, v9}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    goto :goto_f

    .line 494
    :goto_e
    invoke-static {v8, v6, v9}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_f
    if-eqz v2, :cond_17

    .line 499
    .line 500
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    move/from16 p1, v8

    .line 505
    .line 506
    iget-wide v8, v0, Lwfc0;->g:J

    .line 507
    .line 508
    invoke-virtual {v13, v8, v9}, Lmv10;->g(J)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    or-int v15, p1, v15

    .line 513
    .line 514
    move-object/from16 p1, v5

    .line 515
    .line 516
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-nez v15, :cond_13

    .line 521
    .line 522
    if-ne v5, v3, :cond_14

    .line 523
    .line 524
    :cond_13
    new-instance v5, Lmww;

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    invoke-direct {v5, v8, v9, v12, v15}, Lmww;-><init>(JLjava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v1, v5}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    iget-object v0, v0, Lwfc0;->h:Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    or-int/2addr v5, v8

    .line 550
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    or-int/2addr v5, v8

    .line 555
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-nez v5, :cond_15

    .line 560
    .line 561
    if-ne v8, v3, :cond_16

    .line 562
    .line 563
    :cond_15
    new-instance v8, Lxp6;

    .line 564
    .line 565
    const/16 v5, 0x13

    .line 566
    .line 567
    invoke-direct {v8, v0, v7, v2, v5}, Lxp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    move-object/from16 v19, v8

    .line 574
    .line 575
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    const/16 v15, 0xf

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_10
    const/4 v5, 0x0

    .line 594
    goto :goto_11

    .line 595
    :cond_17
    move-object/from16 p1, v5

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :goto_11
    invoke-static {v13, v5, v1, v4, v6}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-nez v0, :cond_18

    .line 611
    .line 612
    if-ne v2, v3, :cond_19

    .line 613
    .line 614
    :cond_18
    new-instance v2, Lti0;

    .line 615
    .line 616
    const/16 v0, 0x10

    .line 617
    .line 618
    invoke-direct {v2, v12, v0}, Lti0;-><init>(La5e0;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_19
    move-object v15, v2

    .line 625
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v0, :cond_1a

    .line 636
    .line 637
    if-ne v2, v3, :cond_1b

    .line 638
    .line 639
    :cond_1a
    new-instance v2, Llfa;

    .line 640
    .line 641
    const/16 v0, 0xf

    .line 642
    .line 643
    invoke-direct {v2, v12, v0}, Llfa;-><init>(La5e0;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_1b
    move-object/from16 v17, v2

    .line 650
    .line 651
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0xd60

    .line 656
    .line 657
    move-object/from16 v31, v13

    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    move-object v9, v10

    .line 661
    move-object v10, v14

    .line 662
    const/4 v14, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v21, 0x6000

    .line 670
    .line 671
    move-object/from16 v12, p1

    .line 672
    .line 673
    move-object/from16 v20, v31

    .line 674
    .line 675
    invoke-static/range {v8 .. v23}, Lwq81;->a(Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lrup;FZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v13, v20

    .line 679
    .line 680
    const/4 v15, 0x1

    .line 681
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x7

    .line 690
    const/4 v8, 0x0

    .line 691
    const-wide/16 v11, 0x0

    .line 692
    .line 693
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_1c
    const/4 v5, 0x0

    .line 701
    invoke-static {}, Lnq60;->v()V

    .line 702
    .line 703
    .line 704
    throw v5

    .line 705
    :cond_1d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 706
    .line 707
    .line 708
    :goto_12
    sget-object v0, La011;->a:La011;

    .line 709
    .line 710
    return-object v0
.end method
