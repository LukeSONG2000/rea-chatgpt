.class public final synthetic La3y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lo1r0;

.field public final synthetic c:J

.field public final synthetic d:Ln3e0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg6j0;

.field public final synthetic h:Lp240;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lo1r0;JLn3e0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lg6j0;Lp240;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3y0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, La3y0;->b:Lo1r0;

    .line 7
    .line 8
    iput-wide p3, p0, La3y0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, La3y0;->d:Ln3e0;

    .line 11
    .line 12
    iput-object p6, p0, La3y0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, La3y0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La3y0;->g:Lg6j0;

    .line 17
    .line 18
    iput-object p9, p0, La3y0;->h:Lp240;

    .line 19
    .line 20
    iput-boolean p10, p0, La3y0;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, La3y0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v1, Ldi1;->l:Llj9;

    .line 36
    .line 37
    new-instance v2, Lza6;

    .line 38
    .line 39
    new-instance v3, Ltl;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-direct {v3, v7}, Ltl;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-direct {v2, v7, v4, v3}, Lza6;-><init>(FZLab6;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, La3y0;->a:Lnqd0;

    .line 51
    .line 52
    iget-object v7, v0, La3y0;->b:Lo1r0;

    .line 53
    .line 54
    invoke-static {v3, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 59
    .line 60
    iget-wide v8, v0, La3y0;->c:J

    .line 61
    .line 62
    invoke-static {v3, v8, v9, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v9, v3, v7, v8, v5}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    sget-object v3, Lc3x0;->a:Lt0y0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ly3x0;

    .line 81
    .line 82
    invoke-static {v3, v14}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    new-instance v3, Lcxq0;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lcxq0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, La3y0;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x5

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    sget-object v8, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v10, v8, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v10, Lx5c;

    .line 109
    .line 110
    invoke-direct {v10, v7, v11}, Lx5c;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object/from16 v21, v10

    .line 117
    .line 118
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    iget-object v7, v0, La3y0;->d:Ln3e0;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/high16 v7, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v8, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-static {v3, v8, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/high16 v7, 0x42100000    # 36.0f

    .line 143
    .line 144
    invoke-static {v3, v7, v9, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v7, 0x42600000    # 56.0f

    .line 149
    .line 150
    invoke-static {v3, v7, v9, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 155
    .line 156
    const-string v7, "SystemHintChipContent"

    .line 157
    .line 158
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v8, 0x30

    .line 167
    .line 168
    invoke-static {v2, v1, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v8, v14, Lmv10;->T:J

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 204
    .line 205
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 210
    .line 211
    .line 212
    :goto_1
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 213
    .line 214
    invoke-static {v14, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ljxd0;->e:Ln13;

    .line 218
    .line 219
    invoke-static {v14, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Ljxd0;->g:Ljac;

    .line 227
    .line 228
    invoke-static {v14, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 235
    .line 236
    invoke-static {v14, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, La3y0;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, La3y0;->g:Lg6j0;

    .line 242
    .line 243
    iget-object v3, v0, La3y0;->h:Lp240;

    .line 244
    .line 245
    iget-boolean v8, v0, La3y0;->i:Z

    .line 246
    .line 247
    const/high16 v9, 0x41c00000    # 24.0f

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const v10, 0x1a58c91a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    const v2, 0x115dc143

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    sget v2, Lbbv0;->a:F

    .line 266
    .line 267
    sget-object v2, Lzd40;->c:Lzd40;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    sget-object v2, Lef40;->c:Lef40;

    .line 276
    .line 277
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    move v2, v5

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    :goto_2
    move v2, v4

    .line 287
    :goto_3
    invoke-static {v3, v9, v2, v14, v5}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const v3, 0x115dbbef

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz v8, :cond_7

    .line 305
    .line 306
    const v3, 0x115deeca

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lbep;->a:Lsox;

    .line 313
    .line 314
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lr0n;

    .line 319
    .line 320
    iget-wide v10, v3, Lr0n;->a:J

    .line 321
    .line 322
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_7
    const v3, 0x115df12e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    sget-wide v10, Lr0n;->l:J

    .line 336
    .line 337
    :goto_5
    sget v3, Lbbv0;->a:F

    .line 338
    .line 339
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v15, 0xc40

    .line 352
    .line 353
    const/16 v16, 0x20

    .line 354
    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    move-object v8, v2

    .line 358
    move-object v2, v7

    .line 359
    move-object v7, v1

    .line 360
    move v1, v9

    .line 361
    move-object v9, v3

    .line 362
    invoke-static/range {v7 .. v16}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_8
    move v1, v9

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    const v3, 0x1a6328cf

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 377
    .line 378
    .line 379
    if-eqz v8, :cond_9

    .line 380
    .line 381
    const v3, 0x115e1dc2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lbep;->a:Lsox;

    .line 388
    .line 389
    invoke-virtual {v14, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lr0n;

    .line 394
    .line 395
    iget-wide v8, v3, Lr0n;->a:J

    .line 396
    .line 397
    new-instance v10, Lpr9;

    .line 398
    .line 399
    invoke-direct {v10, v11, v8, v9}, Lpr9;-><init>(IJ)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    move-object v13, v10

    .line 406
    goto :goto_7

    .line 407
    :cond_9
    const v3, 0x1a66269a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    sget v3, Lbbv0;->a:F

    .line 415
    .line 416
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const/16 v15, 0x38

    .line 429
    .line 430
    const/16 v16, 0x38

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v26, v7

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    move-object/from16 v2, v26

    .line 440
    .line 441
    invoke-static/range {v7 .. v16}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_a
    move-object v2, v7

    .line 449
    const v7, 0x1a68e01b

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    sget v7, Lbbv0;->a:F

    .line 456
    .line 457
    sget-object v7, Lbep;->a:Lsox;

    .line 458
    .line 459
    invoke-virtual {v14, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lr0n;

    .line 464
    .line 465
    iget-wide v12, v7, Lr0n;->a:J

    .line 466
    .line 467
    const v7, 0x115e5ddd

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    sget-object v8, Lzd40;->c:Lzd40;

    .line 478
    .line 479
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_b

    .line 484
    .line 485
    sget-object v8, Lef40;->c:Lef40;

    .line 486
    .line 487
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_c

    .line 492
    .line 493
    :cond_b
    invoke-static {v14, v6}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    :cond_c
    invoke-static {v14, v5, v6, v2, v7}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const/16 v15, 0x180

    .line 506
    .line 507
    const/16 v16, 0x10

    .line 508
    .line 509
    const/high16 v8, 0x41c00000    # 24.0f

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    move-object v7, v3

    .line 514
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    :goto_8
    new-instance v7, Lnl70;

    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-direct {v7, v3, v5}, Lnl70;-><init>(FZ)V

    .line 525
    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v12, 0xe

    .line 529
    .line 530
    const/high16 v8, 0x40800000    # 4.0f

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v9, Lon01;->a:Ltn01;

    .line 539
    .line 540
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x3fa8

    .line 551
    .line 552
    iget-object v7, v0, La3y0;->j:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x2

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x1

    .line 558
    move-object/from16 v22, v14

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    const-wide/16 v15, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const v23, 0x186000

    .line 574
    .line 575
    .line 576
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v14, v22

    .line 580
    .line 581
    sget-object v7, Lli40;->c:Lli40;

    .line 582
    .line 583
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/16 v15, 0x186

    .line 596
    .line 597
    const/16 v16, 0x30

    .line 598
    .line 599
    const/high16 v8, 0x41c00000    # 24.0f

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const-wide/16 v12, 0x0

    .line 604
    .line 605
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 613
    .line 614
    .line 615
    throw v10

    .line 616
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 620
    .line 621
    return-object v0
.end method
