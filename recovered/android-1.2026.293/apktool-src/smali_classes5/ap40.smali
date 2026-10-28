.class public final synthetic Lap40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Liq40;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lnko0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liq40;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnko0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap40;->a:Liq40;

    .line 5
    .line 6
    iput-object p2, p0, Lap40;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lap40;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lap40;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lap40;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lap40;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lap40;->g:Lnko0;

    .line 17
    .line 18
    iput-object p8, p0, Lap40;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lap40;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "PromptBottomSheet"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/b;->A(Lnqd0;Llj9;I)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/high16 v8, 0x43480000    # 200.0f

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v7, v8, v11, v10}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v7, Ldi1;->b:Lmj9;

    .line 73
    .line 74
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v10, v15, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v15, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 98
    .line 99
    if-eqz v11, :cond_12

    .line 100
    .line 101
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 105
    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 109
    .line 110
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 118
    .line 119
    invoke-static {v15, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Ljxd0;->e:Ln13;

    .line 123
    .line 124
    invoke-static {v15, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Ljxd0;->g:Ljac;

    .line 132
    .line 133
    invoke-static {v15, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 140
    .line 141
    invoke-static {v15, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lfq40;->a:Lfq40;

    .line 145
    .line 146
    iget-object v7, v0, Lap40;->a:Liq40;

    .line 147
    .line 148
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const v0, 0x6e61237d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_2
    instance-of v3, v7, Lhq40;

    .line 166
    .line 167
    iget-object v8, v0, Lap40;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    const v0, 0x6e612f2b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0x30

    .line 190
    .line 191
    invoke-static {v1, v6, v15, v0, v8}, Lep40;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_3
    instance-of v3, v7, Lgq40;

    .line 200
    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    const v3, 0x5dc99a34

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    check-cast v7, Lgq40;

    .line 210
    .line 211
    iget-object v3, v7, Lgq40;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v7, Lgq40;->a:Lk750;

    .line 214
    .line 215
    invoke-static {v15}, Ljm01;->R(Lbun;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    iget-object v7, v7, Lgq40;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    :cond_4
    move-object/from16 v17, v3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v17, v7

    .line 229
    .line 230
    :goto_2
    iget-boolean v3, v0, Lap40;->c:Z

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    const v7, 0x7f130942

    .line 235
    .line 236
    .line 237
    :goto_3
    move v13, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v11}, Ljm01;->Z(Lk750;)Lik6;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v10, Lik6;->b:Lik6;

    .line 244
    .line 245
    if-ne v7, v10, :cond_7

    .line 246
    .line 247
    const v7, 0x7f130b11

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    invoke-static {v11}, Ljm01;->k0(Lk750;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    const v7, 0x7f130e47

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-static {v11}, Ljm01;->Y(Lk750;)Lbl40;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v7, v7, Lbl40;->a:Ls060;

    .line 266
    .line 267
    invoke-virtual {v7}, Ls060;->a()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-le v7, v5, :cond_9

    .line 272
    .line 273
    const v7, 0x7f130e49

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const v7, 0x7f130e48

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_4
    iget-object v7, v11, Lk750;->i:Lbl40;

    .line 282
    .line 283
    if-eqz v7, :cond_a

    .line 284
    .line 285
    iget-object v7, v7, Lbl40;->a:Ls060;

    .line 286
    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    iget-object v7, v7, Ls060;->b:Lik6;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object v7, v9

    .line 293
    :goto_5
    sget-object v10, Lik6;->b:Lik6;

    .line 294
    .line 295
    iget-object v12, v0, Lap40;->d:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    move-object v14, v9

    .line 298
    iget-object v9, v0, Lap40;->e:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    move-object/from16 v16, v12

    .line 301
    .line 302
    iget-object v12, v0, Lap40;->f:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    if-ne v7, v10, :cond_f

    .line 305
    .line 306
    invoke-virtual {v11}, Lk750;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v7, :cond_f

    .line 311
    .line 312
    if-nez v17, :cond_f

    .line 313
    .line 314
    const v0, 0x5dd5fd68

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lh4a0;->a:Luow0;

    .line 321
    .line 322
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lpfo0;

    .line 327
    .line 328
    iget-object v7, v11, Lk750;->a:Ljava/lang/String;

    .line 329
    .line 330
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    move-object/from16 p1, v14

    .line 339
    .line 340
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-nez v10, :cond_b

    .line 345
    .line 346
    sget-object v10, Lly5;->c:Lev00;

    .line 347
    .line 348
    if-ne v14, v10, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v14, Lok30;

    .line 351
    .line 352
    invoke-direct {v14, v0, v5}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {v7, v14, v15, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Log50;

    .line 365
    .line 366
    move-object v7, v8

    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    move-object/from16 v8, v16

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move-object/from16 v8, p1

    .line 373
    .line 374
    :goto_6
    if-nez v3, :cond_e

    .line 375
    .line 376
    move-object v10, v12

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move-object/from16 v10, p1

    .line 379
    .line 380
    :goto_7
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/high16 v16, 0xc00000

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object v12, v0

    .line 397
    invoke-static/range {v7 .. v17}, Lep40;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Log50;ILnqd0;Lbun;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    move-object/from16 p1, v11

    .line 405
    .line 406
    move-object v11, v9

    .line 407
    move-object/from16 v9, p1

    .line 408
    .line 409
    move-object v7, v8

    .line 410
    move-object/from16 p1, v14

    .line 411
    .line 412
    const v8, 0x5de656c5

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 416
    .line 417
    .line 418
    if-nez v3, :cond_10

    .line 419
    .line 420
    move-object/from16 v8, v16

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    move-object/from16 v8, p1

    .line 424
    .line 425
    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/high16 v20, 0x6000000

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    iget-object v10, v0, Lap40;->g:Lnko0;

    .line 442
    .line 443
    move v14, v13

    .line 444
    iget-object v13, v0, Lap40;->h:Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    iget-object v0, v0, Lap40;->i:Ljava/lang/String;

    .line 447
    .line 448
    move-object/from16 v16, v0

    .line 449
    .line 450
    move/from16 v18, v3

    .line 451
    .line 452
    move-object/from16 v19, v15

    .line 453
    .line 454
    move-object v15, v1

    .line 455
    invoke-static/range {v7 .. v21}, Lep40;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Lnko0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Ljava/lang/String;Ljava/lang/String;ZLbun;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v15, v19

    .line 459
    .line 460
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    const v0, 0x6e6125d7

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v15, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_12
    move-object/from16 p1, v9

    .line 479
    .line 480
    invoke-static {}, Lnq60;->v()V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_13
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 485
    .line 486
    .line 487
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 488
    .line 489
    return-object v0
.end method
