.class public final synthetic Lch6;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde6;Leg6;Lxf6;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lch6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lch6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lch6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lch6;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lch6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lj3j0;Lnqd0;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lch6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lch6;->b:Z

    iput-object p2, p0, Lch6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lch6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lch6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lch6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lch6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lch6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lch6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lch6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v15, v9

    .line 25
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    check-cast v8, Lj3j0;

    .line 28
    .line 29
    check-cast v7, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v18, v6

    .line 32
    .line 33
    check-cast v18, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lx5a;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit8 v9, v6, 0x11

    .line 52
    .line 53
    if-eq v9, v4, :cond_0

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v10

    .line 58
    :goto_0
    and-int/2addr v6, v5

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const-string v4, "LibraryPageItem"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v13, Lcxq0;

    .line 82
    .line 83
    invoke-direct {v13, v10}, Lcxq0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v14, v11

    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    move/from16 v16, v14

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    iget-boolean v0, v0, Lch6;->b:Z

    .line 93
    .line 94
    move/from16 v38, v16

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    move/from16 v0, v38

    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v11, Ldi1;->b:Lmj9;

    .line 109
    .line 110
    invoke-static {v11, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-wide v13, v1, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 139
    .line 140
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 141
    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v1, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v14, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v1, v13, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v1, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v8, Lj3j0;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v21, Lon01;->h:Ltn01;

    .line 181
    .line 182
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/high16 v7, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static {v0, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v10, Ly5a;->a:Ly5a;

    .line 193
    .line 194
    invoke-virtual {v10, v0, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x3fa8

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x2

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x2

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const-wide/16 v27, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const v35, 0x186000

    .line 233
    .line 234
    .line 235
    move-object/from16 v34, v1

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v9, Ldi1;->h:Lmj9;

    .line 247
    .line 248
    invoke-static {v10, v3, v9, v7, v0}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v7, Lza6;

    .line 253
    .line 254
    new-instance v9, Ltl;

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-direct {v7, v10, v5, v9}, Lza6;-><init>(FZLab6;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Ldi1;->l:Llj9;

    .line 266
    .line 267
    const/16 v10, 0x30

    .line 268
    .line 269
    invoke-static {v7, v9, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-wide v9, v1, Lmv10;->T:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_2

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v1, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v1, v14, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lmn81;->A:Lmn81;

    .line 314
    .line 315
    iget-object v6, v8, Lj3j0;->d:Lvxi0;

    .line 316
    .line 317
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v8, 0x180

    .line 322
    .line 323
    invoke-virtual {v0, v6, v7, v1, v8}, Lmn81;->o(Lvxi0;Lnqd0;Lbun;I)V

    .line 324
    .line 325
    .line 326
    if-eqz v18, :cond_3

    .line 327
    .line 328
    const v0, -0x75391036

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 332
    .line 333
    .line 334
    sget-object v16, Lkd40;->c:Lkd40;

    .line 335
    .line 336
    sget v0, Lbbv0;->a:F

    .line 337
    .line 338
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 347
    .line 348
    iget-wide v3, v0, Lx4n;->d:J

    .line 349
    .line 350
    const/16 v24, 0x6

    .line 351
    .line 352
    const/16 v25, 0x18

    .line 353
    .line 354
    const/high16 v17, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    move-wide/from16 v21, v3

    .line 361
    .line 362
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    const/4 v0, 0x0

    .line 371
    const v3, -0x75349384

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 393
    .line 394
    .line 395
    :goto_4
    return-object v2

    .line 396
    :pswitch_0
    check-cast v9, Lde6;

    .line 397
    .line 398
    check-cast v8, Leg6;

    .line 399
    .line 400
    check-cast v7, Lxf6;

    .line 401
    .line 402
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lq6n;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lbun;

    .line 411
    .line 412
    move-object/from16 v10, p3

    .line 413
    .line 414
    check-cast v10, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    and-int/lit8 v11, v10, 0x11

    .line 421
    .line 422
    if-eq v11, v4, :cond_6

    .line 423
    .line 424
    move v4, v5

    .line 425
    goto :goto_5

    .line 426
    :cond_6
    const/4 v4, 0x0

    .line 427
    :goto_5
    and-int/2addr v10, v5

    .line 428
    check-cast v1, Lmv10;

    .line 429
    .line 430
    invoke-virtual {v1, v10, v4}, Lmv10;->c0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    iget-wide v10, v9, Lde6;->e:J

    .line 437
    .line 438
    new-instance v4, Lwf6;

    .line 439
    .line 440
    invoke-direct {v4, v10, v11}, Lwf6;-><init>(J)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v8, Leg6;->b:Ljava/util/List;

    .line 444
    .line 445
    check-cast v10, Ljava/lang/Iterable;

    .line 446
    .line 447
    new-instance v12, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v11, 0xa

    .line 450
    .line 451
    invoke-static {v10, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_7

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v13, Lkhg0;

    .line 475
    .line 476
    invoke-direct {v13, v11, v11}, Lkhg0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_7
    iget-object v10, v7, Lxf6;->c:Ljava/util/List;

    .line 484
    .line 485
    check-cast v10, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v10}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v8}, Leg6;->e()Lfg6;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    sget-object v10, Lfg6;->c:Lfg6;

    .line 496
    .line 497
    if-ne v8, v10, :cond_8

    .line 498
    .line 499
    move v14, v5

    .line 500
    goto :goto_7

    .line 501
    :cond_8
    const/4 v14, 0x0

    .line 502
    :goto_7
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    or-int/2addr v5, v8

    .line 511
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    or-int/2addr v5, v8

    .line 516
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v5, :cond_9

    .line 521
    .line 522
    sget-object v5, Lly5;->c:Lev00;

    .line 523
    .line 524
    if-ne v8, v5, :cond_a

    .line 525
    .line 526
    :cond_9
    new-instance v8, Leh6;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-direct {v8, v6, v9, v7, v5}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_a
    move-object/from16 v16, v8

    .line 536
    .line 537
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    const-string v5, "AskUserInputV3Widget"

    .line 540
    .line 541
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    iget-boolean v15, v0, Lch6;->b:Z

    .line 548
    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    move-object v11, v4

    .line 552
    invoke-static/range {v11 .. v19}, Lzx81;->e(Lwf6;Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_b
    move-object/from16 v18, v1

    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_8
    return-object v2

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
