.class public final synthetic Lnb80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh0j0;

.field public final synthetic d:Lj3j0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lh0j0;Lj3j0;Lnqd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnb80;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnb80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lnb80;->c:Lh0j0;

    .line 9
    .line 10
    iput-object p4, p0, Lnb80;->d:Lj3j0;

    .line 11
    .line 12
    iput-object p5, p0, Lnb80;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lnb80;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v3, "LibraryPagePreviewCard"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Ltc80;->b:Lo1r0;

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v15, Lcxq0;

    .line 63
    .line 64
    invoke-direct {v15, v5}, Lcxq0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xa

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v8, v0, Lnb80;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-boolean v9, v0, Lnb80;->a:Z

    .line 74
    .line 75
    move-object/from16 v17, v8

    .line 76
    .line 77
    move/from16 v18, v9

    .line 78
    .line 79
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v4, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v8, List;->c:Lbb6;

    .line 88
    .line 89
    sget-object v9, Ldi1;->n:Lkj9;

    .line 90
    .line 91
    invoke-static {v8, v9, v12, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, v12, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v12, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 133
    .line 134
    invoke-static {v12, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Ljxd0;->e:Ln13;

    .line 138
    .line 139
    invoke-static {v12, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Ljxd0;->g:Ljac;

    .line 147
    .line 148
    invoke-static {v12, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 155
    .line 156
    invoke-static {v12, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lza6;

    .line 160
    .line 161
    new-instance v13, Ltl;

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const/high16 v14, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-direct {v4, v14, v6, v13}, Lza6;-><init>(FZLab6;)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Ldi1;->l:Llj9;

    .line 173
    .line 174
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/high16 v14, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v15, v14}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v15, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v15, 0x30

    .line 193
    .line 194
    invoke-static {v4, v13, v12, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-wide v5, v12, Lmv10;->T:J

    .line 199
    .line 200
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 216
    .line 217
    if-eqz v14, :cond_2

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v12, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v12, v10, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lmn81;->A:Lmn81;

    .line 239
    .line 240
    iget-object v4, v0, Lnb80;->d:Lj3j0;

    .line 241
    .line 242
    iget-object v5, v4, Lj3j0;->d:Lvxi0;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/16 v8, 0x180

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6, v12, v8}, Lmn81;->o(Lvxi0;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, Lj3j0;->a:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v9, Lon01;->h:Ltn01;

    .line 256
    .line 257
    iget-object v5, v0, Lnb80;->e:Lnqd0;

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-static {v7, v5, v6}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x3fa8

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x2

    .line 278
    move-object v14, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x1

    .line 281
    move-object/from16 v22, v14

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const v23, 0x186000

    .line 297
    .line 298
    .line 299
    move v5, v7

    .line 300
    move-object v7, v2

    .line 301
    move v2, v5

    .line 302
    const/high16 v5, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v14, v22

    .line 308
    .line 309
    iget-object v9, v0, Lnb80;->f:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v9, :cond_3

    .line 312
    .line 313
    const v6, -0x822987

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    sget-object v7, Lkd40;->c:Lkd40;

    .line 320
    .line 321
    sget v6, Lbbv0;->a:F

    .line 322
    .line 323
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 332
    .line 333
    iget-wide v12, v6, Lx4n;->d:J

    .line 334
    .line 335
    const/4 v15, 0x6

    .line 336
    const/16 v16, 0x18

    .line 337
    .line 338
    const/high16 v8, 0x41400000    # 12.0f

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 346
    .line 347
    .line 348
    :goto_3
    const/4 v6, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_3
    const/4 v6, 0x0

    .line 351
    const v7, -0x7e15f1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_4
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 373
    .line 374
    iget-wide v10, v6, La4n;->a:J

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    const/high16 v7, 0x3f000000    # 0.5f

    .line 379
    .line 380
    move-object v12, v14

    .line 381
    invoke-static/range {v7 .. v13}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Ltx90;->f:Ltx90;

    .line 385
    .line 386
    iget-object v9, v4, Lj3j0;->d:Lvxi0;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v4, Lnl70;

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    invoke-direct {v4, v2, v6}, Lnl70;-><init>(FZ)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const/16 v12, 0xc00

    .line 415
    .line 416
    iget-object v8, v0, Lnb80;->c:Lh0j0;

    .line 417
    .line 418
    move-object v11, v14

    .line 419
    invoke-virtual/range {v7 .. v12}, Ltx90;->n(Lh0j0;Lvxi0;Lnqd0;Lbun;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_5
    move-object v14, v12

    .line 432
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 436
    .line 437
    return-object v0
.end method
