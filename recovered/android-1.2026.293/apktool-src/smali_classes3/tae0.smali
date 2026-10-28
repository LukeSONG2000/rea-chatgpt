.class public final synthetic Ltae0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Ler40;

.field public final synthetic c:Lwe0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lwe0;Ler40;Lnqd0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltae0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ltae0;->b:Ler40;

    .line 7
    .line 8
    iput-object p1, p0, Ltae0;->c:Lwe0;

    .line 9
    .line 10
    iput-object p4, p0, Ltae0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnqd0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lbun;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    const/16 v7, 0x30

    .line 45
    .line 46
    and-int/2addr v4, v7

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 66
    .line 67
    const/16 v9, 0x92

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v4, v9, :cond_4

    .line 72
    .line 73
    move v4, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v11

    .line 76
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v9, v3, Lmv10;->a:Le36;

    .line 85
    .line 86
    if-eqz v4, :cond_11

    .line 87
    .line 88
    new-instance v4, Lza6;

    .line 89
    .line 90
    new-instance v12, Ltl;

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 94
    .line 95
    .line 96
    const/high16 v14, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-direct {v4, v14, v10, v12}, Lza6;-><init>(FZLab6;)V

    .line 99
    .line 100
    .line 101
    sget-object v12, Ldi1;->l:Llj9;

    .line 102
    .line 103
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    move/from16 p1, v14

    .line 106
    .line 107
    const-string v14, "NativeImageCardV2AdCard"

    .line 108
    .line 109
    iget-object v10, v0, Ltae0;->a:Lnqd0;

    .line 110
    .line 111
    invoke-static {v15, v14, v1, v10}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    and-int/lit8 v1, v6, 0x70

    .line 116
    .line 117
    if-ne v1, v8, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v11

    .line 122
    :goto_4
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    if-ne v10, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v10, Lxj0;

    .line 131
    .line 132
    const/16 v6, 0x1b

    .line 133
    .line 134
    invoke-direct {v10, v2, v6}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object/from16 v20, v10

    .line 141
    .line 142
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const/16 v16, 0xf

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v12, v3, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v7, v9

    .line 169
    iget-wide v8, v3, Lmv10;->T:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v3, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_10

    .line 189
    .line 190
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v7, v3, Lmv10;->S:Z

    .line 194
    .line 195
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v3, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v3, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v3, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v3, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v0, Ltae0;->b:Ler40;

    .line 234
    .line 235
    iget-object v10, v6, Ler40;->d:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    const v10, -0x3476263f    # -1.8068354E7f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    move/from16 v23, v1

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move-object/from16 v22, v6

    .line 255
    .line 256
    const/high16 v1, 0x3f800000    # 1.0f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    const v11, -0x3476263e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v11}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lq1r0;->b(F)Lo1r0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v3}, Lk350;->a(Lbun;)Lnko0;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    const/high16 v2, 0x42ec0000    # 118.0f

    .line 276
    .line 277
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    iget-wide v5, v5, Lz3n;->e:J

    .line 292
    .line 293
    invoke-static {v2, v5, v6, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 302
    .line 303
    iget-wide v5, v5, La4n;->c:J

    .line 304
    .line 305
    move/from16 v23, v1

    .line 306
    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v2, v1, v5, v6, v11}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v11}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v10, v13, v2, v3, v5}, Ljj81;->b(Ljava/lang/String;Lnko0;Lnqd0;Lbun;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    :goto_6
    new-instance v2, Lza6;

    .line 325
    .line 326
    new-instance v5, Ltl;

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v2, v6, v10, v5}, Lza6;-><init>(FZLab6;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lnl70;

    .line 339
    .line 340
    invoke-direct {v5, v1, v10}, Lnl70;-><init>(FZ)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41000000    # 8.0f

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-static {v5, v6, v1, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v5, Ldi1;->n:Lkj9;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static {v2, v5, v3, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-wide v5, v3, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v10, v3, Lmv10;->S:Z

    .line 383
    .line 384
    if-eqz v10, :cond_a

    .line 385
    .line 386
    invoke-virtual {v3, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-static {v3, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v3, v9, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/16 v2, 0x180

    .line 420
    .line 421
    iget-object v4, v0, Ltae0;->c:Lwe0;

    .line 422
    .line 423
    iget-object v0, v0, Ltae0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v4, v0, v1, v3, v2}, Lfr81;->h(Lwe0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v22

    .line 429
    .line 430
    iget-object v12, v0, Ler40;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v13, v0, Ler40;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x4

    .line 441
    .line 442
    const/high16 v15, 0x40800000    # 4.0f

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    invoke-static/range {v12 .. v18}, Lnp81;->i(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Ler40;->g:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_8

    .line 458
    :cond_b
    const/4 v0, 0x0

    .line 459
    :goto_8
    if-nez v0, :cond_c

    .line 460
    .line 461
    const v0, -0x3fd9f144

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    :goto_9
    const/4 v10, 0x1

    .line 472
    goto :goto_b

    .line 473
    :cond_c
    const v1, -0x3fd9f143

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 477
    .line 478
    .line 479
    move/from16 v1, v23

    .line 480
    .line 481
    const/16 v2, 0x20

    .line 482
    .line 483
    if-ne v1, v2, :cond_d

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_d
    const/4 v5, 0x0

    .line 488
    :goto_a
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v5, :cond_e

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    if-ne v1, v2, :cond_f

    .line 497
    .line 498
    :cond_e
    new-instance v1, Lv98;

    .line 499
    .line 500
    const/16 v2, 0x12

    .line 501
    .line 502
    move-object/from16 v4, v20

    .line 503
    .line 504
    invoke-direct {v1, v4, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v5, v3, v2, v0, v1}, Lfr81;->g(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_b
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_10
    const/4 v2, 0x0

    .line 529
    invoke-static {}, Lnq60;->v()V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_11
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 534
    .line 535
    .line 536
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 537
    .line 538
    return-object v0
.end method
