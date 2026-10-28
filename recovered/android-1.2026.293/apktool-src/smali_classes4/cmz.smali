.class public final synthetic Lcmz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcmz;->a:B

    iput-object p1, p0, Lcmz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcmz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcmz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcmz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrvi0;Lxm70;Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcmz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcmz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcmz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcmz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcmz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcmz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcmz;->a:B

    .line 4
    .line 5
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/16 v9, 0x12

    .line 11
    .line 12
    sget-object v12, La011;->a:La011;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    iget-object v15, v0, Lcmz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    iget-object v3, v0, Lcmz;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v17, 0x8

    .line 23
    .line 24
    iget-object v8, v0, Lcmz;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v0, Lcmz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcmz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lg8t0;

    .line 34
    .line 35
    check-cast v11, Lu8d0;

    .line 36
    .line 37
    check-cast v8, Ldie0;

    .line 38
    .line 39
    check-cast v3, Lws10;

    .line 40
    .line 41
    check-cast v15, La5e0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Liet0;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Lbun;

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v5, Lly5;->c:Lev00;

    .line 60
    .line 61
    and-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    and-int/lit8 v6, v4, 0x8

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v2

    .line 78
    check-cast v6, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_0
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v10, 0x2

    .line 89
    :goto_1
    or-int/2addr v4, v10

    .line 90
    :cond_2
    and-int/lit8 v6, v4, 0x13

    .line 91
    .line 92
    if-eq v6, v9, :cond_3

    .line 93
    .line 94
    move v13, v14

    .line 95
    :cond_3
    and-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    check-cast v2, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v13}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 106
    .line 107
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    check-cast v21, Lpfs0;

    .line 114
    .line 115
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lpfs0;

    .line 120
    .line 121
    iget-boolean v6, v6, Lpfs0;->k:Z

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v2, v9}, Lmv10;->f(I)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v7, v9

    .line 136
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    if-ne v9, v5, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v9, Lxxi0;

    .line 146
    .line 147
    invoke-direct {v9, v8, v11, v10}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object/from16 v24, v9

    .line 154
    .line 155
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    if-ne v8, v5, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v8, Lm68;

    .line 170
    .line 171
    invoke-direct {v8, v3, v10}, Lm68;-><init>(Lws10;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object/from16 v25, v8

    .line 178
    .line 179
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    and-int/lit8 v27, v4, 0xe

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v26, v2

    .line 188
    .line 189
    move/from16 v23, v6

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    invoke-static/range {v19 .. v27}, Lrq71;->e(Liet0;Ljw01;Lpfs0;Lu8d0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object/from16 v26, v2

    .line 198
    .line 199
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v12

    .line 203
    :pswitch_0
    check-cast v0, La5e0;

    .line 204
    .line 205
    check-cast v11, La5e0;

    .line 206
    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    check-cast v2, Ld6a0;

    .line 211
    .line 212
    check-cast v15, La5e0;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lnqd0;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Lbun;

    .line 221
    .line 222
    move-object/from16 v17, p3

    .line 223
    .line 224
    check-cast v17, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    sget-object v5, Lly5;->c:Lev00;

    .line 231
    .line 232
    and-int/lit8 v20, v17, 0x6

    .line 233
    .line 234
    if-nez v20, :cond_a

    .line 235
    .line 236
    move-object v10, v3

    .line 237
    check-cast v10, Lmv10;

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    const/16 v18, 0x4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/16 v18, 0x2

    .line 249
    .line 250
    :goto_3
    or-int v17, v17, v18

    .line 251
    .line 252
    :cond_a
    and-int/lit8 v10, v17, 0x13

    .line 253
    .line 254
    if-eq v10, v9, :cond_b

    .line 255
    .line 256
    move v9, v14

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move v9, v13

    .line 259
    :goto_4
    and-int/lit8 v10, v17, 0x1

    .line 260
    .line 261
    check-cast v3, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v3, v10, v9}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_18

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v9, v10

    .line 278
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    or-int/2addr v9, v10

    .line 283
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-nez v9, :cond_c

    .line 288
    .line 289
    if-ne v10, v5, :cond_d

    .line 290
    .line 291
    :cond_c
    new-instance v10, Lkkp0;

    .line 292
    .line 293
    invoke-direct {v10, v0, v11, v8}, Lkkp0;-><init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v10, Lws10;

    .line 300
    .line 301
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-static {v13, v14, v3, v10, v13}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 304
    .line 305
    .line 306
    const-string v8, "RemoteLocalhostPreview"

    .line 307
    .line 308
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v9, Lza6;

    .line 317
    .line 318
    new-instance v10, Ltl;

    .line 319
    .line 320
    invoke-direct {v10, v6}, Ltl;-><init>(B)V

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-direct {v9, v6, v14, v10}, Lza6;-><init>(FZLab6;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Ldi1;->n:Lkj9;

    .line 329
    .line 330
    invoke-static {v9, v6, v3, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-wide v9, v3, Lmv10;->T:J

    .line 335
    .line 336
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v3, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v14, v3, Lmv10;->a:Le36;

    .line 354
    .line 355
    if-eqz v14, :cond_17

    .line 356
    .line 357
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 358
    .line 359
    .line 360
    iget-boolean v14, v3, Lmv10;->S:Z

    .line 361
    .line 362
    if-eqz v14, :cond_e

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 372
    .line 373
    invoke-static {v3, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Ljxd0;->e:Ln13;

    .line 377
    .line 378
    invoke-static {v3, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Ljxd0;->g:Ljac;

    .line 386
    .line 387
    invoke-static {v3, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 394
    .line 395
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    const v1, -0x2d3a6478

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    :goto_6
    const v1, -0x2d406010

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    const v1, 0x7f13162d

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_11
    const v1, 0x7f13162b

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-static {v3, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/4 v10, 0x2

    .line 467
    invoke-static {v13, v10, v3, v4, v1}, Lzy81;->g(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v13}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_16

    .line 484
    .line 485
    const v1, -0x2d36ce75

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lnl70;

    .line 492
    .line 493
    const/high16 v4, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-direct {v1, v4, v6}, Lnl70;-><init>(FZ)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v1, v4

    .line 512
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    or-int/2addr v1, v4

    .line 517
    invoke-virtual {v3, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    or-int/2addr v1, v4

    .line 522
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v1, :cond_12

    .line 527
    .line 528
    if-ne v4, v5, :cond_13

    .line 529
    .line 530
    :cond_12
    move-object/from16 v26, v3

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    move-object v11, v3

    .line 535
    move-object v10, v5

    .line 536
    move-object v3, v0

    .line 537
    goto :goto_a

    .line 538
    :goto_9
    new-instance v0, Lbmd;

    .line 539
    .line 540
    const/16 v1, 0xe

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    move-object v10, v5

    .line 544
    move-object v4, v11

    .line 545
    move-object v5, v15

    .line 546
    move-object/from16 v11, v26

    .line 547
    .line 548
    invoke-direct/range {v0 .. v6}, Lbmd;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v4, v0

    .line 555
    :goto_a
    move-object/from16 v21, v4

    .line 556
    .line 557
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v22

    .line 567
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    if-ne v1, v10, :cond_15

    .line 578
    .line 579
    :cond_14
    new-instance v1, Lph5;

    .line 580
    .line 581
    const/16 v0, 0xd

    .line 582
    .line 583
    invoke-direct {v1, v3, v0}, Lph5;-><init>(La5e0;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    move-object/from16 v24, v1

    .line 590
    .line 591
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x14

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move-object/from16 v26, v11

    .line 602
    .line 603
    invoke-static/range {v21 .. v28}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 607
    .line 608
    .line 609
    :goto_b
    const/4 v6, 0x1

    .line 610
    goto :goto_c

    .line 611
    :cond_16
    move-object v11, v3

    .line 612
    const v0, -0x2ce385d8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_c
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_18
    move-object v11, v3

    .line 631
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_d
    return-object v12

    .line 635
    :pswitch_1
    move-object/from16 v18, v0

    .line 636
    .line 637
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    check-cast v11, Ljava/lang/String;

    .line 640
    .line 641
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    check-cast v3, Lxvl0;

    .line 644
    .line 645
    move-object/from16 v24, v15

    .line 646
    .line 647
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lg3r0;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, Lbun;

    .line 656
    .line 657
    move-object/from16 v1, p3

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v5, v1, 0x11

    .line 666
    .line 667
    const/16 v7, 0x10

    .line 668
    .line 669
    if-eq v5, v7, :cond_19

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    :goto_e
    const/16 v29, 0x1

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_19
    move v5, v13

    .line 676
    goto :goto_e

    .line 677
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 678
    .line 679
    check-cast v0, Lmv10;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 686
    .line 687
    if-eqz v1, :cond_20

    .line 688
    .line 689
    sget-object v1, Ldi1;->l:Llj9;

    .line 690
    .line 691
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 692
    .line 693
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-object v9, v9, Lq5n;->l:Lb5n;

    .line 704
    .line 705
    iget-wide v14, v9, Lb5n;->a:J

    .line 706
    .line 707
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 708
    .line 709
    invoke-static {v10, v14, v15, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string v10, "PluginModelContextPreviewRow"

    .line 714
    .line 715
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    invoke-interface {v14, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    sget-object v14, List;->a:Leor0;

    .line 724
    .line 725
    const/16 v15, 0x30

    .line 726
    .line 727
    invoke-static {v14, v1, v0, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-wide v14, v0, Lmv10;->T:J

    .line 732
    .line 733
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 746
    .line 747
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    if-eqz v5, :cond_1f

    .line 751
    .line 752
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 756
    .line 757
    if-eqz v5, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 764
    .line 765
    .line 766
    :goto_10
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 767
    .line 768
    invoke-static {v0, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Ljxd0;->e:Ln13;

    .line 772
    .line 773
    invoke-static {v0, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    sget-object v15, Ljxd0;->g:Ljac;

    .line 781
    .line 782
    invoke-static {v0, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 786
    .line 787
    .line 788
    sget-object v14, Ljxd0;->d:Ldrb;

    .line 789
    .line 790
    invoke-static {v0, v9, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    new-instance v9, Lza6;

    .line 794
    .line 795
    new-instance v2, Ltl;

    .line 796
    .line 797
    invoke-direct {v2, v6}, Ltl;-><init>(B)V

    .line 798
    .line 799
    .line 800
    const/high16 v6, 0x40800000    # 4.0f

    .line 801
    .line 802
    const/4 v13, 0x1

    .line 803
    invoke-direct {v9, v6, v13, v2}, Lza6;-><init>(FZLab6;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v15

    .line 807
    new-instance v15, Lnl70;

    .line 808
    .line 809
    const/high16 v6, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-direct {v15, v6, v13}, Lnl70;-><init>(FZ)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lcxq0;

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    invoke-direct {v6, v13}, Lcxq0;-><init>(I)V

    .line 818
    .line 819
    .line 820
    move-object v13, v14

    .line 821
    const/16 v14, 0xb

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    move-object/from16 v16, v6

    .line 828
    .line 829
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    or-int/2addr v14, v15

    .line 842
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    if-nez v14, :cond_1b

    .line 847
    .line 848
    sget-object v14, Lly5;->c:Lev00;

    .line 849
    .line 850
    if-ne v15, v14, :cond_1c

    .line 851
    .line 852
    :cond_1b
    new-instance v15, Layb0;

    .line 853
    .line 854
    const/16 v14, 0x9

    .line 855
    .line 856
    invoke-direct {v15, v11, v8, v14}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static {v6, v8, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const/high16 v11, 0x41800000    # 16.0f

    .line 870
    .line 871
    invoke-static {v6, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-interface {v11, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    sget-object v11, Ldi1;->n:Lkj9;

    .line 884
    .line 885
    invoke-static {v9, v11, v0, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    iget-wide v14, v0, Lmv10;->T:J

    .line 890
    .line 891
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 904
    .line 905
    .line 906
    iget-boolean v14, v0, Lmv10;->S:Z

    .line 907
    .line 908
    if-eqz v14, :cond_1d

    .line 909
    .line 910
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_1d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 915
    .line 916
    .line 917
    :goto_11
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v0, v2, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v3, Lxvl0;->b:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v2, Lon01;->a:Ltn01;

    .line 932
    .line 933
    iget-object v4, v2, Ltn01;->b:Lsn01;

    .line 934
    .line 935
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 940
    .line 941
    iget-wide v5, v5, Lp5n;->c:J

    .line 942
    .line 943
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 944
    .line 945
    .line 946
    move-result-object v31

    .line 947
    const/16 v47, 0x0

    .line 948
    .line 949
    const/16 v48, 0x3eaa

    .line 950
    .line 951
    const/16 v33, 0x0

    .line 952
    .line 953
    const/16 v34, 0x2

    .line 954
    .line 955
    const/16 v35, 0x0

    .line 956
    .line 957
    const/16 v36, 0x2

    .line 958
    .line 959
    const/16 v37, 0x0

    .line 960
    .line 961
    const/16 v40, 0x0

    .line 962
    .line 963
    const/16 v41, 0x0

    .line 964
    .line 965
    const/16 v42, 0x0

    .line 966
    .line 967
    const/16 v43, 0x0

    .line 968
    .line 969
    const/16 v44, 0x0

    .line 970
    .line 971
    const v46, 0x186000

    .line 972
    .line 973
    .line 974
    move-object/from16 v45, v0

    .line 975
    .line 976
    move-object/from16 v30, v1

    .line 977
    .line 978
    move-object/from16 v32, v4

    .line 979
    .line 980
    move-wide/from16 v38, v5

    .line 981
    .line 982
    invoke-static/range {v30 .. v48}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, Lxvl0;->c:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static/range {v45 .. v45}, Lm2o0;->c(Lbun;)Lq5n;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 992
    .line 993
    iget-wide v4, v1, Lp5n;->d:J

    .line 994
    .line 995
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 996
    .line 997
    .line 998
    move-result-object v31

    .line 999
    move-object/from16 v30, v0

    .line 1000
    .line 1001
    move-object/from16 v32, v2

    .line 1002
    .line 1003
    move-wide/from16 v38, v4

    .line 1004
    .line 1005
    invoke-static/range {v30 .. v48}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v45

    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v3, Lxvl0;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    if-nez v1, :cond_1e

    .line 1017
    .line 1018
    const v1, -0x3ba7441

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    const/4 v6, 0x1

    .line 1029
    goto :goto_13

    .line 1030
    :cond_1e
    const v2, -0x3ba7440

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v3, Lxvl0;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const v3, 0x7f131440

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v2, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    sget-object v3, Lpup;->a:Ljup;

    .line 1050
    .line 1051
    const/16 v34, 0x0

    .line 1052
    .line 1053
    const/16 v35, 0xb

    .line 1054
    .line 1055
    const/16 v31, 0x0

    .line 1056
    .line 1057
    const/16 v32, 0x0

    .line 1058
    .line 1059
    const/high16 v33, 0x41800000    # 16.0f

    .line 1060
    .line 1061
    move-object/from16 v30, v7

    .line 1062
    .line 1063
    invoke-static/range {v30 .. v35}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    sget v5, Lbbv0;->a:F

    .line 1068
    .line 1069
    const/high16 v5, 0x42400000    # 48.0f

    .line 1070
    .line 1071
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    sget-object v5, Lzkt0;->a:Luow0;

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lwkt0;

    .line 1082
    .line 1083
    iget-object v5, v5, Lwkt0;->b:Lo1r0;

    .line 1084
    .line 1085
    invoke-static {v4, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v21

    .line 1089
    new-instance v4, Lcxq0;

    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-direct {v4, v13}, Lcxq0;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v20, 0xb

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    move-object/from16 v22, v4

    .line 1102
    .line 1103
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v32

    .line 1107
    const/16 v40, 0x6030

    .line 1108
    .line 1109
    const/16 v41, 0x1e0

    .line 1110
    .line 1111
    const/16 v31, 0x0

    .line 1112
    .line 1113
    const/16 v35, 0x0

    .line 1114
    .line 1115
    const/16 v36, 0x0

    .line 1116
    .line 1117
    const/16 v37, 0x0

    .line 1118
    .line 1119
    const/16 v38, 0x0

    .line 1120
    .line 1121
    move-object/from16 v39, v0

    .line 1122
    .line 1123
    move-object/from16 v30, v1

    .line 1124
    .line 1125
    move-object/from16 v33, v2

    .line 1126
    .line 1127
    move-object/from16 v34, v3

    .line 1128
    .line 1129
    invoke-static/range {v30 .. v41}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_12

    .line 1137
    :goto_13
    invoke-virtual {v0, v6}, Lmv10;->s(Z)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_1f
    invoke-static {}, Lnq60;->v()V

    .line 1142
    .line 1143
    .line 1144
    throw v16

    .line 1145
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_14
    return-object v12

    .line 1149
    :pswitch_2
    const/4 v10, 0x2

    .line 1150
    check-cast v0, Laq70;

    .line 1151
    .line 1152
    check-cast v11, Lpfs0;

    .line 1153
    .line 1154
    check-cast v8, Lw8d0;

    .line 1155
    .line 1156
    move-object/from16 v22, v3

    .line 1157
    .line 1158
    check-cast v22, Lu8d0;

    .line 1159
    .line 1160
    check-cast v15, Lws10;

    .line 1161
    .line 1162
    move-object/from16 v13, p1

    .line 1163
    .line 1164
    check-cast v13, Lrvi0;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Lbun;

    .line 1169
    .line 1170
    move-object/from16 v2, p3

    .line 1171
    .line 1172
    check-cast v2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    and-int/lit8 v3, v2, 0x6

    .line 1179
    .line 1180
    if-nez v3, :cond_22

    .line 1181
    .line 1182
    move-object v3, v1

    .line 1183
    check-cast v3, Lmv10;

    .line 1184
    .line 1185
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_21

    .line 1190
    .line 1191
    const/4 v10, 0x4

    .line 1192
    :cond_21
    or-int/2addr v2, v10

    .line 1193
    :cond_22
    and-int/lit8 v3, v2, 0x13

    .line 1194
    .line 1195
    if-eq v3, v9, :cond_23

    .line 1196
    .line 1197
    const/4 v3, 0x1

    .line 1198
    goto :goto_15

    .line 1199
    :cond_23
    const/4 v3, 0x0

    .line 1200
    :goto_15
    and-int/lit8 v4, v2, 0x1

    .line 1201
    .line 1202
    check-cast v1, Lmv10;

    .line 1203
    .line 1204
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_26

    .line 1209
    .line 1210
    const-string v3, "MfaFactorSettingsScreen"

    .line 1211
    .line 1212
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v14

    .line 1216
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    or-int/2addr v3, v4

    .line 1225
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v1, v4}, Lmv10;->f(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    or-int/2addr v3, v4

    .line 1234
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    or-int/2addr v3, v4

    .line 1239
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-nez v3, :cond_24

    .line 1244
    .line 1245
    sget-object v3, Lly5;->c:Lev00;

    .line 1246
    .line 1247
    if-ne v4, v3, :cond_25

    .line 1248
    .line 1249
    :cond_24
    new-instance v19, Luds;

    .line 1250
    .line 1251
    const/16 v24, 0x3

    .line 1252
    .line 1253
    move-object/from16 v21, v8

    .line 1254
    .line 1255
    move-object/from16 v20, v11

    .line 1256
    .line 1257
    move-object/from16 v23, v15

    .line 1258
    .line 1259
    invoke-direct/range {v19 .. v24}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v4, v19

    .line 1263
    .line 1264
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_25
    move-object/from16 v20, v4

    .line 1268
    .line 1269
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    and-int/lit8 v22, v2, 0xe

    .line 1272
    .line 1273
    const/16 v23, 0x7a

    .line 1274
    .line 1275
    const/16 v16, 0x0

    .line 1276
    .line 1277
    const/16 v17, 0x0

    .line 1278
    .line 1279
    const/16 v18, 0x0

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    move-object v15, v0

    .line 1284
    move-object/from16 v21, v1

    .line 1285
    .line 1286
    invoke-static/range {v13 .. v23}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_26
    move-object/from16 v21, v1

    .line 1291
    .line 1292
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_16
    return-object v12

    .line 1296
    :pswitch_3
    const/4 v10, 0x2

    .line 1297
    check-cast v0, Lrvi0;

    .line 1298
    .line 1299
    move-object/from16 v32, v11

    .line 1300
    .line 1301
    check-cast v32, Lxm70;

    .line 1302
    .line 1303
    check-cast v8, Ly110;

    .line 1304
    .line 1305
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1306
    .line 1307
    check-cast v3, Lg4s0;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Ljz00;

    .line 1312
    .line 1313
    move-object/from16 v2, p2

    .line 1314
    .line 1315
    check-cast v2, Lbun;

    .line 1316
    .line 1317
    move-object/from16 v5, p3

    .line 1318
    .line 1319
    check-cast v5, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    and-int/lit8 v11, v5, 0x6

    .line 1326
    .line 1327
    if-nez v11, :cond_29

    .line 1328
    .line 1329
    and-int/lit8 v11, v5, 0x8

    .line 1330
    .line 1331
    if-nez v11, :cond_27

    .line 1332
    .line 1333
    move-object v11, v2

    .line 1334
    check-cast v11, Lmv10;

    .line 1335
    .line 1336
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    goto :goto_17

    .line 1341
    :cond_27
    move-object v11, v2

    .line 1342
    check-cast v11, Lmv10;

    .line 1343
    .line 1344
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    :goto_17
    if-eqz v11, :cond_28

    .line 1349
    .line 1350
    const/4 v10, 0x4

    .line 1351
    :cond_28
    or-int/2addr v5, v10

    .line 1352
    :cond_29
    and-int/lit8 v10, v5, 0x13

    .line 1353
    .line 1354
    if-eq v10, v9, :cond_2a

    .line 1355
    .line 1356
    const/4 v9, 0x1

    .line 1357
    goto :goto_18

    .line 1358
    :cond_2a
    const/4 v9, 0x0

    .line 1359
    :goto_18
    and-int/lit8 v10, v5, 0x1

    .line 1360
    .line 1361
    check-cast v2, Lmv10;

    .line 1362
    .line 1363
    invoke-virtual {v2, v10, v9}, Lmv10;->c0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    if-eqz v9, :cond_32

    .line 1368
    .line 1369
    const-string v9, "FlashcardsContent"

    .line 1370
    .line 1371
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v10

    .line 1385
    sget-object v11, Ldi1;->b:Lmj9;

    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    invoke-static {v11, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    iget-wide v13, v2, Lmv10;->T:J

    .line 1393
    .line 1394
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v14

    .line 1402
    invoke-static {v2, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 1407
    .line 1408
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    iget-object v6, v2, Lmv10;->a:Le36;

    .line 1412
    .line 1413
    if-eqz v6, :cond_31

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1416
    .line 1417
    .line 1418
    iget-boolean v6, v2, Lmv10;->S:Z

    .line 1419
    .line 1420
    if-eqz v6, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_19

    .line 1426
    :cond_2b
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_19
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1430
    .line 1431
    invoke-static {v2, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1435
    .line 1436
    invoke-static {v2, v14, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1444
    .line 1445
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1452
    .line 1453
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v4, Lcjo;->h:Luow0;

    .line 1457
    .line 1458
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lxvu;

    .line 1463
    .line 1464
    invoke-interface {v4}, Lxvu;->l()F

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    new-instance v6, Lj030;

    .line 1469
    .line 1470
    const/high16 v10, 0x43200000    # 160.0f

    .line 1471
    .line 1472
    mul-float/2addr v10, v4

    .line 1473
    invoke-direct {v6, v10}, Lj030;-><init>(F)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v4, Lza6;

    .line 1477
    .line 1478
    new-instance v10, Ltl;

    .line 1479
    .line 1480
    const/4 v11, 0x3

    .line 1481
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 1482
    .line 1483
    .line 1484
    const/high16 v13, 0x41800000    # 16.0f

    .line 1485
    .line 1486
    const/4 v14, 0x1

    .line 1487
    invoke-direct {v4, v13, v14, v10}, Lza6;-><init>(FZLab6;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v10, Lza6;

    .line 1491
    .line 1492
    move-object/from16 p0, v4

    .line 1493
    .line 1494
    new-instance v4, Ltl;

    .line 1495
    .line 1496
    invoke-direct {v4, v11}, Ltl;-><init>(B)V

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v10, v13, v14, v4}, Lza6;-><init>(FZLab6;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v4, Lvvi0;

    .line 1503
    .line 1504
    invoke-direct {v4, v13, v13, v13, v13}, Lvvi0;-><init>(FFFF)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v11, Lnvi0;

    .line 1508
    .line 1509
    invoke-direct {v11, v4, v0}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v4, Ldi1;->c:Lmj9;

    .line 1513
    .line 1514
    sget-object v13, Ly5a;->a:Ly5a;

    .line 1515
    .line 1516
    invoke-virtual {v13, v7, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    move/from16 p1, v5

    .line 1521
    .line 1522
    const/high16 v5, 0x44610000    # 900.0f

    .line 1523
    .line 1524
    move-object/from16 v30, v6

    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-static {v4, v6, v5, v14}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v31

    .line 1549
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    or-int/2addr v4, v5

    .line 1558
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    or-int/2addr v4, v5

    .line 1563
    and-int/lit8 v5, p1, 0xe

    .line 1564
    .line 1565
    const/4 v6, 0x4

    .line 1566
    if-eq v5, v6, :cond_2d

    .line 1567
    .line 1568
    and-int/lit8 v5, p1, 0x8

    .line 1569
    .line 1570
    if-eqz v5, :cond_2c

    .line 1571
    .line 1572
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_2c

    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_2c
    const/4 v5, 0x0

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_2d
    :goto_1a
    const/4 v5, 0x1

    .line 1582
    :goto_1b
    or-int/2addr v4, v5

    .line 1583
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    if-nez v4, :cond_2e

    .line 1588
    .line 1589
    sget-object v4, Lly5;->c:Lev00;

    .line 1590
    .line 1591
    if-ne v5, v4, :cond_2f

    .line 1592
    .line 1593
    :cond_2e
    new-instance v33, Lbmd;

    .line 1594
    .line 1595
    const/16 v38, 0x6

    .line 1596
    .line 1597
    move-object/from16 v37, v1

    .line 1598
    .line 1599
    move-object/from16 v36, v3

    .line 1600
    .line 1601
    move-object/from16 v34, v8

    .line 1602
    .line 1603
    move-object/from16 v35, v15

    .line 1604
    .line 1605
    invoke-direct/range {v33 .. v38}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v5, v33

    .line 1609
    .line 1610
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_2f
    move-object/from16 v39, v5

    .line 1614
    .line 1615
    check-cast v39, Lkotlin/jvm/functions/Function1;

    .line 1616
    .line 1617
    const/16 v41, 0x0

    .line 1618
    .line 1619
    const/16 v42, 0x390

    .line 1620
    .line 1621
    const/16 v36, 0x0

    .line 1622
    .line 1623
    const/16 v37, 0x0

    .line 1624
    .line 1625
    const/16 v38, 0x0

    .line 1626
    .line 1627
    move-object/from16 v35, p0

    .line 1628
    .line 1629
    move-object/from16 v40, v2

    .line 1630
    .line 1631
    move-object/from16 v34, v10

    .line 1632
    .line 1633
    move-object/from16 v33, v11

    .line 1634
    .line 1635
    invoke-static/range {v30 .. v42}, Lh191;->a(Ll030;Lnqd0;Lxm70;Lrvi0;Lcb6;Lua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v8, Ly110;->n:Ljava/util/List;

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_30

    .line 1645
    .line 1646
    const v1, 0x11d8fd8a

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1657
    .line 1658
    iget-wide v3, v1, Lp5n;->d:J

    .line 1659
    .line 1660
    sget-object v1, Ldi1;->f:Lmj9;

    .line 1661
    .line 1662
    invoke-virtual {v13, v7, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    invoke-static {v1, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v34

    .line 1678
    const/16 v39, 0x0

    .line 1679
    .line 1680
    const/16 v40, 0x34

    .line 1681
    .line 1682
    const v33, 0x7f130cf5

    .line 1683
    .line 1684
    .line 1685
    const/16 v35, 0x0

    .line 1686
    .line 1687
    move-object/from16 v38, v2

    .line 1688
    .line 1689
    move-wide/from16 v36, v3

    .line 1690
    .line 1691
    invoke-static/range {v33 .. v40}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v13, 0x0

    .line 1695
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1696
    .line 1697
    .line 1698
    :goto_1c
    const/4 v6, 0x1

    .line 1699
    goto :goto_1d

    .line 1700
    :cond_30
    const/4 v13, 0x0

    .line 1701
    const v0, 0x11dcadf3

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1c

    .line 1711
    :goto_1d
    invoke-virtual {v2, v6}, Lmv10;->s(Z)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1e

    .line 1715
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1716
    .line 1717
    .line 1718
    throw v16

    .line 1719
    :cond_32
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_1e
    return-object v12

    .line 1723
    :pswitch_4
    const/4 v6, 0x4

    .line 1724
    const/4 v10, 0x2

    .line 1725
    check-cast v0, Lg8t0;

    .line 1726
    .line 1727
    check-cast v11, Ljmz;

    .line 1728
    .line 1729
    check-cast v8, Lzlz;

    .line 1730
    .line 1731
    check-cast v3, Lxa10;

    .line 1732
    .line 1733
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1734
    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    check-cast v1, Liet0;

    .line 1738
    .line 1739
    move-object/from16 v2, p2

    .line 1740
    .line 1741
    check-cast v2, Lbun;

    .line 1742
    .line 1743
    move-object/from16 v4, p3

    .line 1744
    .line 1745
    check-cast v4, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    and-int/lit8 v5, v4, 0x6

    .line 1752
    .line 1753
    if-nez v5, :cond_35

    .line 1754
    .line 1755
    and-int/lit8 v5, v4, 0x8

    .line 1756
    .line 1757
    if-nez v5, :cond_33

    .line 1758
    .line 1759
    move-object v5, v2

    .line 1760
    check-cast v5, Lmv10;

    .line 1761
    .line 1762
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    goto :goto_1f

    .line 1767
    :cond_33
    move-object v5, v2

    .line 1768
    check-cast v5, Lmv10;

    .line 1769
    .line 1770
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    :goto_1f
    if-eqz v5, :cond_34

    .line 1775
    .line 1776
    move v10, v6

    .line 1777
    :cond_34
    or-int/2addr v4, v10

    .line 1778
    :cond_35
    and-int/lit8 v5, v4, 0x13

    .line 1779
    .line 1780
    if-eq v5, v9, :cond_36

    .line 1781
    .line 1782
    const/4 v6, 0x1

    .line 1783
    goto :goto_20

    .line 1784
    :cond_36
    move v6, v13

    .line 1785
    :goto_20
    and-int/lit8 v5, v4, 0x1

    .line 1786
    .line 1787
    check-cast v2, Lmv10;

    .line 1788
    .line 1789
    invoke-virtual {v2, v5, v6}, Lmv10;->c0(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_3a

    .line 1794
    .line 1795
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 1796
    .line 1797
    invoke-static {v0, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v19

    .line 1801
    iget-object v0, v11, Ljmz;->f:Lzlz;

    .line 1802
    .line 1803
    if-ne v0, v8, :cond_37

    .line 1804
    .line 1805
    const/16 v20, 0x1

    .line 1806
    .line 1807
    goto :goto_21

    .line 1808
    :cond_37
    move/from16 v20, v13

    .line 1809
    .line 1810
    :goto_21
    iget-boolean v0, v11, Ljmz;->g:Z

    .line 1811
    .line 1812
    const/16 v29, 0x1

    .line 1813
    .line 1814
    xor-int/lit8 v21, v0, 0x1

    .line 1815
    .line 1816
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    or-int/2addr v0, v5

    .line 1825
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    invoke-virtual {v2, v5}, Lmv10;->f(I)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    or-int/2addr v0, v5

    .line 1834
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    if-nez v0, :cond_38

    .line 1839
    .line 1840
    sget-object v0, Lly5;->c:Lev00;

    .line 1841
    .line 1842
    if-ne v5, v0, :cond_39

    .line 1843
    .line 1844
    :cond_38
    new-instance v5, Llcb;

    .line 1845
    .line 1846
    move/from16 v0, v17

    .line 1847
    .line 1848
    invoke-direct {v5, v3, v15, v8, v0}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_39
    move-object/from16 v22, v5

    .line 1855
    .line 1856
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1857
    .line 1858
    const-string v0, "<anonymous>"

    .line 1859
    .line 1860
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v23

    .line 1864
    and-int/lit8 v25, v4, 0xe

    .line 1865
    .line 1866
    move-object/from16 v18, v1

    .line 1867
    .line 1868
    move-object/from16 v24, v2

    .line 1869
    .line 1870
    invoke-static/range {v18 .. v25}, Lr971;->m(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_22

    .line 1874
    :cond_3a
    move-object/from16 v24, v2

    .line 1875
    .line 1876
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_22
    return-object v12

    .line 1880
    nop

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
