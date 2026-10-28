.class public final synthetic Lpq7;
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


# direct methods
.method public synthetic constructor <init>(Lhzv;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpq7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpq7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpq7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lpq7;->a:B

    iput-object p1, p0, Lpq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpq7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpq7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lz3a;La5e0;La5e0;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lpq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpq7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpq7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpq7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq7;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v12, 0xe

    .line 15
    .line 16
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    sget-object v14, La011;->a:La011;

    .line 19
    .line 20
    iget-object v15, v0, Lpq7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    iget-object v3, v0, Lpq7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v0, Lpq7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lpq7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lnqd0;

    .line 35
    .line 36
    check-cast v11, Lz3a;

    .line 37
    .line 38
    check-cast v3, La5e0;

    .line 39
    .line 40
    check-cast v15, Lemw0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lx611;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Lbun;

    .line 49
    .line 50
    move-object/from16 v17, p3

    .line 51
    .line 52
    check-cast v17, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    sget-object v5, Lly5;->c:Lev00;

    .line 59
    .line 60
    and-int/lit8 v18, v17, 0x6

    .line 61
    .line 62
    if-nez v18, :cond_1

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v9, 0x2

    .line 76
    :goto_0
    or-int v17, v17, v9

    .line 77
    .line 78
    :cond_1
    and-int/lit8 v9, v17, 0x13

    .line 79
    .line 80
    if-eq v9, v7, :cond_2

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v7, v8

    .line 85
    :goto_1
    and-int/lit8 v9, v17, 0x1

    .line 86
    .line 87
    check-cast v2, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v2, v9, v7}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_13

    .line 94
    .line 95
    const-string v7, "UpdateLikenessPhotoBottomSheet"

    .line 96
    .line 97
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0, v6, v8, v12}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, Lixd0;->D:Ln32;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v6, 0x42000000    # 32.0f

    .line 120
    .line 121
    move/from16 v19, v12

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    invoke-static {v0, v6, v10, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v6, Ldi1;->o:Lkj9;

    .line 133
    .line 134
    sget-object v9, List;->c:Lbb6;

    .line 135
    .line 136
    const/16 v10, 0x30

    .line 137
    .line 138
    invoke-static {v9, v6, v2, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-wide v9, v2, Lmv10;->T:J

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v12, v2, Lmv10;->a:Le36;

    .line 162
    .line 163
    if-eqz v12, :cond_12

    .line 164
    .line 165
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v2, Lmv10;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 180
    .line 181
    invoke-static {v2, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Ljxd0;->e:Ln13;

    .line 185
    .line 186
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v6, Ljxd0;->g:Ljac;

    .line 194
    .line 195
    invoke-static {v2, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 202
    .line 203
    invoke-static {v2, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lv411;

    .line 211
    .line 212
    iget-boolean v0, v0, Lv411;->d:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const v0, -0x7175d8ad

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2, v8}, Lza71;->d(Lnqd0;Lbun;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/4 v0, 0x1

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_4
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lv411;

    .line 240
    .line 241
    iget-object v0, v0, Lv411;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const v0, -0x7175cada

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lv411;

    .line 260
    .line 261
    iget-boolean v0, v0, Lv411;->c:Z

    .line 262
    .line 263
    and-int/lit8 v3, v17, 0xe

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    if-ne v3, v4, :cond_5

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move v4, v8

    .line 271
    :goto_4
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    if-ne v6, v5, :cond_6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    move-object/from16 v20, v1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    :goto_5
    new-instance v18, Lsz7;

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0xe

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const-class v21, Lx611;

    .line 292
    .line 293
    const-string v22, "launchGallery"

    .line 294
    .line 295
    const-string v23, "launchGallery()V"

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    invoke-direct/range {v18 .. v25}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, v18

    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    check-cast v6, Lws10;

    .line 308
    .line 309
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    if-ne v3, v4, :cond_8

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    move v1, v8

    .line 317
    :goto_7
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    if-ne v3, v5, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v18, Luv0;

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0xb

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-class v21, Lx611;

    .line 334
    .line 335
    const-string v22, "launchCamera"

    .line 336
    .line 337
    const-string v23, "launchCamera()V"

    .line 338
    .line 339
    invoke-direct/range {v18 .. v25}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    check-cast v3, Lws10;

    .line 348
    .line 349
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    if-ne v7, v5, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v18, Lcm0;

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0xe

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const-class v21, Lz3a;

    .line 376
    .line 377
    const-string v22, "dismiss"

    .line 378
    .line 379
    const-string v23, "dismiss()V"

    .line 380
    .line 381
    move-object/from16 v20, v11

    .line 382
    .line 383
    invoke-direct/range {v18 .. v25}, Lcm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v18

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v7, Lws10;

    .line 392
    .line 393
    move-object/from16 v24, v7

    .line 394
    .line 395
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move/from16 v25, v0

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    move-object/from16 v20, v2

    .line 404
    .line 405
    move-object/from16 v23, v3

    .line 406
    .line 407
    move-object/from16 v22, v6

    .line 408
    .line 409
    invoke-static/range {v19 .. v25}, Lza71;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_d
    const v0, -0x71759ec7

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lv411;

    .line 428
    .line 429
    iget-object v0, v0, Lv411;->a:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lv411;

    .line 436
    .line 437
    iget-boolean v1, v1, Lv411;->c:Z

    .line 438
    .line 439
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v4, :cond_e

    .line 448
    .line 449
    if-ne v6, v5, :cond_f

    .line 450
    .line 451
    :cond_e
    new-instance v18, Lxbk;

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x8

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const-class v21, Lz3a;

    .line 460
    .line 461
    const-string v22, "dismiss"

    .line 462
    .line 463
    const-string v23, "dismiss()V"

    .line 464
    .line 465
    move-object/from16 v20, v11

    .line 466
    .line 467
    invoke-direct/range {v18 .. v25}, Lxbk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v18

    .line 471
    .line 472
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    check-cast v6, Lws10;

    .line 476
    .line 477
    move-object/from16 v21, v6

    .line 478
    .line 479
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v22

    .line 485
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v4, :cond_10

    .line 494
    .line 495
    if-ne v6, v5, :cond_11

    .line 496
    .line 497
    :cond_10
    new-instance v6, Lti0;

    .line 498
    .line 499
    const/16 v4, 0x1a

    .line 500
    .line 501
    invoke-direct {v6, v3, v4}, Lti0;-><init>(La5e0;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    move-object/from16 v23, v6

    .line 508
    .line 509
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x8

    .line 514
    .line 515
    move-object/from16 v19, v0

    .line 516
    .line 517
    move/from16 v20, v1

    .line 518
    .line 519
    move-object/from16 v24, v2

    .line 520
    .line 521
    invoke-static/range {v19 .. v26}, Lza71;->j(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :goto_8
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 534
    .line 535
    .line 536
    throw v16

    .line 537
    :cond_13
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-object v14

    .line 541
    :pswitch_0
    move/from16 v19, v12

    .line 542
    .line 543
    check-cast v0, Lcm20;

    .line 544
    .line 545
    iget-object v1, v0, Lcm20;->h:Ljava/util/Set;

    .line 546
    .line 547
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    move-object/from16 v20, v15

    .line 550
    .line 551
    check-cast v20, Ljava/util/List;

    .line 552
    .line 553
    move-object/from16 v21, v3

    .line 554
    .line 555
    check-cast v21, Ls4j0;

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    check-cast v2, Lpx2;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Lbun;

    .line 564
    .line 565
    move-object/from16 v3, p3

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    sget-object v5, Lly5;->c:Lev00;

    .line 574
    .line 575
    and-int/lit8 v7, v3, 0x11

    .line 576
    .line 577
    const/16 v9, 0x10

    .line 578
    .line 579
    if-eq v7, v9, :cond_14

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    :goto_a
    const/4 v9, 0x1

    .line 583
    goto :goto_b

    .line 584
    :cond_14
    move v7, v8

    .line 585
    goto :goto_a

    .line 586
    :goto_b
    and-int/2addr v3, v9

    .line 587
    check-cast v2, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1d

    .line 594
    .line 595
    const-string v3, "GlobalSearchScreen"

    .line 596
    .line 597
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 598
    .line 599
    .line 600
    sget-object v7, Ldi1;->l:Llj9;

    .line 601
    .line 602
    sget-object v9, List;->a:Leor0;

    .line 603
    .line 604
    const/16 v12, 0x30

    .line 605
    .line 606
    invoke-static {v9, v7, v2, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-wide v8, v2, Lmv10;->T:J

    .line 611
    .line 612
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v2, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 625
    .line 626
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v15, v2, Lmv10;->a:Le36;

    .line 630
    .line 631
    if-eqz v15, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v15, v2, Lmv10;->S:Z

    .line 637
    .line 638
    if-eqz v15, :cond_15

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 645
    .line 646
    .line 647
    :goto_c
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 648
    .line 649
    invoke-static {v2, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object v4, Ljxd0;->e:Ln13;

    .line 653
    .line 654
    invoke-static {v2, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v7, Ljxd0;->g:Ljac;

    .line 662
    .line 663
    invoke-static {v2, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 667
    .line 668
    .line 669
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 670
    .line 671
    invoke-static {v2, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    move-object v4, v1

    .line 675
    check-cast v4, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_18

    .line 682
    .line 683
    const v4, 0x2e18bf45

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v0, Lcm20;->g:Ljava/util/Set;

    .line 690
    .line 691
    iget-object v0, v0, Lcm20;->h:Ljava/util/Set;

    .line 692
    .line 693
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v7, :cond_16

    .line 702
    .line 703
    if-ne v8, v5, :cond_17

    .line 704
    .line 705
    :cond_16
    new-instance v8, Lj3d;

    .line 706
    .line 707
    const/4 v7, 0x5

    .line 708
    invoke-direct {v8, v11, v7}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    move-object/from16 v24, v8

    .line 715
    .line 716
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    move-object/from16 v23, v0

    .line 725
    .line 726
    move-object/from16 v26, v2

    .line 727
    .line 728
    move-object/from16 v22, v4

    .line 729
    .line 730
    invoke-static/range {v22 .. v27}, Lmk20;->n(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_18
    const/4 v0, 0x0

    .line 739
    const v4, 0x2e1e02ec

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    :goto_d
    check-cast v1, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const/high16 v1, 0x41800000    # 16.0f

    .line 755
    .line 756
    if-nez v0, :cond_19

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_19
    move v10, v1

    .line 760
    :goto_e
    new-instance v0, Lvvi0;

    .line 761
    .line 762
    const/high16 v4, 0x41000000    # 8.0f

    .line 763
    .line 764
    invoke-direct {v0, v10, v4, v1, v4}, Lvvi0;-><init>(FFFF)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lnl70;

    .line 768
    .line 769
    const/4 v9, 0x1

    .line 770
    invoke-direct {v1, v6, v9}, Lnl70;-><init>(FZ)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    if-nez v4, :cond_1a

    .line 782
    .line 783
    if-ne v6, v5, :cond_1b

    .line 784
    .line 785
    :cond_1a
    new-instance v6, Lme7;

    .line 786
    .line 787
    move/from16 v4, v19

    .line 788
    .line 789
    invoke-direct {v6, v11, v4}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    move-object/from16 v22, v6

    .line 796
    .line 797
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    new-instance v1, Lbrn;

    .line 808
    .line 809
    const/16 v3, 0x14

    .line 810
    .line 811
    invoke-direct {v1, v3}, Lbrn;-><init>(B)V

    .line 812
    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/16 v30, 0x20

    .line 817
    .line 818
    const-wide/16 v25, 0x0

    .line 819
    .line 820
    move-object/from16 v24, v0

    .line 821
    .line 822
    move-object/from16 v27, v1

    .line 823
    .line 824
    move-object/from16 v28, v2

    .line 825
    .line 826
    invoke-static/range {v20 .. v30}, Lqv71;->e(Ljava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lnqd0;Lvvi0;JLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 827
    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_1c
    invoke-static {}, Lnq60;->v()V

    .line 835
    .line 836
    .line 837
    throw v16

    .line 838
    :cond_1d
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 839
    .line 840
    .line 841
    :goto_f
    return-object v14

    .line 842
    :pswitch_1
    const/4 v12, 0x2

    .line 843
    check-cast v0, Lhzv;

    .line 844
    .line 845
    check-cast v3, La5e0;

    .line 846
    .line 847
    check-cast v11, La5e0;

    .line 848
    .line 849
    check-cast v15, La5e0;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Lbun;

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    check-cast v4, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    and-int/lit8 v5, v4, 0x6

    .line 868
    .line 869
    if-nez v5, :cond_1f

    .line 870
    .line 871
    move-object v5, v2

    .line 872
    check-cast v5, Lmv10;

    .line 873
    .line 874
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_1e

    .line 879
    .line 880
    const/4 v9, 0x4

    .line 881
    goto :goto_10

    .line 882
    :cond_1e
    move v9, v12

    .line 883
    :goto_10
    or-int/2addr v4, v9

    .line 884
    :cond_1f
    and-int/lit8 v5, v4, 0x13

    .line 885
    .line 886
    if-eq v5, v7, :cond_20

    .line 887
    .line 888
    const/4 v5, 0x1

    .line 889
    goto :goto_11

    .line 890
    :cond_20
    const/4 v5, 0x0

    .line 891
    :goto_11
    and-int/lit8 v6, v4, 0x1

    .line 892
    .line 893
    check-cast v2, Lmv10;

    .line 894
    .line 895
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_24

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    or-int/2addr v5, v6

    .line 910
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    or-int/2addr v5, v6

    .line 915
    const/16 v19, 0xe

    .line 916
    .line 917
    and-int/lit8 v4, v4, 0xe

    .line 918
    .line 919
    const/4 v6, 0x4

    .line 920
    if-ne v4, v6, :cond_21

    .line 921
    .line 922
    const/4 v8, 0x1

    .line 923
    goto :goto_12

    .line 924
    :cond_21
    const/4 v8, 0x0

    .line 925
    :goto_12
    or-int v4, v5, v8

    .line 926
    .line 927
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    if-nez v4, :cond_22

    .line 932
    .line 933
    sget-object v4, Lly5;->c:Lev00;

    .line 934
    .line 935
    if-ne v5, v4, :cond_23

    .line 936
    .line 937
    :cond_22
    new-instance v20, Lkam;

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    move-object/from16 v21, v1

    .line 942
    .line 943
    move-object/from16 v22, v3

    .line 944
    .line 945
    move-object/from16 v23, v11

    .line 946
    .line 947
    move-object/from16 v24, v15

    .line 948
    .line 949
    invoke-direct/range {v20 .. v25}, Lkam;-><init>(Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v5, v20

    .line 953
    .line 954
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 958
    .line 959
    invoke-static {v2, v0, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_24
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 964
    .line 965
    .line 966
    :goto_13
    return-object v14

    .line 967
    :pswitch_2
    check-cast v0, Lm2c;

    .line 968
    .line 969
    move-object/from16 v18, v11

    .line 970
    .line 971
    check-cast v18, Lw2z0;

    .line 972
    .line 973
    check-cast v15, Lr0n;

    .line 974
    .line 975
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Lqvq0;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Lbun;

    .line 984
    .line 985
    move-object/from16 v4, p3

    .line 986
    .line 987
    check-cast v4, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    and-int/lit8 v5, v4, 0x11

    .line 994
    .line 995
    const/16 v9, 0x10

    .line 996
    .line 997
    if-eq v5, v9, :cond_25

    .line 998
    .line 999
    const/4 v8, 0x1

    .line 1000
    :goto_14
    const/4 v9, 0x1

    .line 1001
    goto :goto_15

    .line 1002
    :cond_25
    const/4 v8, 0x0

    .line 1003
    goto :goto_14

    .line 1004
    :goto_15
    and-int/2addr v4, v9

    .line 1005
    check-cast v1, Lmv10;

    .line 1006
    .line 1007
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_26

    .line 1012
    .line 1013
    iget-object v0, v0, Lm2c;->a:Loz2;

    .line 1014
    .line 1015
    sget-object v23, Lig10;->k:Lig10;

    .line 1016
    .line 1017
    const/16 v38, 0x0

    .line 1018
    .line 1019
    const v39, 0xfffffb

    .line 1020
    .line 1021
    .line 1022
    const-wide/16 v19, 0x0

    .line 1023
    .line 1024
    const-wide/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    const/16 v25, 0x0

    .line 1029
    .line 1030
    const-wide/16 v26, 0x0

    .line 1031
    .line 1032
    const/16 v28, 0x0

    .line 1033
    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    const/16 v30, 0x0

    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    const/16 v32, 0x0

    .line 1041
    .line 1042
    const-wide/16 v33, 0x0

    .line 1043
    .line 1044
    const/16 v35, 0x0

    .line 1045
    .line 1046
    const/16 v36, 0x0

    .line 1047
    .line 1048
    const/16 v37, 0x0

    .line 1049
    .line 1050
    invoke-static/range {v18 .. v39}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v20

    .line 1054
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v23

    .line 1058
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v24

    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    const/16 v28, 0x70

    .line 1065
    .line 1066
    move-object/from16 v19, v0

    .line 1067
    .line 1068
    move-object/from16 v26, v1

    .line 1069
    .line 1070
    move-object/from16 v22, v3

    .line 1071
    .line 1072
    move-object/from16 v21, v15

    .line 1073
    .line 1074
    invoke-static/range {v19 .. v28}, Lt6c;->d(Loz2;Lw2z0;Lr0n;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Ljava/util/Map;Lbun;II)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_26
    move-object/from16 v26, v1

    .line 1079
    .line 1080
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_16
    return-object v14

    .line 1084
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 1085
    .line 1086
    check-cast v11, Lbrz0;

    .line 1087
    .line 1088
    check-cast v15, Lws10;

    .line 1089
    .line 1090
    check-cast v3, La5e0;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lcn70;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Lbun;

    .line 1099
    .line 1100
    move-object/from16 v4, p3

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    sget-object v5, Lly5;->c:Lev00;

    .line 1109
    .line 1110
    and-int/lit8 v6, v4, 0x11

    .line 1111
    .line 1112
    const/16 v9, 0x10

    .line 1113
    .line 1114
    if-eq v6, v9, :cond_27

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    :goto_17
    const/4 v9, 0x1

    .line 1118
    goto :goto_18

    .line 1119
    :cond_27
    const/4 v6, 0x0

    .line 1120
    goto :goto_17

    .line 1121
    :goto_18
    and-int/2addr v4, v9

    .line 1122
    check-cast v1, Lmv10;

    .line 1123
    .line 1124
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2c

    .line 1129
    .line 1130
    iget-object v4, v11, Lbrz0;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    if-nez v6, :cond_28

    .line 1141
    .line 1142
    if-ne v7, v5, :cond_29

    .line 1143
    .line 1144
    :cond_28
    new-instance v7, Leq7;

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    invoke-direct {v7, v15, v6}, Leq7;-><init>(Lws10;B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_29
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1154
    .line 1155
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    check-cast v6, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    if-nez v8, :cond_2a

    .line 1174
    .line 1175
    if-ne v9, v5, :cond_2b

    .line 1176
    .line 1177
    :cond_2a
    new-instance v9, Loh5;

    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-direct {v9, v3, v5}, Loh5;-><init>(La5e0;B)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1187
    .line 1188
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object v3, v0

    .line 1193
    const/4 v0, 0x0

    .line 1194
    move-object v5, v7

    .line 1195
    move v7, v6

    .line 1196
    move-object v6, v9

    .line 1197
    invoke-static/range {v0 .. v7}, Ly291;->j(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_19

    .line 1201
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_19
    return-object v14

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
