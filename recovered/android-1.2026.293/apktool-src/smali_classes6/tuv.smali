.class public final synthetic Ltuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ltuv;->a:B

    iput-boolean p4, p0, Ltuv;->b:Z

    iput-object p1, p0, Ltuv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltuv;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltuv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc11;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ltuv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltuv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltuv;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ltuv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltuv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLxa10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ltuv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltuv;->b:Z

    iput-object p2, p0, Ltuv;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltuv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltuv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltuv;->a:B

    .line 4
    .line 5
    sget-object v2, Lota;->a:Lota;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-boolean v9, v0, Ltuv;->b:Z

    .line 19
    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v13, v0, Ltuv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v0, Ltuv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v0, Ltuv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lmc11;

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lq6n;

    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    check-cast v0, Lbun;

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit8 v14, v1, 0x11

    .line 58
    .line 59
    if-eq v14, v8, :cond_0

    .line 60
    .line 61
    move v8, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v12

    .line 64
    :goto_0
    and-int/2addr v1, v11

    .line 65
    check-cast v0, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Lza6;

    .line 74
    .line 75
    new-instance v8, Ltl;

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    invoke-direct {v8, v14}, Ltl;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/high16 v14, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-direct {v1, v14, v11, v8}, Lza6;-><init>(FZLab6;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v14, Lixd0;->C:Lm32;

    .line 91
    .line 92
    invoke-static {v8, v14}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v8, v14, v12, v4}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/high16 v8, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static {v4, v8, v14, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/high16 v21, 0x41c00000    # 24.0f

    .line 112
    .line 113
    const/16 v22, 0x7

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v8, "ResetConfirmationSheet"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v14, Ldi1;->n:Lkj9;

    .line 136
    .line 137
    invoke-static {v1, v14, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v5, v0, Lmv10;->T:J

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 161
    .line 162
    move/from16 v36, v11

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 171
    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 184
    .line 185
    invoke-static {v0, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljxd0;->e:Ln13;

    .line 189
    .line 190
    invoke-static {v0, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v5, Ljxd0;->g:Ljac;

    .line 198
    .line 199
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 206
    .line 207
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v19, Lon01;->l:Ltn01;

    .line 211
    .line 212
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v4, Lly5;->c:Lev00;

    .line 217
    .line 218
    if-ne v1, v4, :cond_2

    .line 219
    .line 220
    new-instance v1, Lp1p0;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Lp1p0;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v7, v12, v1}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/16 v34, 0x3ff8

    .line 245
    .line 246
    const v17, 0x7f131904

    .line 247
    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const-wide/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    move-object/from16 v31, v0

    .line 272
    .line 273
    invoke-static/range {v17 .. v34}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v15, Lmc11;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static/range {v31 .. v31}, Lm2o0;->c(Lbun;)Lq5n;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 283
    .line 284
    iget-wide v3, v1, Lp5n;->d:J

    .line 285
    .line 286
    sget-object v19, Lon01;->a:Ltn01;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x3efa

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v31

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-wide/from16 v25, v3

    .line 305
    .line 306
    invoke-static/range {v17 .. v35}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v31, v32

    .line 310
    .line 311
    xor-int/lit8 v19, v9, 0x1

    .line 312
    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    sget-object v23, Lih61;->r:Lfin;

    .line 328
    .line 329
    const v25, 0x6000030

    .line 330
    .line 331
    .line 332
    const/16 v26, 0xf4

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move-object/from16 v24, v31

    .line 341
    .line 342
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lgta;

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    invoke-direct {v0, v2, v11, v1}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    sget-object v24, Lih61;->s:Lfin;

    .line 366
    .line 367
    const v26, 0x6000230

    .line 368
    .line 369
    .line 370
    const/16 v27, 0xf0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v13

    .line 377
    .line 378
    move/from16 v20, v19

    .line 379
    .line 380
    move-object/from16 v25, v31

    .line 381
    .line 382
    move-object/from16 v19, v0

    .line 383
    .line 384
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    move/from16 v1, v36

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 396
    .line 397
    .line 398
    throw v11

    .line 399
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 400
    .line 401
    .line 402
    :goto_2
    return-object v10

    .line 403
    :pswitch_0
    check-cast v15, Lxa10;

    .line 404
    .line 405
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    move-object/from16 v21, v13

    .line 408
    .line 409
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lq6n;

    .line 414
    .line 415
    move-object/from16 v0, p2

    .line 416
    .line 417
    check-cast v0, Lbun;

    .line 418
    .line 419
    move-object/from16 v1, p3

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v2, v1, 0x11

    .line 428
    .line 429
    if-eq v2, v8, :cond_5

    .line 430
    .line 431
    const/4 v12, 0x1

    .line 432
    :cond_5
    const/16 v36, 0x1

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    check-cast v0, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v12}, Lmv10;->c0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    sget-object v16, Lr;->s:Lr;

    .line 445
    .line 446
    if-eqz v9, :cond_6

    .line 447
    .line 448
    const v1, 0x7f130981

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_6
    const v1, 0x7f130984

    .line 453
    .line 454
    .line 455
    :goto_3
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    if-eqz v9, :cond_7

    .line 460
    .line 461
    const v1, 0x7f130980

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    const v1, 0x7f130983

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    const v1, 0x7f13097f

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_8
    const v1, 0x7f130982

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    or-int/2addr v1, v2

    .line 494
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-nez v1, :cond_9

    .line 499
    .line 500
    sget-object v1, Lly5;->c:Lev00;

    .line 501
    .line 502
    if-ne v2, v1, :cond_a

    .line 503
    .line 504
    :cond_9
    new-instance v2, Lwzs;

    .line 505
    .line 506
    const/16 v1, 0x16

    .line 507
    .line 508
    invoke-direct {v2, v15, v14, v1}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    move-object/from16 v20, v2

    .line 515
    .line 516
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const-string v1, "NoPaymentTrialExpiryBottomSheet"

    .line 519
    .line 520
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v22

    .line 524
    const/16 v30, 0x30

    .line 525
    .line 526
    const/16 v31, 0x7a0

    .line 527
    .line 528
    const/16 v23, 0x2

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/high16 v29, 0x180000

    .line 539
    .line 540
    move-object/from16 v28, v0

    .line 541
    .line 542
    invoke-virtual/range {v16 .. v31}, Lr;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ILjava/lang/String;ZZLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_b
    move-object/from16 v28, v0

    .line 547
    .line 548
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_6
    return-object v10

    .line 552
    :pswitch_1
    move v1, v5

    .line 553
    check-cast v14, Ljava/lang/Boolean;

    .line 554
    .line 555
    check-cast v13, Law10;

    .line 556
    .line 557
    move-object/from16 v17, v15

    .line 558
    .line 559
    check-cast v17, Ljw01;

    .line 560
    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lslv0;

    .line 564
    .line 565
    move-object/from16 v2, p2

    .line 566
    .line 567
    check-cast v2, Lbun;

    .line 568
    .line 569
    move-object/from16 v5, p3

    .line 570
    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    and-int/lit8 v6, v5, 0x6

    .line 578
    .line 579
    if-nez v6, :cond_e

    .line 580
    .line 581
    and-int/lit8 v6, v5, 0x8

    .line 582
    .line 583
    if-nez v6, :cond_c

    .line 584
    .line 585
    move-object v6, v2

    .line 586
    check-cast v6, Lmv10;

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_7

    .line 593
    :cond_c
    move-object v6, v2

    .line 594
    check-cast v6, Lmv10;

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    :goto_7
    if-eqz v6, :cond_d

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    :cond_d
    or-int/2addr v5, v1

    .line 604
    :cond_e
    and-int/lit8 v1, v5, 0x13

    .line 605
    .line 606
    if-eq v1, v3, :cond_f

    .line 607
    .line 608
    const/4 v11, 0x1

    .line 609
    goto :goto_8

    .line 610
    :cond_f
    move v11, v12

    .line 611
    :goto_8
    and-int/lit8 v1, v5, 0x1

    .line 612
    .line 613
    check-cast v2, Lmv10;

    .line 614
    .line 615
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    if-eqz v9, :cond_11

    .line 622
    .line 623
    if-nez v14, :cond_11

    .line 624
    .line 625
    iget-object v1, v13, Law10;->e:Ljava/lang/Boolean;

    .line 626
    .line 627
    if-nez v1, :cond_11

    .line 628
    .line 629
    const v1, 0x3b264a87

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 633
    .line 634
    .line 635
    if-nez v17, :cond_10

    .line 636
    .line 637
    const v0, 0x29a3065a

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 641
    .line 642
    .line 643
    :goto_9
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_10
    const v1, 0x29a3065b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 651
    .line 652
    .line 653
    and-int/lit8 v22, v5, 0xe

    .line 654
    .line 655
    const/16 v23, 0x1e

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const-wide/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-object/from16 v21, v2

    .line 664
    .line 665
    invoke-static/range {v16 .. v23}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_a
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_11
    const v0, 0x29a378ab

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_12
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    :goto_b
    return-object v10

    .line 687
    :pswitch_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    move-object v1, v13

    .line 690
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    move-object v3, v15

    .line 693
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    move-object/from16 v4, p1

    .line 696
    .line 697
    check-cast v4, Lq6n;

    .line 698
    .line 699
    move-object/from16 v4, p2

    .line 700
    .line 701
    check-cast v4, Lbun;

    .line 702
    .line 703
    move-object/from16 v5, p3

    .line 704
    .line 705
    check-cast v5, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    and-int/lit8 v6, v5, 0x11

    .line 712
    .line 713
    if-eq v6, v8, :cond_13

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    :cond_13
    const/16 v36, 0x1

    .line 717
    .line 718
    and-int/lit8 v5, v5, 0x1

    .line 719
    .line 720
    check-cast v4, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v4, v5, v12}, Lmv10;->c0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_14

    .line 727
    .line 728
    new-instance v15, Lgta;

    .line 729
    .line 730
    sget-object v5, Lkta;->a:Lkta;

    .line 731
    .line 732
    sget-object v6, Lqta;->c:Lqta;

    .line 733
    .line 734
    invoke-direct {v15, v5, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, v0, Ltuv;->b:Z

    .line 738
    .line 739
    xor-int/lit8 v19, v0, 0x1

    .line 740
    .line 741
    const/high16 v5, 0x3f800000    # 1.0f

    .line 742
    .line 743
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const-string v5, "DeviceRateLimitLogoutContent"

    .line 748
    .line 749
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    sget-object v20, Lw681;->a:Lfin;

    .line 758
    .line 759
    const/16 v23, 0xf0

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    move/from16 v16, v19

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const v25, 0x6000230

    .line 770
    .line 771
    .line 772
    move-object/from16 v21, v4

    .line 773
    .line 774
    move-object v13, v14

    .line 775
    move/from16 v22, v25

    .line 776
    .line 777
    move-object v14, v8

    .line 778
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 779
    .line 780
    .line 781
    move/from16 v4, v16

    .line 782
    .line 783
    move-object/from16 v18, v21

    .line 784
    .line 785
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x3

    .line 792
    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const/high16 v17, 0x41400000    # 12.0f

    .line 796
    .line 797
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 798
    .line 799
    .line 800
    new-instance v8, Lgta;

    .line 801
    .line 802
    sget-object v9, Ljta;->a:Ljta;

    .line 803
    .line 804
    invoke-direct {v8, v9, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 805
    .line 806
    .line 807
    const/high16 v9, 0x3f800000    # 1.0f

    .line 808
    .line 809
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    sget-object v23, Lw681;->b:Lfin;

    .line 822
    .line 823
    const/16 v26, 0xf0

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    move/from16 v19, v4

    .line 834
    .line 835
    move-object/from16 v24, v18

    .line 836
    .line 837
    move-object/from16 v18, v8

    .line 838
    .line 839
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v18, v24

    .line 843
    .line 844
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x3

    .line 851
    .line 852
    const/16 v16, 0x0

    .line 853
    .line 854
    const/high16 v17, 0x41000000    # 8.0f

    .line 855
    .line 856
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lgta;

    .line 860
    .line 861
    invoke-direct {v1, v2, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 862
    .line 863
    .line 864
    const/high16 v9, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v17

    .line 878
    sget-object v23, Lw681;->c:Lfin;

    .line 879
    .line 880
    const/16 v26, 0xe0

    .line 881
    .line 882
    move/from16 v20, v0

    .line 883
    .line 884
    move-object/from16 v16, v3

    .line 885
    .line 886
    move/from16 v19, v4

    .line 887
    .line 888
    move-object/from16 v18, v1

    .line 889
    .line 890
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_14
    move-object/from16 v18, v4

    .line 895
    .line 896
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 897
    .line 898
    .line 899
    :goto_c
    return-object v10

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
