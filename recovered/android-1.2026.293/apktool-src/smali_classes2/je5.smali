.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lje5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lje5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lje5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lje5;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 9
    .line 10
    const-string v7, "<anonymous>"

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v14, 0x6

    .line 18
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v17, La011;->a:La011;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-object v6, v0, Lje5;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Lje5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lje5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lkl11;

    .line 33
    .line 34
    check-cast v12, La5e0;

    .line 35
    .line 36
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lcn70;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Lbun;

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/lit8 v15, v5, 0x11

    .line 55
    .line 56
    if-eq v15, v9, :cond_0

    .line 57
    .line 58
    move v9, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_0
    and-int/2addr v5, v10

    .line 62
    check-cast v1, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v9}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v20, v5

    .line 75
    .line 76
    check-cast v20, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v39, Lq1r0;->a:Lo1r0;

    .line 79
    .line 80
    iget-object v5, v0, Lkl11;->v:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move/from16 v32, v10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v32, 0x0

    .line 88
    .line 89
    :goto_1
    iget-boolean v9, v0, Lkl11;->n:Z

    .line 90
    .line 91
    xor-int/lit8 v23, v9, 0x1

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v5, v11

    .line 101
    :goto_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    new-instance v9, Lx890;

    .line 104
    .line 105
    invoke-direct {v9, v5, v0}, Lx890;-><init>(Ljava/lang/String;Lkl11;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lfin;

    .line 109
    .line 110
    const v5, -0x3609a3d0    # -2018182.0f

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v5, v9, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v31, v11

    .line 120
    .line 121
    :goto_3
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/high16 v5, 0x42800000    # 64.0f

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v8, v8, v8, v5, v4}, Lmwq;->f(FFFFI)Lvvi0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v0, v4, v11, v14}, Lh871;->c(Lnqd0;Lrvi0;[Ljava/lang/Object;I)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lon01;->a:Ltn01;

    .line 137
    .line 138
    const/16 v5, 0x3f

    .line 139
    .line 140
    invoke-static {v4, v2, v3, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    sget-object v2, Lly5;->c:Lev00;

    .line 160
    .line 161
    if-ne v3, v2, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lxhs;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v3, v2, v12, v6}, Lxhs;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object/from16 v21, v3

    .line 173
    .line 174
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    sget-object v26, Les61;->e:Lfin;

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const v45, 0x5dcf90

    .line 189
    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x1

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/high16 v42, 0x180000

    .line 216
    .line 217
    const/high16 v43, 0xc00000

    .line 218
    .line 219
    move-object/from16 v41, v1

    .line 220
    .line 221
    invoke-static/range {v20 .. v45}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object/from16 v41, v1

    .line 226
    .line 227
    invoke-virtual/range {v41 .. v41}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v17

    .line 231
    :pswitch_0
    check-cast v0, Lutu0;

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    check-cast v1, Ld0v0;

    .line 235
    .line 236
    move-object v2, v6

    .line 237
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    check-cast v3, Lq6n;

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    check-cast v3, Lbun;

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    and-int/lit8 v5, v4, 0x11

    .line 256
    .line 257
    if-eq v5, v9, :cond_7

    .line 258
    .line 259
    move v15, v10

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const/4 v15, 0x0

    .line 262
    :goto_5
    and-int/2addr v4, v10

    .line 263
    check-cast v3, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v3, v4, v15}, Lmv10;->c0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    const-string v4, "SitesProjectActionsSheet"

    .line 272
    .line 273
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v5, 0x0

    .line 278
    move-object/from16 v55, v4

    .line 279
    .line 280
    move-object v4, v3

    .line 281
    move-object/from16 v3, v55

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Ltzu0;->o(Lutu0;Ld0v0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move-object v4, v3

    .line 288
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-object v17

    .line 292
    :pswitch_1
    check-cast v0, Ln19;

    .line 293
    .line 294
    check-cast v12, La5e0;

    .line 295
    .line 296
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lrvi0;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Lbun;

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget-object v7, Ldi1;->f:Lmj9;

    .line 315
    .line 316
    sget-object v9, Lly5;->c:Lev00;

    .line 317
    .line 318
    and-int/lit8 v15, v3, 0x6

    .line 319
    .line 320
    if-nez v15, :cond_a

    .line 321
    .line 322
    move-object v15, v2

    .line 323
    check-cast v15, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_9

    .line 330
    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const/16 v16, 0x2

    .line 335
    .line 336
    :goto_7
    or-int v3, v3, v16

    .line 337
    .line 338
    :cond_a
    and-int/lit8 v15, v3, 0x13

    .line 339
    .line 340
    move-object/from16 v20, v11

    .line 341
    .line 342
    const/16 v11, 0x12

    .line 343
    .line 344
    if-eq v15, v11, :cond_b

    .line 345
    .line 346
    move v11, v10

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    const/4 v11, 0x0

    .line 349
    :goto_8
    and-int/2addr v3, v10

    .line 350
    check-cast v2, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    const-string v3, "SharedLocalEntityScreen"

    .line 359
    .line 360
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v1, v14, v10, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v15, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v4, Ldi1;->b:Lmj9;

    .line 382
    .line 383
    invoke-static {v4, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-wide v14, v2, Lmv10;->T:J

    .line 388
    .line 389
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 407
    .line 408
    if-eqz v10, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 414
    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 422
    .line 423
    .line 424
    :goto_9
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 425
    .line 426
    invoke-static {v2, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v5, Ljxd0;->e:Ln13;

    .line 430
    .line 431
    invoke-static {v2, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-object v10, Ljxd0;->g:Ljac;

    .line 439
    .line 440
    invoke-static {v2, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 444
    .line 445
    .line 446
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 447
    .line 448
    invoke-static {v2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lqyt0;

    .line 456
    .line 457
    iget-object v1, v1, Lqyt0;->a:Ltmq0;

    .line 458
    .line 459
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ldyt0;

    .line 464
    .line 465
    sget-object v5, Ly5a;->a:Ly5a;

    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    const v7, -0x64e59578

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v7}, Lmv10;->n0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-nez v7, :cond_d

    .line 484
    .line 485
    if-ne v10, v9, :cond_e

    .line 486
    .line 487
    :cond_d
    new-instance v18, Lil6;

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x12

    .line 492
    .line 493
    const/16 v19, 0x1

    .line 494
    .line 495
    const-class v21, Ln19;

    .line 496
    .line 497
    const-string v22, "processIntent"

    .line 498
    .line 499
    const-string v23, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    invoke-direct/range {v18 .. v25}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v10, v18

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    check-cast v10, Lws10;

    .line 512
    .line 513
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/16 v8, 0x188

    .line 528
    .line 529
    invoke-static {v1, v10, v7, v2, v8}, Li681;->c(Ldyt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 530
    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lqyt0;

    .line 542
    .line 543
    iget-object v8, v8, Lqyt0;->a:Ltmq0;

    .line 544
    .line 545
    instance-of v8, v8, Ledn0;

    .line 546
    .line 547
    if-eqz v8, :cond_12

    .line 548
    .line 549
    const v8, -0x64e5714d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-nez v8, :cond_10

    .line 564
    .line 565
    if-ne v10, v9, :cond_11

    .line 566
    .line 567
    :cond_10
    new-instance v10, Lhkc;

    .line 568
    .line 569
    const/4 v8, 0x6

    .line 570
    invoke-direct {v10, v0, v8}, Lhkc;-><init>(Ln19;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_11
    move-object/from16 v27, v10

    .line 577
    .line 578
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/high16 v9, 0x41c00000    # 24.0f

    .line 585
    .line 586
    invoke-static {v5, v13, v7, v9, v8}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v24

    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x1c

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    move-object/from16 v23, v2

    .line 601
    .line 602
    invoke-static/range {v21 .. v28}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_12
    const v8, -0x64e5532f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8}, Lmv10;->n0(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v5, v13, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v32

    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x7e

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const-wide/16 v27, 0x0

    .line 641
    .line 642
    const-wide/16 v29, 0x0

    .line 643
    .line 644
    move-object/from16 v31, v2

    .line 645
    .line 646
    invoke-static/range {v21 .. v32}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 647
    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    :goto_a
    sget-object v27, Lsit0;->e:Lrit0;

    .line 654
    .line 655
    invoke-virtual {v5, v13, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/high16 v7, 0x41800000    # 16.0f

    .line 660
    .line 661
    invoke-static {v4, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v21

    .line 673
    new-instance v4, Lxfp;

    .line 674
    .line 675
    const/4 v8, 0x3

    .line 676
    invoke-direct {v4, v6, v8}, Lxfp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 677
    .line 678
    .line 679
    const v6, 0x2c57e85b

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    invoke-static {v6, v8, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 684
    .line 685
    .line 686
    move-result-object v32

    .line 687
    const/high16 v34, 0x30000000

    .line 688
    .line 689
    const/16 v35, 0x1ee

    .line 690
    .line 691
    const-wide/16 v22, 0x0

    .line 692
    .line 693
    const-wide/16 v24, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    move-object/from16 v33, v2

    .line 706
    .line 707
    invoke-static/range {v21 .. v35}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 708
    .line 709
    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    const v1, -0x37bb7137

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Ldi1;->d:Lmj9;

    .line 719
    .line 720
    invoke-virtual {v5, v13, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    new-instance v1, Lhsr;

    .line 737
    .line 738
    invoke-direct {v1, v0, v12}, Lhsr;-><init>(Ln19;La5e0;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x3c1a5de0

    .line 742
    .line 743
    .line 744
    const/4 v8, 0x1

    .line 745
    invoke-static {v0, v8, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 746
    .line 747
    .line 748
    move-result-object v32

    .line 749
    const/high16 v34, 0x30000000

    .line 750
    .line 751
    const/16 v35, 0x1ee

    .line 752
    .line 753
    const-wide/16 v22, 0x0

    .line 754
    .line 755
    const-wide/16 v24, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    move-object/from16 v33, v2

    .line 768
    .line 769
    invoke-static/range {v21 .. v35}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 770
    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 774
    .line 775
    .line 776
    :goto_b
    const/4 v8, 0x1

    .line 777
    goto :goto_c

    .line 778
    :cond_13
    const/4 v14, 0x0

    .line 779
    const v0, -0x37b425d4

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :goto_c
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 794
    .line 795
    .line 796
    throw v20

    .line 797
    :cond_15
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 798
    .line 799
    .line 800
    :goto_d
    return-object v17

    .line 801
    :pswitch_2
    move-object v10, v0

    .line 802
    check-cast v10, Lg8t0;

    .line 803
    .line 804
    check-cast v12, Llwt0;

    .line 805
    .line 806
    check-cast v6, Lti0;

    .line 807
    .line 808
    move-object/from16 v9, p1

    .line 809
    .line 810
    check-cast v9, Liet0;

    .line 811
    .line 812
    move-object/from16 v0, p2

    .line 813
    .line 814
    check-cast v0, Lbun;

    .line 815
    .line 816
    move-object/from16 v1, p3

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    and-int/lit8 v2, v1, 0x6

    .line 825
    .line 826
    if-nez v2, :cond_18

    .line 827
    .line 828
    and-int/lit8 v2, v1, 0x8

    .line 829
    .line 830
    if-nez v2, :cond_16

    .line 831
    .line 832
    move-object v2, v0

    .line 833
    check-cast v2, Lmv10;

    .line 834
    .line 835
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto :goto_e

    .line 840
    :cond_16
    move-object v2, v0

    .line 841
    check-cast v2, Lmv10;

    .line 842
    .line 843
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    :goto_e
    if-eqz v2, :cond_17

    .line 848
    .line 849
    const/16 v16, 0x4

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_17
    const/16 v16, 0x2

    .line 853
    .line 854
    :goto_f
    or-int v1, v1, v16

    .line 855
    .line 856
    :cond_18
    and-int/lit8 v2, v1, 0x13

    .line 857
    .line 858
    const/16 v11, 0x12

    .line 859
    .line 860
    if-eq v2, v11, :cond_19

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    goto :goto_10

    .line 864
    :cond_19
    const/4 v2, 0x0

    .line 865
    :goto_10
    and-int/lit8 v3, v1, 0x1

    .line 866
    .line 867
    move-object v14, v0

    .line 868
    check-cast v14, Lmv10;

    .line 869
    .line 870
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1a

    .line 875
    .line 876
    iget-object v11, v12, Llwt0;->f:Lhdn0;

    .line 877
    .line 878
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    and-int/lit8 v0, v1, 0xe

    .line 883
    .line 884
    or-int/lit8 v15, v0, 0x40

    .line 885
    .line 886
    move-object v12, v6

    .line 887
    invoke-static/range {v9 .. v15}, Lw481;->g(Liet0;Lg8t0;Lhdn0;Lti0;Lnqd0;Lbun;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_1a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    :goto_11
    return-object v17

    .line 895
    :pswitch_3
    check-cast v0, Lugt0;

    .line 896
    .line 897
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    move-object/from16 v19, v6

    .line 900
    .line 901
    check-cast v19, Lxet0;

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lcn70;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Lbun;

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    check-cast v2, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    and-int/lit8 v3, v2, 0x11

    .line 920
    .line 921
    if-eq v3, v9, :cond_1b

    .line 922
    .line 923
    const/4 v3, 0x1

    .line 924
    :goto_12
    const/16 v36, 0x1

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1b
    const/4 v3, 0x0

    .line 928
    goto :goto_12

    .line 929
    :goto_13
    and-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    check-cast v1, Lmv10;

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_20

    .line 938
    .line 939
    iget-object v2, v0, Lugt0;->a:Le911;

    .line 940
    .line 941
    iget-object v0, v0, Lugt0;->b:Ld611;

    .line 942
    .line 943
    sget-object v3, Ld611;->c:Ld611;

    .line 944
    .line 945
    if-ne v0, v3, :cond_1c

    .line 946
    .line 947
    const/4 v10, 0x1

    .line 948
    goto :goto_14

    .line 949
    :cond_1c
    const/4 v10, 0x0

    .line 950
    :goto_14
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v0, :cond_1d

    .line 959
    .line 960
    sget-object v0, Lly5;->c:Lev00;

    .line 961
    .line 962
    if-ne v3, v0, :cond_1e

    .line 963
    .line 964
    :cond_1d
    new-instance v3, Lyoj0;

    .line 965
    .line 966
    const/4 v8, 0x3

    .line 967
    invoke-direct {v3, v12, v8}, Lyoj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 974
    .line 975
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 976
    .line 977
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const v4, 0xcc2ab3c    # 2.999349E-31f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 985
    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    const/16 v16, 0xd

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    const/high16 v13, 0x41800000    # 16.0f

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-static/range {v11 .. v16}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object/from16 v18, v11

    .line 999
    .line 1000
    if-eqz v19, :cond_1f

    .line 1001
    .line 1002
    const/16 v23, 0x180

    .line 1003
    .line 1004
    const/16 v24, 0x4

    .line 1005
    .line 1006
    const-string v20, "subscription_upsell"

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    move-object/from16 v22, v1

    .line 1011
    .line 1012
    invoke-static/range {v18 .. v24}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object/from16 v5, v22

    .line 1017
    .line 1018
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    :goto_15
    const/4 v14, 0x0

    .line 1023
    goto :goto_16

    .line 1024
    :cond_1f
    move-object v5, v1

    .line 1025
    goto :goto_15

    .line 1026
    :goto_16
    invoke-virtual {v5, v14}, Lmv10;->s(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v23

    .line 1033
    const/16 v25, 0x0

    .line 1034
    .line 1035
    move-object/from16 v20, v2

    .line 1036
    .line 1037
    move-object/from16 v22, v3

    .line 1038
    .line 1039
    move-object/from16 v24, v5

    .line 1040
    .line 1041
    move/from16 v21, v10

    .line 1042
    .line 1043
    invoke-static/range {v20 .. v25}, Lh181;->d(Le911;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_20
    move-object v5, v1

    .line 1048
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_17
    return-object v17

    .line 1052
    :pswitch_4
    move-object/from16 v20, v11

    .line 1053
    .line 1054
    check-cast v0, Lbpj0;

    .line 1055
    .line 1056
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    check-cast v6, Laq70;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lrvi0;

    .line 1063
    .line 1064
    move-object/from16 v2, p2

    .line 1065
    .line 1066
    check-cast v2, Lbun;

    .line 1067
    .line 1068
    move-object/from16 v3, p3

    .line 1069
    .line 1070
    check-cast v3, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    sget-object v4, Lly5;->c:Lev00;

    .line 1077
    .line 1078
    and-int/lit8 v7, v3, 0x6

    .line 1079
    .line 1080
    if-nez v7, :cond_22

    .line 1081
    .line 1082
    move-object v7, v2

    .line 1083
    check-cast v7, Lmv10;

    .line 1084
    .line 1085
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_21

    .line 1090
    .line 1091
    const/16 v16, 0x4

    .line 1092
    .line 1093
    goto :goto_18

    .line 1094
    :cond_21
    const/16 v16, 0x2

    .line 1095
    .line 1096
    :goto_18
    or-int v3, v3, v16

    .line 1097
    .line 1098
    :cond_22
    and-int/lit8 v7, v3, 0x13

    .line 1099
    .line 1100
    const/16 v11, 0x12

    .line 1101
    .line 1102
    if-eq v7, v11, :cond_23

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    :goto_19
    const/16 v36, 0x1

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_23
    const/4 v7, 0x0

    .line 1109
    goto :goto_19

    .line 1110
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1111
    .line 1112
    check-cast v2, Lmv10;

    .line 1113
    .line 1114
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    iget-object v7, v2, Lmv10;->a:Le36;

    .line 1119
    .line 1120
    if-eqz v3, :cond_2f

    .line 1121
    .line 1122
    const-string v3, "PasswordsPage"

    .line 1123
    .line 1124
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    invoke-static {v13, v8, v1, v9}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v9, List;->c:Lbb6;

    .line 1133
    .line 1134
    sget-object v10, Ldi1;->n:Lkj9;

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    invoke-static {v9, v10, v2, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    iget-wide v14, v2, Lmv10;->T:J

    .line 1142
    .line 1143
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v14

    .line 1147
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 1156
    .line 1157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    if-eqz v7, :cond_2e

    .line 1161
    .line 1162
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1163
    .line 1164
    .line 1165
    iget-boolean v7, v2, Lmv10;->S:Z

    .line 1166
    .line 1167
    if-eqz v7, :cond_24

    .line 1168
    .line 1169
    invoke-virtual {v2, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_24
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_1b
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1177
    .line 1178
    invoke-static {v2, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v11, Ljxd0;->e:Ln13;

    .line 1182
    .line 1183
    invoke-static {v2, v15, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    sget-object v15, Ljxd0;->g:Ljac;

    .line 1191
    .line 1192
    invoke-static {v2, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 1199
    .line 1200
    invoke-static {v2, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2}, Lto60;->V(Lbun;)Lt5o0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const v8, 0x7f1313bb

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v2, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    move-object/from16 p1, v14

    .line 1215
    .line 1216
    iget-boolean v14, v0, Lbpj0;->f:Z

    .line 1217
    .line 1218
    move/from16 v21, v14

    .line 1219
    .line 1220
    new-instance v14, Lnl70;

    .line 1221
    .line 1222
    move-object/from16 p3, v11

    .line 1223
    .line 1224
    move-object/from16 p2, v15

    .line 1225
    .line 1226
    const/4 v11, 0x1

    .line 1227
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    invoke-direct {v14, v15, v11}, Lnl70;-><init>(FZ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    or-int/2addr v14, v15

    .line 1245
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    or-int/2addr v14, v15

    .line 1250
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    if-nez v14, :cond_25

    .line 1255
    .line 1256
    if-ne v15, v4, :cond_26

    .line 1257
    .line 1258
    :cond_25
    new-instance v15, Lk78;

    .line 1259
    .line 1260
    const/16 v14, 0x14

    .line 1261
    .line 1262
    invoke-direct {v15, v0, v8, v12, v14}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    invoke-static {v11, v14, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v14

    .line 1283
    if-nez v11, :cond_28

    .line 1284
    .line 1285
    if-ne v14, v4, :cond_27

    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :cond_27
    const/16 v11, 0x8

    .line 1289
    .line 1290
    goto :goto_1d

    .line 1291
    :cond_28
    :goto_1c
    new-instance v14, Lh5c0;

    .line 1292
    .line 1293
    const/16 v11, 0x8

    .line 1294
    .line 1295
    invoke-direct {v14, v12, v11}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_1d
    move-object/from16 v22, v14

    .line 1302
    .line 1303
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v14

    .line 1309
    invoke-interface {v14, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v23

    .line 1313
    new-instance v8, Lhcj;

    .line 1314
    .line 1315
    invoke-direct {v8, v1, v0, v11}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1316
    .line 1317
    .line 1318
    const v11, -0x71dadcba

    .line 1319
    .line 1320
    .line 1321
    const/4 v14, 0x1

    .line 1322
    invoke-static {v11, v14, v8, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v26

    .line 1326
    new-instance v8, Lcw0;

    .line 1327
    .line 1328
    const/16 v11, 0xa

    .line 1329
    .line 1330
    invoke-direct {v8, v6, v0, v12, v11}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1331
    .line 1332
    .line 1333
    const v11, -0x35da201b

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v11, v14, v8, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v27

    .line 1340
    const/high16 v29, 0x1b0000

    .line 1341
    .line 1342
    const/16 v30, 0x10

    .line 1343
    .line 1344
    const/16 v25, 0x0

    .line 1345
    .line 1346
    move-object/from16 v24, v1

    .line 1347
    .line 1348
    move-object/from16 v28, v2

    .line 1349
    .line 1350
    invoke-static/range {v21 .. v30}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v0, Lbpj0;->b:Ljava/lang/String;

    .line 1354
    .line 1355
    if-eqz v1, :cond_2d

    .line 1356
    .line 1357
    const v1, 0x13000988

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v21

    .line 1373
    const/4 v14, 0x0

    .line 1374
    invoke-static {v6, v2, v14}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v22

    .line 1378
    const/16 v26, 0x0

    .line 1379
    .line 1380
    const/16 v28, 0xc

    .line 1381
    .line 1382
    const/16 v23, 0x2

    .line 1383
    .line 1384
    const-wide/16 v24, 0x0

    .line 1385
    .line 1386
    move-object/from16 v27, v2

    .line 1387
    .line 1388
    invoke-static/range {v21 .. v28}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object/from16 v6, v27

    .line 1393
    .line 1394
    const/16 v8, 0xe

    .line 1395
    .line 1396
    invoke-static {v8, v6, v2, v1, v14}, Lsh7;->c(ILmv10;Lnqd0;Lnqd0;Z)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v9, v10, v6, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-wide v8, v6, Lmv10;->T:J

    .line 1405
    .line 1406
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-static {v6, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 1419
    .line 1420
    .line 1421
    iget-boolean v10, v6, Lmv10;->S:Z

    .line 1422
    .line 1423
    if-eqz v10, :cond_29

    .line 1424
    .line 1425
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_29
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_1e
    invoke-static {v6, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v2, p3

    .line 1436
    .line 1437
    invoke-static {v6, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v2, p2

    .line 1441
    .line 1442
    invoke-static {v8, v6, v2, v6}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lgta;

    .line 1451
    .line 1452
    sget-object v2, Lhta;->a:Lhta;

    .line 1453
    .line 1454
    sget-object v5, Lqta;->c:Lqta;

    .line 1455
    .line 1456
    invoke-direct {v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1457
    .line 1458
    .line 1459
    iget-boolean v2, v0, Lbpj0;->f:Z

    .line 1460
    .line 1461
    if-nez v2, :cond_2a

    .line 1462
    .line 1463
    iget-object v0, v0, Lbpj0;->c:Lqnj0;

    .line 1464
    .line 1465
    if-nez v0, :cond_2a

    .line 1466
    .line 1467
    const/16 v24, 0x1

    .line 1468
    .line 1469
    :goto_1f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_2a
    const/16 v24, 0x0

    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :goto_20
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const/high16 v2, 0x42000000    # 32.0f

    .line 1480
    .line 1481
    invoke-static {v0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    if-nez v2, :cond_2b

    .line 1494
    .line 1495
    if-ne v5, v4, :cond_2c

    .line 1496
    .line 1497
    :cond_2b
    new-instance v5, Lv98;

    .line 1498
    .line 1499
    const/16 v2, 0x16

    .line 1500
    .line 1501
    invoke-direct {v5, v12, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_2c
    move-object/from16 v21, v5

    .line 1508
    .line 1509
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1510
    .line 1511
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v22

    .line 1519
    const v30, 0x6000200

    .line 1520
    .line 1521
    .line 1522
    const/16 v31, 0xf0

    .line 1523
    .line 1524
    const/16 v25, 0x0

    .line 1525
    .line 1526
    const/16 v26, 0x0

    .line 1527
    .line 1528
    const/16 v27, 0x0

    .line 1529
    .line 1530
    sget-object v28, Lav81;->r:Lfin;

    .line 1531
    .line 1532
    move-object/from16 v23, v1

    .line 1533
    .line 1534
    move-object/from16 v29, v6

    .line 1535
    .line 1536
    invoke-static/range {v21 .. v31}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v2, v29

    .line 1540
    .line 1541
    const/4 v8, 0x1

    .line 1542
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v14, 0x0

    .line 1546
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_21

    .line 1550
    :cond_2d
    const/4 v8, 0x1

    .line 1551
    const/4 v14, 0x0

    .line 1552
    const v0, 0x130efac3

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v14}, Lmv10;->s(Z)V

    .line 1559
    .line 1560
    .line 1561
    :goto_21
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_2e
    invoke-static {}, Lnq60;->v()V

    .line 1566
    .line 1567
    .line 1568
    throw v20

    .line 1569
    :cond_2f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_22
    return-object v17

    .line 1573
    :pswitch_5
    check-cast v0, Lws10;

    .line 1574
    .line 1575
    check-cast v12, La5e0;

    .line 1576
    .line 1577
    check-cast v6, Lg8t0;

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Liet0;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Lbun;

    .line 1586
    .line 1587
    move-object/from16 v3, p3

    .line 1588
    .line 1589
    check-cast v3, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    and-int/lit8 v4, v3, 0x6

    .line 1596
    .line 1597
    if-nez v4, :cond_32

    .line 1598
    .line 1599
    and-int/lit8 v4, v3, 0x8

    .line 1600
    .line 1601
    if-nez v4, :cond_30

    .line 1602
    .line 1603
    move-object v4, v2

    .line 1604
    check-cast v4, Lmv10;

    .line 1605
    .line 1606
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    goto :goto_23

    .line 1611
    :cond_30
    move-object v4, v2

    .line 1612
    check-cast v4, Lmv10;

    .line 1613
    .line 1614
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    :goto_23
    if-eqz v4, :cond_31

    .line 1619
    .line 1620
    const/16 v16, 0x4

    .line 1621
    .line 1622
    goto :goto_24

    .line 1623
    :cond_31
    const/16 v16, 0x2

    .line 1624
    .line 1625
    :goto_24
    or-int v3, v3, v16

    .line 1626
    .line 1627
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 1628
    .line 1629
    const/16 v11, 0x12

    .line 1630
    .line 1631
    if-eq v4, v11, :cond_33

    .line 1632
    .line 1633
    const/4 v4, 0x1

    .line 1634
    goto :goto_25

    .line 1635
    :cond_33
    const/4 v4, 0x0

    .line 1636
    :goto_25
    and-int/lit8 v5, v3, 0x1

    .line 1637
    .line 1638
    check-cast v2, Lmv10;

    .line 1639
    .line 1640
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    if-eqz v4, :cond_37

    .line 1645
    .line 1646
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Ligt0;

    .line 1651
    .line 1652
    iget-object v4, v4, Ligt0;->i1:Lan11;

    .line 1653
    .line 1654
    if-eqz v4, :cond_34

    .line 1655
    .line 1656
    iget-boolean v4, v4, Lan11;->K:Z

    .line 1657
    .line 1658
    goto :goto_26

    .line 1659
    :cond_34
    const/4 v4, 0x0

    .line 1660
    :goto_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v38

    .line 1664
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    if-nez v4, :cond_35

    .line 1673
    .line 1674
    sget-object v4, Lly5;->c:Lev00;

    .line 1675
    .line 1676
    if-ne v5, v4, :cond_36

    .line 1677
    .line 1678
    :cond_35
    new-instance v5, Lyx10;

    .line 1679
    .line 1680
    const/4 v14, 0x0

    .line 1681
    invoke-direct {v5, v0, v14}, Lyx10;-><init>(Lws10;B)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_36
    move-object/from16 v39, v5

    .line 1688
    .line 1689
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 1690
    .line 1691
    new-instance v0, Lvmi;

    .line 1692
    .line 1693
    const/4 v8, 0x3

    .line 1694
    invoke-direct {v0, v6, v8}, Lvmi;-><init>(Lg8t0;B)V

    .line 1695
    .line 1696
    .line 1697
    const v4, -0x9f4f3ee

    .line 1698
    .line 1699
    .line 1700
    const/4 v8, 0x1

    .line 1701
    invoke-static {v4, v8, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v40

    .line 1705
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v41

    .line 1709
    shl-int/lit8 v0, v3, 0x9

    .line 1710
    .line 1711
    and-int/lit16 v0, v0, 0x1c00

    .line 1712
    .line 1713
    const/16 v54, 0x1ff8

    .line 1714
    .line 1715
    const/16 v42, 0x0

    .line 1716
    .line 1717
    const/16 v43, 0x0

    .line 1718
    .line 1719
    const/16 v44, 0x0

    .line 1720
    .line 1721
    const/16 v45, 0x0

    .line 1722
    .line 1723
    const/16 v46, 0x0

    .line 1724
    .line 1725
    const/16 v47, 0x0

    .line 1726
    .line 1727
    const/16 v48, 0x0

    .line 1728
    .line 1729
    const/16 v49, 0x0

    .line 1730
    .line 1731
    const/16 v50, 0x0

    .line 1732
    .line 1733
    const/16 v52, 0x180

    .line 1734
    .line 1735
    move/from16 v53, v0

    .line 1736
    .line 1737
    move-object/from16 v37, v1

    .line 1738
    .line 1739
    move-object/from16 v51, v2

    .line 1740
    .line 1741
    invoke-virtual/range {v37 .. v54}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_27

    .line 1745
    :cond_37
    move-object/from16 v51, v2

    .line 1746
    .line 1747
    invoke-virtual/range {v51 .. v51}, Lmv10;->f0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_27
    return-object v17

    .line 1751
    :pswitch_6
    check-cast v0, Lkni;

    .line 1752
    .line 1753
    iget-boolean v1, v0, Lkni;->i:Z

    .line 1754
    .line 1755
    check-cast v12, Ljava/lang/String;

    .line 1756
    .line 1757
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    move-object/from16 v2, p1

    .line 1760
    .line 1761
    check-cast v2, Lslv0;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Lbun;

    .line 1766
    .line 1767
    move-object/from16 v3, p3

    .line 1768
    .line 1769
    check-cast v3, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    and-int/lit8 v4, v3, 0x11

    .line 1776
    .line 1777
    if-eq v4, v9, :cond_38

    .line 1778
    .line 1779
    const/4 v4, 0x1

    .line 1780
    :goto_28
    const/16 v36, 0x1

    .line 1781
    .line 1782
    goto :goto_29

    .line 1783
    :cond_38
    const/4 v4, 0x0

    .line 1784
    goto :goto_28

    .line 1785
    :goto_29
    and-int/lit8 v3, v3, 0x1

    .line 1786
    .line 1787
    check-cast v2, Lmv10;

    .line 1788
    .line 1789
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-eqz v3, :cond_3d

    .line 1794
    .line 1795
    new-instance v3, Lx040;

    .line 1796
    .line 1797
    sget-object v4, Ld140;->a:Ld140;

    .line 1798
    .line 1799
    const/4 v5, 0x2

    .line 1800
    invoke-direct {v3, v4, v5}, Lx040;-><init>(Lg140;I)V

    .line 1801
    .line 1802
    .line 1803
    if-eqz v1, :cond_39

    .line 1804
    .line 1805
    iget-object v4, v0, Lkni;->h:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_39

    .line 1812
    .line 1813
    const/16 v24, 0x1

    .line 1814
    .line 1815
    goto :goto_2a

    .line 1816
    :cond_39
    const/16 v24, 0x0

    .line 1817
    .line 1818
    :goto_2a
    if-nez v1, :cond_3a

    .line 1819
    .line 1820
    iget-boolean v0, v0, Lkni;->e:Z

    .line 1821
    .line 1822
    if-nez v0, :cond_3a

    .line 1823
    .line 1824
    const/16 v23, 0x1

    .line 1825
    .line 1826
    goto :goto_2b

    .line 1827
    :cond_3a
    const/16 v23, 0x0

    .line 1828
    .line 1829
    :goto_2b
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    or-int/2addr v0, v1

    .line 1838
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    if-nez v0, :cond_3b

    .line 1843
    .line 1844
    sget-object v0, Lly5;->c:Lev00;

    .line 1845
    .line 1846
    if-ne v1, v0, :cond_3c

    .line 1847
    .line 1848
    :cond_3b
    new-instance v1, Lani;

    .line 1849
    .line 1850
    const/4 v14, 0x0

    .line 1851
    invoke-direct {v1, v14, v12, v6}, Lani;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_3c
    move-object/from16 v20, v1

    .line 1858
    .line 1859
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1860
    .line 1861
    const-string v0, "CookieHostSetting"

    .line 1862
    .line 1863
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v21

    .line 1867
    new-instance v0, Lfu5;

    .line 1868
    .line 1869
    const/4 v1, 0x2

    .line 1870
    invoke-direct {v0, v12, v1}, Lfu5;-><init>(Ljava/lang/String;B)V

    .line 1871
    .line 1872
    .line 1873
    const v1, 0x73d5f2ae

    .line 1874
    .line 1875
    .line 1876
    const/4 v8, 0x1

    .line 1877
    invoke-static {v1, v8, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v28

    .line 1881
    const v30, 0x6000200

    .line 1882
    .line 1883
    .line 1884
    const/16 v31, 0xe2

    .line 1885
    .line 1886
    const/16 v25, 0x0

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    move-object/from16 v29, v2

    .line 1893
    .line 1894
    move-object/from16 v22, v3

    .line 1895
    .line 1896
    invoke-static/range {v20 .. v31}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_2c

    .line 1900
    :cond_3d
    move-object/from16 v29, v2

    .line 1901
    .line 1902
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_2c
    return-object v17

    .line 1906
    :pswitch_7
    const/4 v1, 0x2

    .line 1907
    check-cast v0, Lj2i;

    .line 1908
    .line 1909
    check-cast v12, Laq70;

    .line 1910
    .line 1911
    move-object v2, v6

    .line 1912
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1913
    .line 1914
    move-object/from16 v4, p1

    .line 1915
    .line 1916
    check-cast v4, Lrvi0;

    .line 1917
    .line 1918
    move-object/from16 v3, p2

    .line 1919
    .line 1920
    check-cast v3, Lbun;

    .line 1921
    .line 1922
    move-object/from16 v5, p3

    .line 1923
    .line 1924
    check-cast v5, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    and-int/lit8 v6, v5, 0x6

    .line 1931
    .line 1932
    if-nez v6, :cond_3f

    .line 1933
    .line 1934
    move-object v6, v3

    .line 1935
    check-cast v6, Lmv10;

    .line 1936
    .line 1937
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    if-eqz v6, :cond_3e

    .line 1942
    .line 1943
    const/16 v16, 0x4

    .line 1944
    .line 1945
    goto :goto_2d

    .line 1946
    :cond_3e
    move/from16 v16, v1

    .line 1947
    .line 1948
    :goto_2d
    or-int v5, v5, v16

    .line 1949
    .line 1950
    :cond_3f
    and-int/lit8 v1, v5, 0x13

    .line 1951
    .line 1952
    const/16 v11, 0x12

    .line 1953
    .line 1954
    if-eq v1, v11, :cond_40

    .line 1955
    .line 1956
    const/4 v10, 0x1

    .line 1957
    goto :goto_2e

    .line 1958
    :cond_40
    const/4 v10, 0x0

    .line 1959
    :goto_2e
    and-int/lit8 v1, v5, 0x1

    .line 1960
    .line 1961
    check-cast v3, Lmv10;

    .line 1962
    .line 1963
    invoke-virtual {v3, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_41

    .line 1968
    .line 1969
    const-string v1, "LegacyChoosePlanScreen"

    .line 1970
    .line 1971
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    shl-int/lit8 v5, v5, 0xc

    .line 1976
    .line 1977
    const v6, 0xe000

    .line 1978
    .line 1979
    .line 1980
    and-int/2addr v6, v5

    .line 1981
    move-object v5, v3

    .line 1982
    move-object v3, v1

    .line 1983
    move-object v1, v12

    .line 1984
    invoke-static/range {v0 .. v6}, Lwp81;->a(Lj2i;Laq70;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lbun;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :cond_41
    move-object v5, v3

    .line 1989
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1990
    .line 1991
    .line 1992
    :goto_2f
    return-object v17

    .line 1993
    :pswitch_8
    move-object/from16 v20, v11

    .line 1994
    .line 1995
    check-cast v0, Lc1c;

    .line 1996
    .line 1997
    check-cast v12, Ljava/lang/Long;

    .line 1998
    .line 1999
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, Lgob0;

    .line 2002
    .line 2003
    move-object/from16 v4, p2

    .line 2004
    .line 2005
    check-cast v4, Lznb0;

    .line 2006
    .line 2007
    move-object/from16 v5, p3

    .line 2008
    .line 2009
    check-cast v5, Lk5p;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lc1c;->d()Lb1c;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-eqz v0, :cond_43

    .line 2016
    .line 2017
    if-eqz v12, :cond_42

    .line 2018
    .line 2019
    iget-object v7, v0, Lb1c;->a:Lp0c;

    .line 2020
    .line 2021
    iget-object v7, v7, Lp0c;->a:Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v6

    .line 2027
    if-eqz v6, :cond_42

    .line 2028
    .line 2029
    move-object v11, v0

    .line 2030
    goto :goto_30

    .line 2031
    :cond_42
    move-object/from16 v11, v20

    .line 2032
    .line 2033
    :goto_30
    if-eqz v11, :cond_43

    .line 2034
    .line 2035
    iget-object v0, v11, Lb1c;->g:Lvbj0;

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    check-cast v0, Lp1g0;

    .line 2042
    .line 2043
    iget-wide v2, v0, Lp1g0;->a:J

    .line 2044
    .line 2045
    :cond_43
    iget-wide v5, v5, Lk5p;->a:J

    .line 2046
    .line 2047
    invoke-interface {v4, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iget v4, v0, Lz4l0;->a:I

    .line 2052
    .line 2053
    iget v5, v0, Lz4l0;->b:I

    .line 2054
    .line 2055
    new-instance v6, Li0c;

    .line 2056
    .line 2057
    const/4 v14, 0x0

    .line 2058
    invoke-direct {v6, v0, v2, v3, v14}, Li0c;-><init>(Ljava/lang/Object;JB)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2062
    .line 2063
    invoke-interface {v1, v4, v5, v0, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_9
    move-object/from16 v20, v11

    .line 2069
    .line 2070
    const/4 v1, 0x2

    .line 2071
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 2072
    .line 2073
    sget-object v3, Ljxd0;->g:Ljac;

    .line 2074
    .line 2075
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2076
    .line 2077
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 2078
    .line 2079
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2080
    .line 2081
    check-cast v12, Lfin;

    .line 2082
    .line 2083
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 2084
    .line 2085
    move-object/from16 v8, p1

    .line 2086
    .line 2087
    check-cast v8, Lg3r0;

    .line 2088
    .line 2089
    move-object/from16 v9, p2

    .line 2090
    .line 2091
    check-cast v9, Lbun;

    .line 2092
    .line 2093
    move-object/from16 v10, p3

    .line 2094
    .line 2095
    check-cast v10, Ljava/lang/Integer;

    .line 2096
    .line 2097
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    sget-object v11, List;->a:Leor0;

    .line 2102
    .line 2103
    sget-object v14, Ldi1;->l:Llj9;

    .line 2104
    .line 2105
    and-int/lit8 v15, v10, 0x6

    .line 2106
    .line 2107
    if-nez v15, :cond_45

    .line 2108
    .line 2109
    move-object v15, v9

    .line 2110
    check-cast v15, Lmv10;

    .line 2111
    .line 2112
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v15

    .line 2116
    if-eqz v15, :cond_44

    .line 2117
    .line 2118
    const/16 v16, 0x4

    .line 2119
    .line 2120
    goto :goto_31

    .line 2121
    :cond_44
    move/from16 v16, v1

    .line 2122
    .line 2123
    :goto_31
    or-int v10, v10, v16

    .line 2124
    .line 2125
    :cond_45
    and-int/lit8 v1, v10, 0x13

    .line 2126
    .line 2127
    const/16 v15, 0x12

    .line 2128
    .line 2129
    if-eq v1, v15, :cond_46

    .line 2130
    .line 2131
    const/4 v1, 0x1

    .line 2132
    :goto_32
    const/16 v36, 0x1

    .line 2133
    .line 2134
    goto :goto_33

    .line 2135
    :cond_46
    const/4 v1, 0x0

    .line 2136
    goto :goto_32

    .line 2137
    :goto_33
    and-int/lit8 v10, v10, 0x1

    .line 2138
    .line 2139
    check-cast v9, Lmv10;

    .line 2140
    .line 2141
    invoke-virtual {v9, v10, v1}, Lmv10;->c0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    iget-object v10, v9, Lmv10;->a:Le36;

    .line 2146
    .line 2147
    if-eqz v1, :cond_54

    .line 2148
    .line 2149
    const/16 v1, 0x30

    .line 2150
    .line 2151
    if-nez v0, :cond_47

    .line 2152
    .line 2153
    const v0, -0x531c43e1

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v0, Lme5;->a:Lnqd0;

    .line 2160
    .line 2161
    invoke-static {v9, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v0, 0x0

    .line 2165
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2166
    .line 2167
    .line 2168
    move-object/from16 v18, v6

    .line 2169
    .line 2170
    move-object/from16 v16, v10

    .line 2171
    .line 2172
    move-object/from16 v19, v12

    .line 2173
    .line 2174
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 2175
    .line 2176
    const/4 v0, 0x1

    .line 2177
    move-object v10, v2

    .line 2178
    move-object v12, v3

    .line 2179
    :goto_34
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2180
    .line 2181
    goto/16 :goto_38

    .line 2182
    .line 2183
    :cond_47
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 2184
    .line 2185
    const v15, -0x531b4386

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v9, v15}, Lmv10;->n0(I)V

    .line 2189
    .line 2190
    .line 2191
    sget-object v15, Lme5;->b:Lnqd0;

    .line 2192
    .line 2193
    move-object/from16 v16, v10

    .line 2194
    .line 2195
    invoke-static {v11, v14, v9, v1}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    invoke-static {v9}, Lnq60;->q(Lbun;)I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    move-object/from16 v18, v6

    .line 2204
    .line 2205
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    invoke-static {v9, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v15

    .line 2213
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 2214
    .line 2215
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    if-eqz v16, :cond_53

    .line 2219
    .line 2220
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v19, v12

    .line 2224
    .line 2225
    iget-boolean v12, v9, Lmv10;->S:Z

    .line 2226
    .line 2227
    if-eqz v12, :cond_48

    .line 2228
    .line 2229
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_35

    .line 2233
    :cond_48
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_35
    invoke-static {v9, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v9, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2240
    .line 2241
    .line 2242
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 2243
    .line 2244
    if-nez v6, :cond_49

    .line 2245
    .line 2246
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v6

    .line 2258
    if-nez v6, :cond_4a

    .line 2259
    .line 2260
    :cond_49
    invoke-static {v1, v9, v1, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_4a
    invoke-static {v9, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v1, Lwdp;->a:Lsox;

    .line 2267
    .line 2268
    sget-object v6, Lcep;->a:Lsox;

    .line 2269
    .line 2270
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    check-cast v6, Lr0n;

    .line 2275
    .line 2276
    move-object v10, v2

    .line 2277
    move-object v12, v3

    .line 2278
    iget-wide v2, v6, Lr0n;->a:J

    .line 2279
    .line 2280
    sget-object v6, Lh6n;->a:Luow0;

    .line 2281
    .line 2282
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    check-cast v6, Lg6n;

    .line 2287
    .line 2288
    invoke-virtual {v6}, Lg6n;->k()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v6

    .line 2292
    if-eqz v6, :cond_4b

    .line 2293
    .line 2294
    invoke-static {v2, v3}, Lt4a;->D(J)F

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    float-to-double v2, v2

    .line 2299
    cmpl-double v2, v2, p1

    .line 2300
    .line 2301
    if-lez v2, :cond_4c

    .line 2302
    .line 2303
    goto :goto_36

    .line 2304
    :cond_4b
    invoke-static {v2, v3}, Lt4a;->D(J)F

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    float-to-double v2, v2

    .line 2309
    cmpg-double v2, v2, p1

    .line 2310
    .line 2311
    if-gez v2, :cond_4c

    .line 2312
    .line 2313
    :goto_36
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2314
    .line 2315
    goto :goto_37

    .line 2316
    :cond_4c
    const v15, 0x3f5eb852    # 0.87f

    .line 2317
    .line 2318
    .line 2319
    :goto_37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-virtual {v1, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    const/16 v2, 0x8

    .line 2328
    .line 2329
    invoke-static {v1, v0, v9, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v0, 0x1

    .line 2333
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 2334
    .line 2335
    .line 2336
    const/4 v1, 0x0

    .line 2337
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_34

    .line 2341
    .line 2342
    :goto_38
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-interface {v8, v15, v1, v0}, Lg3r0;->a(FLnqd0;Z)Lnqd0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    const/16 v0, 0x30

    .line 2351
    .line 2352
    invoke-static {v11, v14, v9, v0}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-static {v9}, Lnq60;->q(Lbun;)I

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    invoke-static {v9, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 2369
    .line 2370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    if-eqz v16, :cond_52

    .line 2374
    .line 2375
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 2376
    .line 2377
    .line 2378
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 2379
    .line 2380
    if-eqz v6, :cond_4d

    .line 2381
    .line 2382
    invoke-virtual {v9, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_39

    .line 2386
    :cond_4d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 2387
    .line 2388
    .line 2389
    :goto_39
    invoke-static {v9, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2393
    .line 2394
    .line 2395
    iget-boolean v2, v9, Lmv10;->S:Z

    .line 2396
    .line 2397
    if-nez v2, :cond_4e

    .line 2398
    .line 2399
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    if-nez v2, :cond_4f

    .line 2412
    .line 2413
    :cond_4e
    invoke-static {v0, v9, v0, v12}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_4f
    invoke-static {v9, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2417
    .line 2418
    .line 2419
    sget-object v0, Lrn01;->b:Luow0;

    .line 2420
    .line 2421
    invoke-virtual {v9, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, Lpn01;

    .line 2426
    .line 2427
    iget-object v0, v0, Lpn01;->f:Lw2z0;

    .line 2428
    .line 2429
    new-instance v1, Lde5;

    .line 2430
    .line 2431
    move-object/from16 v12, v19

    .line 2432
    .line 2433
    const/4 v14, 0x0

    .line 2434
    invoke-direct {v1, v12, v14}, Lde5;-><init>(Lfin;B)V

    .line 2435
    .line 2436
    .line 2437
    const v2, 0x47f11ae3

    .line 2438
    .line 2439
    .line 2440
    const/4 v8, 0x1

    .line 2441
    invoke-static {v2, v8, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    const/16 v2, 0x30

    .line 2446
    .line 2447
    invoke-static {v0, v1, v9, v2}, Lp0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v9, v8}, Lmv10;->s(Z)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v0, Lwdp;->a:Lsox;

    .line 2454
    .line 2455
    sget-object v1, Lcep;->a:Lsox;

    .line 2456
    .line 2457
    invoke-virtual {v9, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    check-cast v1, Lr0n;

    .line 2462
    .line 2463
    iget-wide v1, v1, Lr0n;->a:J

    .line 2464
    .line 2465
    sget-object v3, Lh6n;->a:Luow0;

    .line 2466
    .line 2467
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, Lg6n;

    .line 2472
    .line 2473
    invoke-virtual {v3}, Lg6n;->k()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    if-eqz v3, :cond_50

    .line 2478
    .line 2479
    invoke-static {v1, v2}, Lt4a;->D(J)F

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    float-to-double v1, v1

    .line 2484
    cmpl-double v1, v1, p1

    .line 2485
    .line 2486
    if-lez v1, :cond_51

    .line 2487
    .line 2488
    goto :goto_3a

    .line 2489
    :cond_50
    invoke-static {v1, v2}, Lt4a;->D(J)F

    .line 2490
    .line 2491
    .line 2492
    move-result v1

    .line 2493
    float-to-double v1, v1

    .line 2494
    cmpg-double v1, v1, p1

    .line 2495
    .line 2496
    if-gez v1, :cond_51

    .line 2497
    .line 2498
    :goto_3a
    const v1, 0x3f3d70a4    # 0.74f

    .line 2499
    .line 2500
    .line 2501
    goto :goto_3b

    .line 2502
    :cond_51
    const v1, 0x3f19999a    # 0.6f

    .line 2503
    .line 2504
    .line 2505
    :goto_3b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v0

    .line 2513
    new-instance v1, Lq9;

    .line 2514
    .line 2515
    move-object/from16 v6, v18

    .line 2516
    .line 2517
    const/4 v8, 0x3

    .line 2518
    invoke-direct {v1, v6, v8}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 2519
    .line 2520
    .line 2521
    const v2, -0x3d9c0872

    .line 2522
    .line 2523
    .line 2524
    const/4 v8, 0x1

    .line 2525
    invoke-static {v2, v8, v1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const/16 v2, 0x38

    .line 2530
    .line 2531
    invoke-static {v0, v1, v9, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_3c

    .line 2535
    :cond_52
    invoke-static {}, Lnq60;->v()V

    .line 2536
    .line 2537
    .line 2538
    throw v20

    .line 2539
    :cond_53
    invoke-static {}, Lnq60;->v()V

    .line 2540
    .line 2541
    .line 2542
    throw v20

    .line 2543
    :cond_54
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 2544
    .line 2545
    .line 2546
    :goto_3c
    return-object v17

    .line 2547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
