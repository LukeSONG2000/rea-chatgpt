.class public final synthetic Llb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llb70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llb70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Llb70;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lemw0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llb70;->a:B

    iput-boolean p1, p0, Llb70;->b:Z

    iput-object p2, p0, Llb70;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb70;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb70;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Llb70;->b:Z

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    iget-object v8, v0, Llb70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llb70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lt470;

    .line 22
    .line 23
    check-cast v8, Lemw0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Lt470;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lzxi0;

    .line 46
    .line 47
    iget-object v1, v1, Lzxi0;->g:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v7

    .line 53
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast v8, Lemw0;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lbun;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v10, Lly5;->c:Lev00;

    .line 70
    .line 71
    and-int/lit8 v11, v1, 0x3

    .line 72
    .line 73
    if-eq v11, v3, :cond_1

    .line 74
    .line 75
    move v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v4

    .line 78
    :goto_0
    and-int/2addr v1, v5

    .line 79
    check-cast v0, Lmv10;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    const-string v1, "SidebarActions"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    sget-object v3, List;->a:Leor0;

    .line 93
    .line 94
    sget-object v11, Ldi1;->k:Llj9;

    .line 95
    .line 96
    invoke-static {v3, v11, v0, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v11, v0, Lmv10;->T:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v14, v0, Lmv10;->a:Le36;

    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 127
    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 140
    .line 141
    invoke-static {v0, v3, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljxd0;->e:Ln13;

    .line 145
    .line 146
    invoke-static {v0, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v11, Ljxd0;->g:Ljac;

    .line 154
    .line 155
    invoke-static {v0, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 162
    .line 163
    invoke-static {v0, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const v6, -0x240474b4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lr0n;

    .line 179
    .line 180
    iget-wide v12, v6, Lr0n;->a:J

    .line 181
    .line 182
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 187
    .line 188
    iget-wide v14, v6, Lx4n;->c:J

    .line 189
    .line 190
    sget v6, Lbbv0;->w:F

    .line 191
    .line 192
    const/high16 p0, 0x40800000    # 4.0f

    .line 193
    .line 194
    add-float v3, v6, p0

    .line 195
    .line 196
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v6, :cond_3

    .line 209
    .line 210
    if-ne v11, v10, :cond_4

    .line 211
    .line 212
    :cond_3
    new-instance v11, Lkqf0;

    .line 213
    .line 214
    invoke-direct {v11, v9, v4}, Lkqf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v28, 0x30

    .line 231
    .line 232
    const/16 v29, 0x7e0

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    sget-object v25, Las81;->c:Lfin;

    .line 247
    .line 248
    const/16 v27, 0x6

    .line 249
    .line 250
    move-object/from16 v26, v0

    .line 251
    .line 252
    move-wide/from16 v16, v12

    .line 253
    .line 254
    move-wide v12, v14

    .line 255
    move-object v15, v3

    .line 256
    move-object v14, v11

    .line 257
    const/4 v11, 0x2

    .line 258
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/high16 p0, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/4 v11, 0x2

    .line 268
    const v3, -0x23f80336

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lr0n;

    .line 282
    .line 283
    iget-wide v3, v3, Lr0n;->a:J

    .line 284
    .line 285
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lq5n;->i:Lx4n;

    .line 290
    .line 291
    iget-wide v12, v6, Lx4n;->c:J

    .line 292
    .line 293
    sget v6, Lbbv0;->w:F

    .line 294
    .line 295
    add-float v14, v6, p0

    .line 296
    .line 297
    invoke-static {v2, v14, v6}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    if-nez v16, :cond_6

    .line 310
    .line 311
    if-ne v11, v10, :cond_7

    .line 312
    .line 313
    :cond_6
    new-instance v11, Le9;

    .line 314
    .line 315
    const/16 v5, 0x1a

    .line 316
    .line 317
    invoke-direct {v11, v9, v5}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const/16 v28, 0x30

    .line 334
    .line 335
    const/16 v29, 0x7e0

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    sget-object v25, Las81;->d:Lfin;

    .line 350
    .line 351
    const/16 v27, 0x6

    .line 352
    .line 353
    move-object/from16 v26, v0

    .line 354
    .line 355
    move-wide/from16 v16, v3

    .line 356
    .line 357
    move v3, v14

    .line 358
    move-object v14, v11

    .line 359
    const/4 v11, 0x2

    .line 360
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lr0n;

    .line 368
    .line 369
    iget-wide v4, v4, Lr0n;->a:J

    .line 370
    .line 371
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v8, v8, Lq5n;->i:Lx4n;

    .line 376
    .line 377
    iget-wide v12, v8, Lx4n;->c:J

    .line 378
    .line 379
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v6, :cond_8

    .line 392
    .line 393
    if-ne v8, v10, :cond_9

    .line 394
    .line 395
    :cond_8
    new-instance v8, Lcc0;

    .line 396
    .line 397
    const/16 v6, 0x1d

    .line 398
    .line 399
    invoke-direct {v8, v9, v6}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    move-object v14, v8

    .line 406
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const/16 v28, 0x30

    .line 417
    .line 418
    const/16 v29, 0x7e0

    .line 419
    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    sget-object v25, Las81;->e:Lfin;

    .line 433
    .line 434
    const/16 v27, 0x6

    .line 435
    .line 436
    move-object/from16 v26, v0

    .line 437
    .line 438
    move-wide/from16 v16, v4

    .line 439
    .line 440
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 454
    .line 455
    .line 456
    :goto_3
    return-object v7

    .line 457
    :pswitch_1
    check-cast v9, Lmmf0;

    .line 458
    .line 459
    move-object v11, v8

    .line 460
    check-cast v11, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lenf0;

    .line 465
    .line 466
    move-object/from16 v0, p2

    .line 467
    .line 468
    check-cast v0, Lhnf0;

    .line 469
    .line 470
    iget-object v0, v9, Lmmf0;->d:Lfy1;

    .line 471
    .line 472
    iget-object v1, v9, Lmmf0;->b:Llkk0;

    .line 473
    .line 474
    iget-object v2, v9, Lmmf0;->c:Ljava/lang/String;

    .line 475
    .line 476
    sget-object v3, Lokk0;->d:Lokk0;

    .line 477
    .line 478
    invoke-static {v0, v3, v1, v2}, Lwx81;->m(Lfy1;Lkx1;Llkk0;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->l:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 484
    .line 485
    :goto_4
    move-object v14, v2

    .line 486
    goto :goto_5

    .line 487
    :cond_c
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;->e:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :goto_5
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;->j:Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;

    .line 491
    .line 492
    sget-object v2, Llkk0;->e:Llkk0;

    .line 493
    .line 494
    if-ne v1, v2, :cond_e

    .line 495
    .line 496
    if-nez v11, :cond_d

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_d
    new-instance v10, Lang;

    .line 500
    .line 501
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;->d:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;

    .line 502
    .line 503
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;->g:Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;

    .line 504
    .line 505
    sget-object v17, Lsza;->d:Lsza;

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    invoke-direct/range {v10 .. v17}, Lang;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestKind;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionRequestSource;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptNotificationAuthorizationState;Ljava/lang/Long;Lsza;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v10}, Lfy1;->b(Lxcc0;)V

    .line 513
    .line 514
    .line 515
    :cond_e
    :goto_6
    return-object v7

    .line 516
    :pswitch_2
    check-cast v9, Lec70;

    .line 517
    .line 518
    move-object v11, v8

    .line 519
    check-cast v11, Lvfc0;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lbun;

    .line 524
    .line 525
    move-object/from16 v5, p2

    .line 526
    .line 527
    check-cast v5, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    and-int/lit8 v6, v5, 0x3

    .line 534
    .line 535
    if-eq v6, v3, :cond_f

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    :cond_f
    const/16 v30, 0x1

    .line 539
    .line 540
    and-int/lit8 v3, v5, 0x1

    .line 541
    .line 542
    check-cast v1, Lmv10;

    .line 543
    .line 544
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    iget-object v10, v9, Lec70;->a:Ljava/lang/String;

    .line 551
    .line 552
    const-string v3, "LanguageLearningBlockTranslationBody"

    .line 553
    .line 554
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x18

    .line 561
    .line 562
    iget-boolean v12, v0, Llb70;->b:Z

    .line 563
    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    invoke-static/range {v10 .. v18}, Lcc70;->k(Ljava/lang/String;Lvfc0;ZLnqd0;JLbun;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_10
    move-object/from16 v16, v1

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_7
    return-object v7

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
