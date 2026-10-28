.class public final synthetic Lq3m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfin;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfin;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3m0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq3m0;->b:Lfin;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq3m0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq3m0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lq3m0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq3m0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lq3m0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lq3m0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lq3m0;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Ldi1;->o:Lkj9;

    .line 36
    .line 37
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {v15}, Li4r0;->r(Lbun;)Lhh51;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v8, v8, Lhh51;->l:Lwz01;

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    invoke-static {v8, v9, v7}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/high16 v8, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v7, v8, v9, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/high16 v20, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/16 v21, 0x7

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "PluginSetupSheet"

    .line 81
    .line 82
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v10, List;->c:Lbb6;

    .line 91
    .line 92
    const/16 v11, 0x30

    .line 93
    .line 94
    invoke-static {v10, v1, v15, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v10, v15, Lmv10;->T:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v15, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 126
    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 130
    .line 131
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 139
    .line 140
    invoke-static {v15, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljxd0;->e:Ln13;

    .line 144
    .line 145
    invoke-static {v15, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v10, Ljxd0;->g:Ljac;

    .line 153
    .line 154
    invoke-static {v15, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 161
    .line 162
    invoke-static {v15, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lq3m0;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    const v1, -0x17c8313f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 180
    .line 181
    iget-wide v10, v1, Lp5n;->d:J

    .line 182
    .line 183
    move v1, v9

    .line 184
    sget-object v9, Lon01;->a:Ltn01;

    .line 185
    .line 186
    move-object v12, v8

    .line 187
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x3ef2

    .line 194
    .line 195
    move-object/from16 v17, v15

    .line 196
    .line 197
    move-wide v15, v10

    .line 198
    const/4 v10, 0x3

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v14, v12

    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v19, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v22, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v21, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v23, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v23

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move v5, v1

    .line 233
    move-object/from16 v1, v26

    .line 234
    .line 235
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v15, v22

    .line 239
    .line 240
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object v1, v8

    .line 245
    move v5, v9

    .line 246
    const v7, -0x17c4e6ad

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    const/4 v7, 0x6

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, v0, Lq3m0;->b:Lfin;

    .line 261
    .line 262
    sget-object v9, Ls6n;->a:Ls6n;

    .line 263
    .line 264
    invoke-virtual {v8, v9, v15, v7}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-boolean v7, v0, Lq3m0;->c:Z

    .line 268
    .line 269
    iget-boolean v11, v0, Lq3m0;->e:Z

    .line 270
    .line 271
    const/high16 v8, 0x42400000    # 48.0f

    .line 272
    .line 273
    if-eqz v7, :cond_4

    .line 274
    .line 275
    const v7, -0x17c39248

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, v0, Lq3m0;->d:Z

    .line 282
    .line 283
    if-eqz v7, :cond_3

    .line 284
    .line 285
    if-nez v11, :cond_3

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v10, v4

    .line 290
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xd

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/high16 v18, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v9, Lvz;

    .line 321
    .line 322
    const/16 v12, 0x8

    .line 323
    .line 324
    iget-object v13, v0, Lq3m0;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v9, v13, v12}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 327
    .line 328
    .line 329
    const v12, -0x1e9a0516

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    invoke-static {v12, v13, v9, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/high16 v16, 0x6000000

    .line 338
    .line 339
    const/16 v17, 0xe4

    .line 340
    .line 341
    move v9, v8

    .line 342
    move-object v8, v7

    .line 343
    iget-object v7, v0, Lq3m0;->f:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    move v12, v9

    .line 346
    const/4 v9, 0x0

    .line 347
    move v13, v12

    .line 348
    const/4 v12, 0x0

    .line 349
    move/from16 v18, v13

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 353
    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    move/from16 v19, v11

    .line 362
    .line 363
    if-eqz v19, :cond_5

    .line 364
    .line 365
    const v7, -0x17bd4819

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/4 v11, 0x0

    .line 376
    const/16 v12, 0xd

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/high16 v9, 0x41c00000    # 24.0f

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object v7, v2

    .line 383
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v18

    .line 391
    const/4 v11, 0x0

    .line 392
    const/16 v12, 0x7e

    .line 393
    .line 394
    move-object v2, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    move-object/from16 v17, v15

    .line 401
    .line 402
    const-wide/16 v15, 0x0

    .line 403
    .line 404
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v15, v17

    .line 408
    .line 409
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_5
    const v7, -0x17bbb2ad

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 420
    .line 421
    .line 422
    :goto_4
    new-instance v9, Lgta;

    .line 423
    .line 424
    sget-object v4, Lota;->a:Lota;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-direct {v9, v4, v7, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    xor-int/lit8 v10, v19, 0x1

    .line 432
    .line 433
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v13, 0x42400000    # 48.0f

    .line 438
    .line 439
    invoke-static {v3, v13, v5, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v1, Ln78;

    .line 452
    .line 453
    const/4 v2, 0x7

    .line 454
    iget-object v3, v0, Lq3m0;->i:Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v1, v3, v2}, Ln78;-><init>(Ljava/lang/String;B)V

    .line 457
    .line 458
    .line 459
    const v2, -0x2e15bee8

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v4, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const v16, 0x6000200

    .line 467
    .line 468
    .line 469
    const/16 v17, 0xf0

    .line 470
    .line 471
    iget-object v7, v0, Lq3m0;->g:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v4}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_6
    move-object v7, v13

    .line 484
    invoke-static {}, Lnq60;->v()V

    .line 485
    .line 486
    .line 487
    throw v7

    .line 488
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 492
    .line 493
    return-object v0
.end method
