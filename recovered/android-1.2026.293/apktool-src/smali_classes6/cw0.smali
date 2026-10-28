.class public final synthetic Lcw0;
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
.method public synthetic constructor <init>(Lfin;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcw0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcw0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcw0;->a:B

    iput-object p1, p0, Lcw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcw0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcw0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcw0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 10
    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    const/high16 v9, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const/16 v11, 0x12

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    sget-object v17, La011;->a:La011;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    iget-object v7, v0, Lcw0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v20, 0x9

    .line 31
    .line 32
    iget-object v5, v0, Lcw0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcw0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    check-cast v5, Lnhk0;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lslv0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Lbun;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v3, v2, 0x11

    .line 62
    .line 63
    if-eq v3, v10, :cond_0

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v13

    .line 68
    :goto_0
    and-int/2addr v2, v12

    .line 69
    check-cast v1, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->DESTRUCTIVE:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v5, v7, v1, v13}, Lwt71;->f(Ljava/util/List;Lnhk0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v17

    .line 93
    :pswitch_0
    move-object/from16 v19, v0

    .line 94
    .line 95
    check-cast v19, Laq70;

    .line 96
    .line 97
    check-cast v5, Lney0;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lrvi0;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Lbun;

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit8 v4, v3, 0x6

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Lmv10;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const/4 v14, 0x4

    .line 131
    :cond_2
    or-int/2addr v3, v14

    .line 132
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 133
    .line 134
    if-eq v4, v11, :cond_4

    .line 135
    .line 136
    move v13, v12

    .line 137
    :cond_4
    and-int/2addr v3, v12

    .line 138
    check-cast v1, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Lvvi0;

    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-direct {v3, v2, v4, v2, v4}, Lvvi0;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "TaskOnboardingContent"

    .line 162
    .line 163
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    or-int/2addr v0, v2

    .line 180
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    sget-object v0, Lly5;->c:Lev00;

    .line 187
    .line 188
    if-ne v2, v0, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v2, Ltmh0;

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    invoke-direct {v2, v5, v7, v0}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object/from16 v27, v2

    .line 201
    .line 202
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x1f8

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    move-object/from16 v28, v1

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    invoke-static/range {v18 .. v30}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object/from16 v28, v1

    .line 229
    .line 230
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v17

    .line 234
    :pswitch_1
    check-cast v0, Lsro0;

    .line 235
    .line 236
    check-cast v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    move-object/from16 v20, v7

    .line 239
    .line 240
    check-cast v20, Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Lbun;

    .line 249
    .line 250
    move-object/from16 v3, p3

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/lit8 v4, v3, 0x6

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    check-cast v4, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    const/4 v14, 0x4

    .line 272
    :cond_8
    or-int/2addr v3, v14

    .line 273
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 274
    .line 275
    if-eq v4, v11, :cond_a

    .line 276
    .line 277
    move v4, v12

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move v4, v13

    .line 280
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 281
    .line 282
    check-cast v2, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v4}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    const-string v4, "SharingRecipientField"

    .line 291
    .line 292
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    sget-object v7, Ldi1;->e:Lmj9;

    .line 296
    .line 297
    invoke-static {v7, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-wide v9, v2, Lmv10;->T:J

    .line 302
    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v2, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v14, v2, Lmv10;->a:Le36;

    .line 321
    .line 322
    if-eqz v14, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v14, v2, Lmv10;->S:Z

    .line 328
    .line 329
    if-eqz v14, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 339
    .line 340
    invoke-static {v2, v7, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Ljxd0;->e:Ln13;

    .line 344
    .line 345
    invoke-static {v2, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v7, Ljxd0;->g:Ljac;

    .line 353
    .line 354
    invoke-static {v2, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 361
    .line 362
    invoke-static {v2, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lsro0;->a:Lvbj0;

    .line 366
    .line 367
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Loyy0;

    .line 372
    .line 373
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 374
    .line 375
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const v0, -0x53c1ecf5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lq5n;->f:Ln4n;

    .line 400
    .line 401
    iget-object v0, v0, Ln4n;->e:Lr4n;

    .line 402
    .line 403
    iget-wide v5, v0, Lr4n;->b:J

    .line 404
    .line 405
    sget-object v22, Lon01;->a:Ltn01;

    .line 406
    .line 407
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v38, 0x3efa

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const/16 v33, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    move-object/from16 v35, v2

    .line 438
    .line 439
    move-wide/from16 v28, v5

    .line 440
    .line 441
    invoke-static/range {v20 .. v38}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    const v0, -0x53c02e5d

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 455
    .line 456
    .line 457
    :goto_5
    and-int/lit8 v0, v3, 0xe

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v12}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 464
    .line 465
    .line 466
    throw v19

    .line 467
    :cond_e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v17

    .line 471
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v20, v5

    .line 474
    .line 475
    check-cast v20, Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v21, v7

    .line 478
    .line 479
    check-cast v21, Lw2z0;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Lbun;

    .line 488
    .line 489
    move-object/from16 v3, p3

    .line 490
    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    and-int/lit8 v4, v3, 0x6

    .line 498
    .line 499
    if-nez v4, :cond_10

    .line 500
    .line 501
    move-object v4, v2

    .line 502
    check-cast v4, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_f

    .line 509
    .line 510
    const/4 v14, 0x4

    .line 511
    :cond_f
    or-int/2addr v3, v14

    .line 512
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 513
    .line 514
    if-eq v4, v11, :cond_11

    .line 515
    .line 516
    move v4, v12

    .line 517
    goto :goto_7

    .line 518
    :cond_11
    move v4, v13

    .line 519
    :goto_7
    and-int/lit8 v5, v3, 0x1

    .line 520
    .line 521
    check-cast v2, Lmv10;

    .line 522
    .line 523
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_15

    .line 528
    .line 529
    const-string v4, "PromptEditorTextField"

    .line 530
    .line 531
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 532
    .line 533
    .line 534
    sget-object v5, Ldi1;->b:Lmj9;

    .line 535
    .line 536
    invoke-static {v5, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-wide v9, v2, Lmv10;->T:J

    .line 541
    .line 542
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v2, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 560
    .line 561
    if-eqz v11, :cond_14

    .line 562
    .line 563
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 567
    .line 568
    if-eqz v11, :cond_12

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_12
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 575
    .line 576
    .line 577
    :goto_8
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 578
    .line 579
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v5, Ljxd0;->e:Ln13;

    .line 583
    .line 584
    invoke-static {v2, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    sget-object v6, Ljxd0;->g:Ljac;

    .line 592
    .line 593
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 600
    .line 601
    invoke-static {v2, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    const v0, -0x446c639a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 625
    .line 626
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 627
    .line 628
    iget-wide v4, v4, Lr4n;->b:J

    .line 629
    .line 630
    const-wide/16 v31, 0x0

    .line 631
    .line 632
    const v33, 0xfffffe

    .line 633
    .line 634
    .line 635
    const-wide/16 v24, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const-wide/16 v28, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    move-wide/from16 v22, v4

    .line 646
    .line 647
    invoke-static/range {v21 .. v33}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 648
    .line 649
    .line 650
    move-result-object v22

    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x3fa

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    move-object/from16 v21, v0

    .line 670
    .line 671
    move-object/from16 v30, v2

    .line 672
    .line 673
    invoke-static/range {v20 .. v32}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_13
    const v0, -0x44680c72

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    :goto_9
    and-int/lit8 v0, v3, 0xe

    .line 690
    .line 691
    invoke-static {v0, v1, v2, v12}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 696
    .line 697
    .line 698
    throw v19

    .line 699
    :cond_15
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 700
    .line 701
    .line 702
    :goto_a
    return-object v17

    .line 703
    :pswitch_3
    check-cast v0, Lg8t0;

    .line 704
    .line 705
    check-cast v5, Ldie0;

    .line 706
    .line 707
    check-cast v7, La5e0;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Liet0;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Lbun;

    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    and-int/lit8 v4, v3, 0x6

    .line 726
    .line 727
    if-nez v4, :cond_18

    .line 728
    .line 729
    and-int/lit8 v4, v3, 0x8

    .line 730
    .line 731
    if-nez v4, :cond_16

    .line 732
    .line 733
    move-object v4, v2

    .line 734
    check-cast v4, Lmv10;

    .line 735
    .line 736
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    goto :goto_b

    .line 741
    :cond_16
    move-object v4, v2

    .line 742
    check-cast v4, Lmv10;

    .line 743
    .line 744
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    :goto_b
    if-eqz v4, :cond_17

    .line 749
    .line 750
    const/16 v16, 0x4

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_17
    move/from16 v16, v14

    .line 754
    .line 755
    :goto_c
    or-int v3, v3, v16

    .line 756
    .line 757
    :cond_18
    and-int/lit8 v4, v3, 0x13

    .line 758
    .line 759
    if-eq v4, v11, :cond_19

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_19
    move v12, v13

    .line 763
    :goto_d
    and-int/lit8 v4, v3, 0x1

    .line 764
    .line 765
    check-cast v2, Lmv10;

    .line 766
    .line 767
    invoke-virtual {v2, v4, v12}, Lmv10;->c0(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1c

    .line 772
    .line 773
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 774
    .line 775
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lpfs0;

    .line 780
    .line 781
    iget-object v4, v4, Lpfs0;->h:Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Lpfs0;

    .line 788
    .line 789
    iget-boolean v6, v6, Lpfs0;->i:Z

    .line 790
    .line 791
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    if-nez v7, :cond_1a

    .line 800
    .line 801
    sget-object v7, Lly5;->c:Lev00;

    .line 802
    .line 803
    if-ne v9, v7, :cond_1b

    .line 804
    .line 805
    :cond_1a
    new-instance v9, Lu9a0;

    .line 806
    .line 807
    invoke-direct {v9, v5, v14}, Lu9a0;-><init>(Ldie0;B)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1b
    move-object/from16 v22, v9

    .line 814
    .line 815
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    and-int/lit8 v24, v3, 0xe

    .line 818
    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move-object/from16 v18, v1

    .line 822
    .line 823
    move-object/from16 v23, v2

    .line 824
    .line 825
    move-object/from16 v20, v4

    .line 826
    .line 827
    move/from16 v21, v6

    .line 828
    .line 829
    invoke-static/range {v18 .. v24}, Lrq71;->g(Liet0;Ljw01;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_1c
    move-object/from16 v23, v2

    .line 834
    .line 835
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 836
    .line 837
    .line 838
    :goto_e
    return-object v17

    .line 839
    :pswitch_4
    check-cast v0, Lv3m0;

    .line 840
    .line 841
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    check-cast v7, Leql0;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Liet0;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Lbun;

    .line 852
    .line 853
    move-object/from16 v3, p3

    .line 854
    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    and-int/lit8 v4, v3, 0x6

    .line 862
    .line 863
    if-nez v4, :cond_1f

    .line 864
    .line 865
    and-int/lit8 v4, v3, 0x8

    .line 866
    .line 867
    if-nez v4, :cond_1d

    .line 868
    .line 869
    move-object v4, v2

    .line 870
    check-cast v4, Lmv10;

    .line 871
    .line 872
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    goto :goto_f

    .line 877
    :cond_1d
    move-object v4, v2

    .line 878
    check-cast v4, Lmv10;

    .line 879
    .line 880
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    :goto_f
    if-eqz v4, :cond_1e

    .line 885
    .line 886
    const/4 v14, 0x4

    .line 887
    :cond_1e
    or-int/2addr v3, v14

    .line 888
    :cond_1f
    and-int/lit8 v4, v3, 0x13

    .line 889
    .line 890
    if-eq v4, v11, :cond_20

    .line 891
    .line 892
    move v4, v12

    .line 893
    goto :goto_10

    .line 894
    :cond_20
    move v4, v13

    .line 895
    :goto_10
    and-int/lit8 v6, v3, 0x1

    .line 896
    .line 897
    check-cast v2, Lmv10;

    .line 898
    .line 899
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_25

    .line 904
    .line 905
    iget-boolean v0, v0, Lv3m0;->e:Z

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v22

    .line 911
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    if-nez v0, :cond_21

    .line 920
    .line 921
    sget-object v0, Lly5;->c:Lev00;

    .line 922
    .line 923
    if-ne v4, v0, :cond_22

    .line 924
    .line 925
    :cond_21
    new-instance v4, Lu1b;

    .line 926
    .line 927
    const/16 v0, 0xf

    .line 928
    .line 929
    invoke-direct {v4, v5, v0}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_22
    move-object/from16 v23, v4

    .line 936
    .line 937
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    const-string v0, "<anonymous>"

    .line 940
    .line 941
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v25

    .line 945
    iget-boolean v0, v7, Leql0;->e:Z

    .line 946
    .line 947
    if-eqz v0, :cond_24

    .line 948
    .line 949
    iget-object v0, v7, Leql0;->i:Ljava/lang/String;

    .line 950
    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    invoke-virtual {v7}, Leql0;->r0()Lv3m0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_23

    .line 958
    .line 959
    iget-object v7, v0, Lv3m0;->b:Ljava/lang/String;

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_23
    move-object/from16 v7, v19

    .line 963
    .line 964
    :goto_11
    if-eqz v7, :cond_24

    .line 965
    .line 966
    move/from16 v30, v12

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_24
    move/from16 v30, v13

    .line 970
    .line 971
    :goto_12
    shl-int/lit8 v0, v3, 0x9

    .line 972
    .line 973
    and-int/lit16 v0, v0, 0x1c00

    .line 974
    .line 975
    const/16 v38, 0x1ef8

    .line 976
    .line 977
    sget-object v24, Lmw81;->V:Lfin;

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const/16 v31, 0x0

    .line 988
    .line 989
    const/16 v32, 0x0

    .line 990
    .line 991
    const/16 v33, 0x0

    .line 992
    .line 993
    const/16 v34, 0x0

    .line 994
    .line 995
    const/16 v36, 0x180

    .line 996
    .line 997
    move/from16 v37, v0

    .line 998
    .line 999
    move-object/from16 v21, v1

    .line 1000
    .line 1001
    move-object/from16 v35, v2

    .line 1002
    .line 1003
    invoke-virtual/range {v21 .. v38}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_25
    move-object/from16 v35, v2

    .line 1008
    .line 1009
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_13
    return-object v17

    .line 1013
    :pswitch_5
    move-object v2, v0

    .line 1014
    check-cast v2, Laq70;

    .line 1015
    .line 1016
    check-cast v5, Lbpj0;

    .line 1017
    .line 1018
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lx5a;

    .line 1023
    .line 1024
    move-object/from16 v0, p2

    .line 1025
    .line 1026
    check-cast v0, Lbun;

    .line 1027
    .line 1028
    move-object/from16 v1, p3

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    and-int/lit8 v6, v1, 0x11

    .line 1037
    .line 1038
    if-eq v6, v10, :cond_26

    .line 1039
    .line 1040
    move v13, v12

    .line 1041
    :cond_26
    and-int/2addr v1, v12

    .line 1042
    move-object v8, v0

    .line 1043
    check-cast v8, Lmv10;

    .line 1044
    .line 1045
    invoke-virtual {v8, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_29

    .line 1050
    .line 1051
    invoke-static {v4, v4, v3}, Lmwq;->e(FFI)Lvvi0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v3, "PasswordsPage"

    .line 1060
    .line 1061
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    or-int/2addr v3, v4

    .line 1078
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    if-nez v3, :cond_27

    .line 1083
    .line 1084
    sget-object v3, Lly5;->c:Lev00;

    .line 1085
    .line 1086
    if-ne v4, v3, :cond_28

    .line 1087
    .line 1088
    :cond_27
    new-instance v4, Lny20;

    .line 1089
    .line 1090
    const/16 v3, 0x14

    .line 1091
    .line 1092
    invoke-direct {v4, v5, v7, v3}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_28
    move-object v7, v4

    .line 1099
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    const/16 v9, 0x36

    .line 1102
    .line 1103
    const/16 v10, 0x78

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    const/4 v6, 0x0

    .line 1109
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_29
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1114
    .line 1115
    .line 1116
    :goto_14
    return-object v17

    .line 1117
    :pswitch_6
    move-object v1, v0

    .line 1118
    check-cast v1, Ln19;

    .line 1119
    .line 1120
    move-object v3, v5

    .line 1121
    check-cast v3, La5e0;

    .line 1122
    .line 1123
    move-object v2, v7

    .line 1124
    check-cast v2, Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Lrvi0;

    .line 1129
    .line 1130
    move-object/from16 v4, p2

    .line 1131
    .line 1132
    check-cast v4, Lbun;

    .line 1133
    .line 1134
    move-object/from16 v5, p3

    .line 1135
    .line 1136
    check-cast v5, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    and-int/lit8 v6, v5, 0x6

    .line 1143
    .line 1144
    if-nez v6, :cond_2b

    .line 1145
    .line 1146
    move-object v6, v4

    .line 1147
    check-cast v6, Lmv10;

    .line 1148
    .line 1149
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_2a

    .line 1154
    .line 1155
    const/4 v14, 0x4

    .line 1156
    :cond_2a
    or-int/2addr v5, v14

    .line 1157
    :cond_2b
    and-int/lit8 v6, v5, 0x13

    .line 1158
    .line 1159
    if-eq v6, v11, :cond_2c

    .line 1160
    .line 1161
    move v13, v12

    .line 1162
    :cond_2c
    and-int/2addr v5, v12

    .line 1163
    move-object v6, v4

    .line 1164
    check-cast v6, Lmv10;

    .line 1165
    .line 1166
    invoke-virtual {v6, v5, v13}, Lmv10;->c0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_2f

    .line 1171
    .line 1172
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lieh0;

    .line 1177
    .line 1178
    iget-object v7, v4, Lieh0;->a:Ltmq0;

    .line 1179
    .line 1180
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-nez v4, :cond_2d

    .line 1189
    .line 1190
    sget-object v4, Lly5;->c:Lev00;

    .line 1191
    .line 1192
    if-ne v5, v4, :cond_2e

    .line 1193
    .line 1194
    :cond_2d
    new-instance v5, Lafm;

    .line 1195
    .line 1196
    const/4 v4, 0x7

    .line 1197
    invoke-direct {v5, v1, v4}, Lafm;-><init>(Ln19;B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2e
    move-object/from16 v19, v5

    .line 1204
    .line 1205
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1206
    .line 1207
    const-string v4, "OrbitSetupEmailScreen"

    .line 1208
    .line 1209
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v5, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    sget-object v5, Lixd0;->C:Lm32;

    .line 1222
    .line 1223
    invoke-static {v0, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v20

    .line 1231
    new-instance v0, La38;

    .line 1232
    .line 1233
    const/16 v5, 0xc

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-direct/range {v0 .. v5}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1237
    .line 1238
    .line 1239
    const v1, 0x4e82cc36

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v12, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v24

    .line 1246
    const/high16 v26, 0x180000

    .line 1247
    .line 1248
    const/16 v27, 0x38

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    move-object/from16 v25, v6

    .line 1257
    .line 1258
    move-object/from16 v18, v7

    .line 1259
    .line 1260
    invoke-static/range {v18 .. v27}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_2f
    move-object/from16 v25, v6

    .line 1265
    .line 1266
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_15
    return-object v17

    .line 1270
    :pswitch_7
    move-object/from16 v27, v0

    .line 1271
    .line 1272
    check-cast v27, Ln6h0;

    .line 1273
    .line 1274
    check-cast v5, Lnoh0;

    .line 1275
    .line 1276
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Lrvi0;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Lbun;

    .line 1285
    .line 1286
    move-object/from16 v2, p3

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    sget-object v10, Lly5;->c:Lev00;

    .line 1295
    .line 1296
    and-int/lit8 v18, v2, 0x6

    .line 1297
    .line 1298
    if-nez v18, :cond_31

    .line 1299
    .line 1300
    move-object v14, v1

    .line 1301
    check-cast v14, Lmv10;

    .line 1302
    .line 1303
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    if-eqz v14, :cond_30

    .line 1308
    .line 1309
    const/16 v16, 0x4

    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :cond_30
    const/16 v16, 0x2

    .line 1313
    .line 1314
    :goto_16
    or-int v2, v2, v16

    .line 1315
    .line 1316
    :cond_31
    and-int/lit8 v14, v2, 0x13

    .line 1317
    .line 1318
    if-eq v14, v11, :cond_32

    .line 1319
    .line 1320
    move v11, v12

    .line 1321
    goto :goto_17

    .line 1322
    :cond_32
    move v11, v13

    .line 1323
    :goto_17
    and-int/2addr v2, v12

    .line 1324
    check-cast v1, Lmv10;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 1331
    .line 1332
    if-eqz v2, :cond_3f

    .line 1333
    .line 1334
    sget-object v2, Ldi1;->o:Lkj9;

    .line 1335
    .line 1336
    sget-object v14, List;->g:Lxa6;

    .line 1337
    .line 1338
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v0, v3, v13, v8}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const-string v3, "OrbitPluginsContent"

    .line 1355
    .line 1356
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    invoke-interface {v13, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const/16 v13, 0x36

    .line 1365
    .line 1366
    invoke-static {v14, v2, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    iget-wide v8, v1, Lmv10;->T:J

    .line 1371
    .line 1372
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 1385
    .line 1386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    if-eqz v11, :cond_3e

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1392
    .line 1393
    .line 1394
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 1395
    .line 1396
    if-eqz v11, :cond_33

    .line 1397
    .line 1398
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_33
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_18
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 1406
    .line 1407
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v13, Ljxd0;->e:Ln13;

    .line 1411
    .line 1412
    invoke-static {v1, v9, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    sget-object v9, Ljxd0;->g:Ljac;

    .line 1420
    .line 1421
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 1428
    .line 1429
    invoke-static {v1, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    sget v0, Lbbv0;->g:F

    .line 1433
    .line 1434
    invoke-static {v15, v4, v0, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v14

    .line 1444
    const/high16 v4, 0x42000000    # 32.0f

    .line 1445
    .line 1446
    const/high16 v12, 0x41800000    # 16.0f

    .line 1447
    .line 1448
    invoke-static {v14, v4, v12}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-interface {v4, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    sget-object v14, List;->c:Lbb6;

    .line 1461
    .line 1462
    const/16 v12, 0x30

    .line 1463
    .line 1464
    invoke-static {v14, v2, v1, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v14

    .line 1468
    move-object/from16 p3, v13

    .line 1469
    .line 1470
    iget-wide v12, v1, Lmv10;->T:J

    .line 1471
    .line 1472
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v12

    .line 1476
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v18, v2

    .line 1488
    .line 1489
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 1490
    .line 1491
    if-eqz v2, :cond_34

    .line 1492
    .line 1493
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :cond_34
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_19
    invoke-static {v1, v14, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v2, p3

    .line 1504
    .line 1505
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v12, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1512
    .line 1513
    .line 1514
    const/16 v31, 0x0

    .line 1515
    .line 1516
    const/16 v32, 0xc

    .line 1517
    .line 1518
    const v26, 0x7f1312be

    .line 1519
    .line 1520
    .line 1521
    const/16 v28, 0x0

    .line 1522
    .line 1523
    const/16 v29, 0x0

    .line 1524
    .line 1525
    move-object/from16 v30, v1

    .line 1526
    .line 1527
    invoke-static/range {v26 .. v32}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v28

    .line 1531
    move-object/from16 v44, v30

    .line 1532
    .line 1533
    sget-object v30, Lon01;->a:Ltn01;

    .line 1534
    .line 1535
    invoke-static/range {v44 .. v44}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1540
    .line 1541
    iget-wide v12, v1, Lp5n;->d:J

    .line 1542
    .line 1543
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v29

    .line 1557
    const/16 v46, 0x0

    .line 1558
    .line 1559
    const/16 v47, 0x7ef8

    .line 1560
    .line 1561
    const/16 v32, 0x0

    .line 1562
    .line 1563
    const/16 v33, 0x0

    .line 1564
    .line 1565
    const/16 v34, 0x0

    .line 1566
    .line 1567
    const/16 v35, 0x0

    .line 1568
    .line 1569
    const/16 v38, 0x0

    .line 1570
    .line 1571
    const/16 v39, 0x0

    .line 1572
    .line 1573
    const/16 v40, 0x0

    .line 1574
    .line 1575
    const/16 v41, 0x0

    .line 1576
    .line 1577
    const/16 v42, 0x0

    .line 1578
    .line 1579
    const/16 v43, 0x0

    .line 1580
    .line 1581
    const/16 v45, 0x30

    .line 1582
    .line 1583
    move-wide/from16 v36, v12

    .line 1584
    .line 1585
    invoke-static/range {v28 .. v47}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v28

    .line 1592
    const/16 v33, 0x3

    .line 1593
    .line 1594
    const/16 v29, 0x0

    .line 1595
    .line 1596
    const/high16 v30, 0x42000000    # 32.0f

    .line 1597
    .line 1598
    move-object/from16 v31, v44

    .line 1599
    .line 1600
    invoke-static/range {v28 .. v33}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v1, v31

    .line 1604
    .line 1605
    iget-object v4, v5, Lnoh0;->a:Ltmq0;

    .line 1606
    .line 1607
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1608
    .line 1609
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v13

    .line 1613
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v12

    .line 1617
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v14

    .line 1621
    if-nez v12, :cond_35

    .line 1622
    .line 1623
    if-ne v14, v10, :cond_36

    .line 1624
    .line 1625
    :cond_35
    new-instance v14, Lejh0;

    .line 1626
    .line 1627
    const/4 v12, 0x3

    .line 1628
    invoke-direct {v14, v7, v12}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_36
    move-object/from16 v29, v14

    .line 1635
    .line 1636
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1637
    .line 1638
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v12

    .line 1642
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v30

    .line 1646
    new-instance v12, Lo78;

    .line 1647
    .line 1648
    move/from16 v13, v20

    .line 1649
    .line 1650
    invoke-direct {v12, v5, v7, v13}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1651
    .line 1652
    .line 1653
    const v13, 0x6da93426

    .line 1654
    .line 1655
    .line 1656
    const/4 v14, 0x1

    .line 1657
    invoke-static {v13, v14, v12, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v34

    .line 1661
    const v36, 0x1b0180

    .line 1662
    .line 1663
    .line 1664
    const/16 v37, 0x18

    .line 1665
    .line 1666
    const/16 v31, 0x0

    .line 1667
    .line 1668
    const/16 v32, 0x0

    .line 1669
    .line 1670
    sget-object v33, Lmt81;->d:Lfin;

    .line 1671
    .line 1672
    move-object/from16 v35, v1

    .line 1673
    .line 1674
    move-object/from16 v28, v4

    .line 1675
    .line 1676
    invoke-static/range {v28 .. v37}, Lql71;->g(Ltmq0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, Lza6;

    .line 1683
    .line 1684
    new-instance v12, Ltl;

    .line 1685
    .line 1686
    const/4 v13, 0x3

    .line 1687
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 1688
    .line 1689
    .line 1690
    const/high16 v13, 0x41800000    # 16.0f

    .line 1691
    .line 1692
    invoke-direct {v4, v13, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v12, 0x0

    .line 1696
    invoke-static {v15, v12, v0, v14}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1701
    .line 1702
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    const/4 v13, 0x2

    .line 1707
    const/high16 v14, 0x42000000    # 32.0f

    .line 1708
    .line 1709
    invoke-static {v0, v14, v12, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v28

    .line 1713
    const/high16 v32, 0x42000000    # 32.0f

    .line 1714
    .line 1715
    const/16 v33, 0x5

    .line 1716
    .line 1717
    const/16 v29, 0x0

    .line 1718
    .line 1719
    const/high16 v30, 0x41800000    # 16.0f

    .line 1720
    .line 1721
    const/16 v31, 0x0

    .line 1722
    .line 1723
    invoke-static/range {v28 .. v33}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    invoke-interface {v12, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    move-object/from16 v12, v18

    .line 1736
    .line 1737
    const/16 v13, 0x30

    .line 1738
    .line 1739
    invoke-static {v4, v12, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-wide v12, v1, Lmv10;->T:J

    .line 1744
    .line 1745
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1746
    .line 1747
    .line 1748
    move-result v12

    .line 1749
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v13

    .line 1753
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1758
    .line 1759
    .line 1760
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 1761
    .line 1762
    if-eqz v14, :cond_37

    .line 1763
    .line 1764
    invoke-virtual {v1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1a

    .line 1768
    :cond_37
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_1a
    invoke-static {v1, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v1, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v12, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v1, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    if-nez v0, :cond_38

    .line 1792
    .line 1793
    if-ne v2, v10, :cond_39

    .line 1794
    .line 1795
    :cond_38
    new-instance v2, Lz3f0;

    .line 1796
    .line 1797
    const/4 v13, 0x2

    .line 1798
    invoke-direct {v2, v7, v13}, Lz3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1805
    .line 1806
    const-string v0, "learn_more"

    .line 1807
    .line 1808
    invoke-static {v0, v2}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v28

    .line 1812
    new-instance v0, Lc1z0;

    .line 1813
    .line 1814
    new-instance v49, Li8w0;

    .line 1815
    .line 1816
    const/16 v67, 0x0

    .line 1817
    .line 1818
    const v68, 0xefff

    .line 1819
    .line 1820
    .line 1821
    const-wide/16 v50, 0x0

    .line 1822
    .line 1823
    const-wide/16 v52, 0x0

    .line 1824
    .line 1825
    const/16 v54, 0x0

    .line 1826
    .line 1827
    const/16 v55, 0x0

    .line 1828
    .line 1829
    const/16 v56, 0x0

    .line 1830
    .line 1831
    const/16 v57, 0x0

    .line 1832
    .line 1833
    const/16 v58, 0x0

    .line 1834
    .line 1835
    const-wide/16 v59, 0x0

    .line 1836
    .line 1837
    const/16 v61, 0x0

    .line 1838
    .line 1839
    const/16 v62, 0x0

    .line 1840
    .line 1841
    const/16 v63, 0x0

    .line 1842
    .line 1843
    const-wide/16 v64, 0x0

    .line 1844
    .line 1845
    sget-object v66, Lmry0;->c:Lmry0;

    .line 1846
    .line 1847
    invoke-direct/range {v49 .. v68}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v4, v19

    .line 1851
    .line 1852
    move-object/from16 v2, v49

    .line 1853
    .line 1854
    const/16 v14, 0xe

    .line 1855
    .line 1856
    invoke-direct {v0, v2, v4, v14}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 1857
    .line 1858
    .line 1859
    const/16 v31, 0xc00

    .line 1860
    .line 1861
    const/16 v32, 0x0

    .line 1862
    .line 1863
    const v26, 0x7f1312c0

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v29, v0

    .line 1867
    .line 1868
    move-object/from16 v30, v1

    .line 1869
    .line 1870
    invoke-static/range {v26 .. v32}, Lo6h0;->d(ILn6h0;Ljava/util/List;Lc1z0;Lbun;II)Loz2;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v28

    .line 1874
    move-object/from16 v44, v30

    .line 1875
    .line 1876
    sget-object v30, Lon01;->d:Ltn01;

    .line 1877
    .line 1878
    invoke-static/range {v44 .. v44}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1883
    .line 1884
    iget-wide v0, v0, Lp5n;->e:J

    .line 1885
    .line 1886
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v29

    .line 1890
    const/16 v46, 0x0

    .line 1891
    .line 1892
    const/16 v47, 0x7ef2

    .line 1893
    .line 1894
    const/16 v31, 0x3

    .line 1895
    .line 1896
    const/16 v33, 0x0

    .line 1897
    .line 1898
    const/16 v34, 0x0

    .line 1899
    .line 1900
    const/16 v35, 0x0

    .line 1901
    .line 1902
    const/16 v38, 0x0

    .line 1903
    .line 1904
    const/16 v39, 0x0

    .line 1905
    .line 1906
    const/16 v40, 0x0

    .line 1907
    .line 1908
    const/16 v41, 0x0

    .line 1909
    .line 1910
    const/16 v42, 0x0

    .line 1911
    .line 1912
    const/16 v43, 0x0

    .line 1913
    .line 1914
    const/16 v45, 0x0

    .line 1915
    .line 1916
    move-wide/from16 v36, v0

    .line 1917
    .line 1918
    invoke-static/range {v28 .. v47}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1919
    .line 1920
    .line 1921
    move-object/from16 v1, v44

    .line 1922
    .line 1923
    new-instance v0, Lgta;

    .line 1924
    .line 1925
    sget-object v2, Lqta;->c:Lqta;

    .line 1926
    .line 1927
    const/4 v4, 0x0

    .line 1928
    const/4 v14, 0x1

    .line 1929
    invoke-direct {v0, v4, v2, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1930
    .line 1931
    .line 1932
    iget-boolean v2, v5, Lnoh0;->g:Z

    .line 1933
    .line 1934
    iget-boolean v4, v5, Lnoh0;->e:Z

    .line 1935
    .line 1936
    if-nez v4, :cond_3b

    .line 1937
    .line 1938
    iget-boolean v4, v5, Lnoh0;->f:Z

    .line 1939
    .line 1940
    if-nez v4, :cond_3b

    .line 1941
    .line 1942
    iget-boolean v4, v5, Lnoh0;->c:Z

    .line 1943
    .line 1944
    if-eqz v4, :cond_3a

    .line 1945
    .line 1946
    goto :goto_1c

    .line 1947
    :cond_3a
    const/16 v32, 0x0

    .line 1948
    .line 1949
    :goto_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1950
    .line 1951
    goto :goto_1d

    .line 1952
    :cond_3b
    :goto_1c
    const/16 v32, 0x1

    .line 1953
    .line 1954
    goto :goto_1b

    .line 1955
    :goto_1d
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    if-nez v6, :cond_3c

    .line 1968
    .line 1969
    if-ne v8, v10, :cond_3d

    .line 1970
    .line 1971
    :cond_3c
    new-instance v8, Lbte0;

    .line 1972
    .line 1973
    const/4 v12, 0x3

    .line 1974
    invoke-direct {v8, v7, v12}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_3d
    move-object/from16 v28, v8

    .line 1981
    .line 1982
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1983
    .line 1984
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v29

    .line 1992
    new-instance v3, Lu9;

    .line 1993
    .line 1994
    const/16 v4, 0x1b

    .line 1995
    .line 1996
    invoke-direct {v3, v5, v4}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 1997
    .line 1998
    .line 1999
    const v4, -0x29786d65

    .line 2000
    .line 2001
    .line 2002
    const/4 v14, 0x1

    .line 2003
    invoke-static {v4, v14, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v35

    .line 2007
    const v37, 0x6000230

    .line 2008
    .line 2009
    .line 2010
    const/16 v38, 0xe0

    .line 2011
    .line 2012
    const/16 v33, 0x0

    .line 2013
    .line 2014
    const/16 v34, 0x0

    .line 2015
    .line 2016
    move-object/from16 v30, v0

    .line 2017
    .line 2018
    move-object/from16 v36, v1

    .line 2019
    .line 2020
    move/from16 v31, v2

    .line 2021
    .line 2022
    invoke-static/range {v28 .. v38}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1e

    .line 2032
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 2033
    .line 2034
    .line 2035
    const/16 v19, 0x0

    .line 2036
    .line 2037
    throw v19

    .line 2038
    :cond_3f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2039
    .line 2040
    .line 2041
    :goto_1e
    return-object v17

    .line 2042
    :pswitch_8
    move-object v1, v0

    .line 2043
    check-cast v1, Laq70;

    .line 2044
    .line 2045
    move-object v2, v5

    .line 2046
    check-cast v2, Llms0;

    .line 2047
    .line 2048
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2049
    .line 2050
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, Lgh01;

    .line 2053
    .line 2054
    move-object/from16 v0, p2

    .line 2055
    .line 2056
    check-cast v0, Lbun;

    .line 2057
    .line 2058
    move-object/from16 v3, p3

    .line 2059
    .line 2060
    check-cast v3, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2066
    .line 2067
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const-string v4, "MemorySummaryScreen"

    .line 2072
    .line 2073
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    move-object v10, v0

    .line 2082
    check-cast v10, Lmv10;

    .line 2083
    .line 2084
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    if-nez v0, :cond_40

    .line 2093
    .line 2094
    sget-object v0, Lly5;->c:Lev00;

    .line 2095
    .line 2096
    if-ne v4, v0, :cond_41

    .line 2097
    .line 2098
    :cond_40
    new-instance v4, Lk9;

    .line 2099
    .line 2100
    const/16 v13, 0x9

    .line 2101
    .line 2102
    invoke-direct {v4, v7, v13}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_41
    move-object v9, v4

    .line 2109
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2110
    .line 2111
    const/4 v11, 0x6

    .line 2112
    const/16 v12, 0x1f8

    .line 2113
    .line 2114
    move-object v0, v3

    .line 2115
    const/4 v3, 0x0

    .line 2116
    const/4 v4, 0x0

    .line 2117
    const/4 v5, 0x0

    .line 2118
    const/4 v6, 0x0

    .line 2119
    const/4 v7, 0x0

    .line 2120
    const/4 v8, 0x0

    .line 2121
    invoke-static/range {v0 .. v12}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2122
    .line 2123
    .line 2124
    return-object v17

    .line 2125
    :pswitch_9
    move-object/from16 v18, v0

    .line 2126
    .line 2127
    check-cast v18, Ljw60;

    .line 2128
    .line 2129
    move-object/from16 v19, v5

    .line 2130
    .line 2131
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2132
    .line 2133
    move-object/from16 v20, v7

    .line 2134
    .line 2135
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2136
    .line 2137
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Lq6n;

    .line 2140
    .line 2141
    move-object/from16 v0, p2

    .line 2142
    .line 2143
    check-cast v0, Lbun;

    .line 2144
    .line 2145
    move-object/from16 v1, p3

    .line 2146
    .line 2147
    check-cast v1, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    and-int/lit8 v3, v1, 0x11

    .line 2154
    .line 2155
    if-eq v3, v10, :cond_42

    .line 2156
    .line 2157
    const/4 v13, 0x1

    .line 2158
    :goto_1f
    const/16 v48, 0x1

    .line 2159
    .line 2160
    goto :goto_20

    .line 2161
    :cond_42
    const/4 v13, 0x0

    .line 2162
    goto :goto_1f

    .line 2163
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 2164
    .line 2165
    check-cast v0, Lmv10;

    .line 2166
    .line 2167
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_43

    .line 2172
    .line 2173
    const-string v1, "JoinSharedProjectBottomSheet"

    .line 2174
    .line 2175
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    const/high16 v3, 0x42000000    # 32.0f

    .line 2180
    .line 2181
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2182
    .line 2183
    invoke-static {v15, v4, v3, v2, v1}, Lgvx0;->i(Lkqd0;FFFLnqd0;)Lnqd0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v21

    .line 2187
    const/16 v23, 0x0

    .line 2188
    .line 2189
    move-object/from16 v22, v0

    .line 2190
    .line 2191
    invoke-static/range {v18 .. v23}, Lay81;->c(Ljw60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_21

    .line 2195
    :cond_43
    move-object/from16 v22, v0

    .line 2196
    .line 2197
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_21
    return-object v17

    .line 2201
    :pswitch_a
    check-cast v0, Lfy1;

    .line 2202
    .line 2203
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2204
    .line 2205
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2206
    .line 2207
    move-object/from16 v1, p1

    .line 2208
    .line 2209
    check-cast v1, Lq6n;

    .line 2210
    .line 2211
    move-object/from16 v1, p2

    .line 2212
    .line 2213
    check-cast v1, Lbun;

    .line 2214
    .line 2215
    move-object/from16 v2, p3

    .line 2216
    .line 2217
    check-cast v2, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    sget-object v3, Lly5;->c:Lev00;

    .line 2224
    .line 2225
    and-int/lit8 v4, v2, 0x11

    .line 2226
    .line 2227
    if-eq v4, v10, :cond_44

    .line 2228
    .line 2229
    const/4 v4, 0x1

    .line 2230
    :goto_22
    const/16 v48, 0x1

    .line 2231
    .line 2232
    goto :goto_23

    .line 2233
    :cond_44
    const/4 v4, 0x0

    .line 2234
    goto :goto_22

    .line 2235
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 2236
    .line 2237
    move-object v10, v1

    .line 2238
    check-cast v10, Lmv10;

    .line 2239
    .line 2240
    invoke-virtual {v10, v2, v4}, Lmv10;->c0(IZ)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_4b

    .line 2245
    .line 2246
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v2

    .line 2254
    or-int/2addr v1, v2

    .line 2255
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    if-nez v1, :cond_45

    .line 2260
    .line 2261
    if-ne v2, v3, :cond_46

    .line 2262
    .line 2263
    :cond_45
    new-instance v2, Lfq7;

    .line 2264
    .line 2265
    const/16 v1, 0x1d

    .line 2266
    .line 2267
    invoke-direct {v2, v0, v5, v1}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_46
    move-object v13, v2

    .line 2274
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2275
    .line 2276
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    or-int/2addr v1, v2

    .line 2285
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    if-nez v1, :cond_47

    .line 2290
    .line 2291
    if-ne v2, v3, :cond_48

    .line 2292
    .line 2293
    :cond_47
    new-instance v2, Lpn20;

    .line 2294
    .line 2295
    const/4 v1, 0x0

    .line 2296
    invoke-direct {v2, v0, v7, v1}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_48
    move-object v12, v2

    .line 2303
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2304
    .line 2305
    const-string v1, "GoogleConnectorsNuxBottomSheet"

    .line 2306
    .line 2307
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v4

    .line 2319
    if-nez v2, :cond_49

    .line 2320
    .line 2321
    if-ne v4, v3, :cond_4a

    .line 2322
    .line 2323
    :cond_49
    new-instance v4, Lel2;

    .line 2324
    .line 2325
    const/16 v2, 0x16

    .line 2326
    .line 2327
    invoke-direct {v4, v0, v2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2334
    .line 2335
    invoke-static {v15, v4}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    const/4 v8, 0x0

    .line 2344
    const/4 v9, 0x0

    .line 2345
    invoke-static/range {v8 .. v13}, Lhf81;->c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_24

    .line 2349
    :cond_4b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2350
    .line 2351
    .line 2352
    :goto_24
    return-object v17

    .line 2353
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 2354
    .line 2355
    move-object/from16 v28, v5

    .line 2356
    .line 2357
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2358
    .line 2359
    check-cast v7, Ls8m0;

    .line 2360
    .line 2361
    move-object/from16 v1, p1

    .line 2362
    .line 2363
    check-cast v1, Lslv0;

    .line 2364
    .line 2365
    move-object/from16 v1, p2

    .line 2366
    .line 2367
    check-cast v1, Lbun;

    .line 2368
    .line 2369
    move-object/from16 v2, p3

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Integer;

    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    and-int/lit8 v3, v2, 0x11

    .line 2378
    .line 2379
    if-eq v3, v10, :cond_4c

    .line 2380
    .line 2381
    const/4 v13, 0x1

    .line 2382
    :goto_25
    const/16 v48, 0x1

    .line 2383
    .line 2384
    goto :goto_26

    .line 2385
    :cond_4c
    const/4 v13, 0x0

    .line 2386
    goto :goto_25

    .line 2387
    :goto_26
    and-int/lit8 v2, v2, 0x1

    .line 2388
    .line 2389
    check-cast v1, Lmv10;

    .line 2390
    .line 2391
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_4f

    .line 2396
    .line 2397
    sget-object v24, Lsm5;->a:Lsm5;

    .line 2398
    .line 2399
    check-cast v0, Ljava/util/Collection;

    .line 2400
    .line 2401
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    if-eqz v2, :cond_4d

    .line 2406
    .line 2407
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    :cond_4d
    move-object/from16 v25, v0

    .line 2412
    .line 2413
    check-cast v25, Ljava/util/List;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    sget-object v2, Lly5;->c:Lev00;

    .line 2420
    .line 2421
    if-ne v0, v2, :cond_4e

    .line 2422
    .line 2423
    new-instance v0, Li800;

    .line 2424
    .line 2425
    const/4 v2, 0x6

    .line 2426
    invoke-direct {v0, v2}, Li800;-><init>(B)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_4e
    move-object/from16 v29, v0

    .line 2433
    .line 2434
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 2435
    .line 2436
    const-string v0, "GizmoStoreTopBar"

    .line 2437
    .line 2438
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v30

    .line 2442
    const v32, 0x1861b0

    .line 2443
    .line 2444
    .line 2445
    sget-object v26, Lzm5;->a:Lzm5;

    .line 2446
    .line 2447
    const/16 v27, 0x1

    .line 2448
    .line 2449
    move-object/from16 v31, v1

    .line 2450
    .line 2451
    invoke-virtual/range {v24 .. v32}, Lsm5;->C(Ljava/util/List;Lan5;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_27

    .line 2455
    :cond_4f
    move-object/from16 v31, v1

    .line 2456
    .line 2457
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 2458
    .line 2459
    .line 2460
    :goto_27
    return-object v17

    .line 2461
    :pswitch_c
    check-cast v0, Lof00;

    .line 2462
    .line 2463
    check-cast v5, Ldr00;

    .line 2464
    .line 2465
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2466
    .line 2467
    move-object/from16 v1, p1

    .line 2468
    .line 2469
    check-cast v1, Lcn70;

    .line 2470
    .line 2471
    move-object/from16 v1, p2

    .line 2472
    .line 2473
    check-cast v1, Lbun;

    .line 2474
    .line 2475
    move-object/from16 v2, p3

    .line 2476
    .line 2477
    check-cast v2, Ljava/lang/Integer;

    .line 2478
    .line 2479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    and-int/lit8 v3, v2, 0x11

    .line 2484
    .line 2485
    if-eq v3, v10, :cond_50

    .line 2486
    .line 2487
    const/4 v13, 0x1

    .line 2488
    :goto_28
    const/16 v48, 0x1

    .line 2489
    .line 2490
    goto :goto_29

    .line 2491
    :cond_50
    const/4 v13, 0x0

    .line 2492
    goto :goto_28

    .line 2493
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2494
    .line 2495
    check-cast v1, Lmv10;

    .line 2496
    .line 2497
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    if-eqz v2, :cond_53

    .line 2502
    .line 2503
    iget-boolean v2, v5, Ldr00;->Z:Z

    .line 2504
    .line 2505
    iget-object v3, v5, Ldr00;->p:Ljava/util/Set;

    .line 2506
    .line 2507
    iget-object v4, v0, Lof00;->a:Lpf00;

    .line 2508
    .line 2509
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v3

    .line 2513
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v4

    .line 2517
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    or-int/2addr v4, v5

    .line 2522
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v5

    .line 2526
    if-nez v4, :cond_51

    .line 2527
    .line 2528
    sget-object v4, Lly5;->c:Lev00;

    .line 2529
    .line 2530
    if-ne v5, v4, :cond_52

    .line 2531
    .line 2532
    :cond_51
    new-instance v5, Ly1r;

    .line 2533
    .line 2534
    const/16 v13, 0x9

    .line 2535
    .line 2536
    invoke-direct {v5, v7, v0, v13}, Ly1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_52
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2543
    .line 2544
    const-string v4, "<anonymous>"

    .line 2545
    .line 2546
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    const/high16 v6, 0x41800000    # 16.0f

    .line 2551
    .line 2552
    const/4 v12, 0x0

    .line 2553
    const/4 v13, 0x2

    .line 2554
    invoke-static {v15, v6, v12, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v6

    .line 2558
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    const/4 v6, 0x0

    .line 2563
    move-object/from16 v69, v5

    .line 2564
    .line 2565
    move-object v5, v1

    .line 2566
    move v1, v2

    .line 2567
    move v2, v3

    .line 2568
    move-object/from16 v3, v69

    .line 2569
    .line 2570
    invoke-static/range {v0 .. v6}, Lnw61;->b(Lof00;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_2a

    .line 2574
    :cond_53
    move-object v5, v1

    .line 2575
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2576
    .line 2577
    .line 2578
    :goto_2a
    return-object v17

    .line 2579
    :pswitch_d
    move v13, v14

    .line 2580
    move-object v6, v7

    .line 2581
    check-cast v6, Lfin;

    .line 2582
    .line 2583
    check-cast v0, La5e0;

    .line 2584
    .line 2585
    check-cast v5, La5e0;

    .line 2586
    .line 2587
    move-object/from16 v7, p1

    .line 2588
    .line 2589
    check-cast v7, Lg3r0;

    .line 2590
    .line 2591
    move-object/from16 v1, p2

    .line 2592
    .line 2593
    check-cast v1, Lbun;

    .line 2594
    .line 2595
    move-object/from16 v2, p3

    .line 2596
    .line 2597
    check-cast v2, Ljava/lang/Integer;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    and-int/lit8 v3, v2, 0x6

    .line 2604
    .line 2605
    if-nez v3, :cond_55

    .line 2606
    .line 2607
    move-object v3, v1

    .line 2608
    check-cast v3, Lmv10;

    .line 2609
    .line 2610
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v3

    .line 2614
    if-eqz v3, :cond_54

    .line 2615
    .line 2616
    const/4 v12, 0x4

    .line 2617
    goto :goto_2b

    .line 2618
    :cond_54
    move v12, v13

    .line 2619
    :goto_2b
    or-int/2addr v2, v12

    .line 2620
    :cond_55
    and-int/lit8 v3, v2, 0x13

    .line 2621
    .line 2622
    if-eq v3, v11, :cond_56

    .line 2623
    .line 2624
    const/4 v12, 0x1

    .line 2625
    goto :goto_2c

    .line 2626
    :cond_56
    const/4 v12, 0x0

    .line 2627
    :goto_2c
    and-int/lit8 v3, v2, 0x1

    .line 2628
    .line 2629
    move-object v10, v1

    .line 2630
    check-cast v10, Lmv10;

    .line 2631
    .line 2632
    invoke-virtual {v10, v3, v12}, Lmv10;->c0(IZ)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    if-eqz v1, :cond_57

    .line 2637
    .line 2638
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    check-cast v0, Lkgs;

    .line 2643
    .line 2644
    iget-object v8, v0, Lkgs;->a:Lohs;

    .line 2645
    .line 2646
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    move-object v9, v0

    .line 2651
    check-cast v9, Ljava/lang/Boolean;

    .line 2652
    .line 2653
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2654
    .line 2655
    .line 2656
    const/16 v14, 0xe

    .line 2657
    .line 2658
    and-int/lit8 v0, v2, 0xe

    .line 2659
    .line 2660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v11

    .line 2664
    invoke-virtual/range {v6 .. v11}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    goto :goto_2d

    .line 2668
    :cond_57
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 2669
    .line 2670
    .line 2671
    :goto_2d
    return-object v17

    .line 2672
    :pswitch_e
    check-cast v0, Lwz01;

    .line 2673
    .line 2674
    check-cast v5, Lpbb;

    .line 2675
    .line 2676
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2677
    .line 2678
    move-object/from16 v1, p1

    .line 2679
    .line 2680
    check-cast v1, Lpx2;

    .line 2681
    .line 2682
    move-object/from16 v1, p2

    .line 2683
    .line 2684
    check-cast v1, Lbun;

    .line 2685
    .line 2686
    move-object/from16 v2, p3

    .line 2687
    .line 2688
    check-cast v2, Ljava/lang/Integer;

    .line 2689
    .line 2690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2691
    .line 2692
    .line 2693
    move-result v2

    .line 2694
    and-int/lit8 v3, v2, 0x11

    .line 2695
    .line 2696
    if-eq v3, v10, :cond_58

    .line 2697
    .line 2698
    const/4 v13, 0x1

    .line 2699
    :goto_2e
    const/16 v48, 0x1

    .line 2700
    .line 2701
    goto :goto_2f

    .line 2702
    :cond_58
    const/4 v13, 0x0

    .line 2703
    goto :goto_2e

    .line 2704
    :goto_2f
    and-int/lit8 v2, v2, 0x1

    .line 2705
    .line 2706
    check-cast v1, Lmv10;

    .line 2707
    .line 2708
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v2

    .line 2712
    if-eqz v2, :cond_59

    .line 2713
    .line 2714
    const-string v2, "CalpicoAddMembersScreen"

    .line 2715
    .line 2716
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v26

    .line 2720
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 2725
    .line 2726
    iget-wide v2, v2, Lz3n;->a:J

    .line 2727
    .line 2728
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 2733
    .line 2734
    iget-wide v8, v4, Lp5n;->c:J

    .line 2735
    .line 2736
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 2741
    .line 2742
    iget-wide v10, v4, La4n;->b:J

    .line 2743
    .line 2744
    const/4 v12, 0x0

    .line 2745
    invoke-static {v12, v10, v11}, Lnp11;->a(FJ)Lvy9;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v34

    .line 2749
    new-instance v4, Lrl0;

    .line 2750
    .line 2751
    const/4 v10, 0x4

    .line 2752
    invoke-direct {v4, v0, v5, v7, v10}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2753
    .line 2754
    .line 2755
    const v0, -0x7c5dcec7

    .line 2756
    .line 2757
    .line 2758
    const/4 v14, 0x1

    .line 2759
    invoke-static {v0, v14, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v35

    .line 2763
    const/high16 v37, 0xc00000

    .line 2764
    .line 2765
    const/16 v38, 0x33

    .line 2766
    .line 2767
    const/16 v27, 0x0

    .line 2768
    .line 2769
    const/16 v32, 0x0

    .line 2770
    .line 2771
    const/16 v33, 0x0

    .line 2772
    .line 2773
    move-object/from16 v36, v1

    .line 2774
    .line 2775
    move-wide/from16 v28, v2

    .line 2776
    .line 2777
    move-wide/from16 v30, v8

    .line 2778
    .line 2779
    invoke-static/range {v26 .. v38}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_30

    .line 2783
    :cond_59
    move-object/from16 v36, v1

    .line 2784
    .line 2785
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 2786
    .line 2787
    .line 2788
    :goto_30
    return-object v17

    .line 2789
    :pswitch_f
    move v13, v14

    .line 2790
    const/4 v10, 0x4

    .line 2791
    check-cast v0, Lg4s0;

    .line 2792
    .line 2793
    check-cast v5, Lnqd0;

    .line 2794
    .line 2795
    sget-object v1, Ldi1;->n:Lkj9;

    .line 2796
    .line 2797
    check-cast v7, Lfin;

    .line 2798
    .line 2799
    move-object/from16 v2, p1

    .line 2800
    .line 2801
    check-cast v2, Lnqd0;

    .line 2802
    .line 2803
    move-object/from16 v3, p2

    .line 2804
    .line 2805
    check-cast v3, Lbun;

    .line 2806
    .line 2807
    move-object/from16 v4, p3

    .line 2808
    .line 2809
    check-cast v4, Ljava/lang/Integer;

    .line 2810
    .line 2811
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2812
    .line 2813
    .line 2814
    move-result v4

    .line 2815
    and-int/lit8 v8, v4, 0x6

    .line 2816
    .line 2817
    if-nez v8, :cond_5b

    .line 2818
    .line 2819
    move-object v8, v3

    .line 2820
    check-cast v8, Lmv10;

    .line 2821
    .line 2822
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v8

    .line 2826
    if-eqz v8, :cond_5a

    .line 2827
    .line 2828
    move v12, v10

    .line 2829
    goto :goto_31

    .line 2830
    :cond_5a
    move v12, v13

    .line 2831
    :goto_31
    or-int/2addr v4, v12

    .line 2832
    :cond_5b
    and-int/lit8 v8, v4, 0x13

    .line 2833
    .line 2834
    if-eq v8, v11, :cond_5c

    .line 2835
    .line 2836
    const/4 v8, 0x1

    .line 2837
    :goto_32
    const/16 v48, 0x1

    .line 2838
    .line 2839
    goto :goto_33

    .line 2840
    :cond_5c
    const/4 v8, 0x0

    .line 2841
    goto :goto_32

    .line 2842
    :goto_33
    and-int/lit8 v4, v4, 0x1

    .line 2843
    .line 2844
    check-cast v3, Lmv10;

    .line 2845
    .line 2846
    invoke-virtual {v3, v4, v8}, Lmv10;->c0(IZ)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v4

    .line 2850
    iget-object v8, v3, Lmv10;->a:Le36;

    .line 2851
    .line 2852
    if-eqz v4, :cond_60

    .line 2853
    .line 2854
    const/4 v4, 0x0

    .line 2855
    const/16 v14, 0xe

    .line 2856
    .line 2857
    invoke-static {v2, v0, v4, v14}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    sget-object v2, Ldi1;->b:Lmj9;

    .line 2862
    .line 2863
    invoke-static {v2, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    iget-wide v9, v3, Lmv10;->T:J

    .line 2868
    .line 2869
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2870
    .line 2871
    .line 2872
    move-result v4

    .line 2873
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 2882
    .line 2883
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2884
    .line 2885
    .line 2886
    if-eqz v8, :cond_5f

    .line 2887
    .line 2888
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2889
    .line 2890
    .line 2891
    iget-boolean v8, v3, Lmv10;->S:Z

    .line 2892
    .line 2893
    if-eqz v8, :cond_5d

    .line 2894
    .line 2895
    invoke-virtual {v3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2896
    .line 2897
    .line 2898
    goto :goto_34

    .line 2899
    :cond_5d
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2900
    .line 2901
    .line 2902
    :goto_34
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 2903
    .line 2904
    invoke-static {v3, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2905
    .line 2906
    .line 2907
    sget-object v2, Ljxd0;->e:Ln13;

    .line 2908
    .line 2909
    invoke-static {v3, v9, v2, v4, v3}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 2913
    .line 2914
    .line 2915
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2916
    .line 2917
    invoke-static {v3, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2918
    .line 2919
    .line 2920
    sget-object v0, List;->c:Lbb6;

    .line 2921
    .line 2922
    const/4 v9, 0x0

    .line 2923
    invoke-static {v0, v1, v3, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    iget-wide v9, v3, Lmv10;->T:J

    .line 2928
    .line 2929
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2930
    .line 2931
    .line 2932
    move-result v1

    .line 2933
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v9

    .line 2937
    invoke-static {v3, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v5

    .line 2941
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2942
    .line 2943
    .line 2944
    iget-boolean v10, v3, Lmv10;->S:Z

    .line 2945
    .line 2946
    if-eqz v10, :cond_5e

    .line 2947
    .line 2948
    invoke-virtual {v3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2949
    .line 2950
    .line 2951
    goto :goto_35

    .line 2952
    :cond_5e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2953
    .line 2954
    .line 2955
    :goto_35
    invoke-static {v3, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v3, v9, v2, v1, v3}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v3, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2965
    .line 2966
    .line 2967
    sget-object v0, Ls6n;->a:Ls6n;

    .line 2968
    .line 2969
    const/4 v2, 0x6

    .line 2970
    const/4 v14, 0x1

    .line 2971
    invoke-static {v2, v7, v0, v3, v14}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_36

    .line 2978
    :cond_5f
    invoke-static {}, Lnq60;->v()V

    .line 2979
    .line 2980
    .line 2981
    const/16 v19, 0x0

    .line 2982
    .line 2983
    throw v19

    .line 2984
    :cond_60
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2985
    .line 2986
    .line 2987
    :goto_36
    return-object v17

    .line 2988
    nop

    .line 2989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
