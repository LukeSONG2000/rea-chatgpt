.class public final synthetic Lhik;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lhik;->a:B

    iput-object p1, p0, Lhik;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhik;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhik;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhik;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhik;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhik;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lg4s0;Lrvi0;Lkotlin/jvm/functions/Function2;Lrvi0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhik;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhik;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhik;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhik;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhik;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhik;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhik;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhik;->a:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v7, 0x12

    .line 11
    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lhik;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lhik;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Lhik;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lhik;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lhik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lhik;->d:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lnqd0;

    .line 34
    .line 35
    check-cast v2, Lg4s0;

    .line 36
    .line 37
    check-cast v15, Lrvi0;

    .line 38
    .line 39
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    check-cast v13, Lrvi0;

    .line 42
    .line 43
    check-cast v12, Ljava/lang/String;

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
    move-object/from16 v3, p3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit8 v7, v3, 0x11

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    if-eq v7, v4, :cond_0

    .line 68
    .line 69
    move v4, v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v11

    .line 72
    :goto_0
    and-int/2addr v3, v10

    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v3, "WritingBlockVersionPreview"

    .line 82
    .line 83
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-static {v0, v2, v11, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v15}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, List;->c:Lbb6;

    .line 106
    .line 107
    sget-object v4, Ldi1;->n:Lkj9;

    .line 108
    .line 109
    invoke-static {v2, v4, v1, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move/from16 v18, v11

    .line 114
    .line 115
    iget-wide v10, v1, Lmv10;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 153
    .line 154
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ljxd0;->e:Ln13;

    .line 158
    .line 159
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v5, Ljxd0;->g:Ljac;

    .line 167
    .line 168
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lipc0;->a(Lbun;)Ldwq0;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    new-instance v0, Lvz;

    .line 207
    .line 208
    const/16 v2, 0xb

    .line 209
    .line 210
    invoke-direct {v0, v12, v2}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 211
    .line 212
    .line 213
    const v2, -0x2ba6d0cf

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-static {v2, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v23, 0xc00

    .line 222
    .line 223
    const/16 v24, 0x4

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    invoke-static/range {v18 .. v24}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 237
    .line 238
    .line 239
    throw v17

    .line 240
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v8

    .line 244
    :pswitch_0
    move/from16 v18, v11

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    check-cast v2, Lni00;

    .line 249
    .line 250
    move-object/from16 v21, v15

    .line 251
    .line 252
    check-cast v21, Lfi00;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    check-cast v14, La5e0;

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    check-cast v0, La5e0;

    .line 262
    .line 263
    move-object v1, v12

    .line 264
    check-cast v1, La5e0;

    .line 265
    .line 266
    move-object/from16 v10, p1

    .line 267
    .line 268
    check-cast v10, Lrvi0;

    .line 269
    .line 270
    move-object/from16 v11, p2

    .line 271
    .line 272
    check-cast v11, Lbun;

    .line 273
    .line 274
    move-object/from16 v12, p3

    .line 275
    .line 276
    check-cast v12, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    sget-object v13, Lly5;->c:Lev00;

    .line 283
    .line 284
    and-int/lit8 v15, v12, 0x6

    .line 285
    .line 286
    if-nez v15, :cond_5

    .line 287
    .line 288
    move-object v15, v11

    .line 289
    check-cast v15, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_4

    .line 296
    .line 297
    move/from16 v16, v3

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    const/16 v16, 0x2

    .line 301
    .line 302
    :goto_3
    or-int v12, v12, v16

    .line 303
    .line 304
    :cond_5
    and-int/lit8 v3, v12, 0x13

    .line 305
    .line 306
    if-eq v3, v7, :cond_6

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    :goto_4
    const/4 v4, 0x1

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move/from16 v3, v18

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_5
    and-int/2addr v12, v4

    .line 315
    check-cast v11, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v11, v12, v3}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lgi00;

    .line 328
    .line 329
    iget-object v3, v3, Lgi00;->b:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lgi00;

    .line 336
    .line 337
    iget-object v12, v12, Lgi00;->a:Ljava/lang/Boolean;

    .line 338
    .line 339
    const-string v14, "FinanceCreditAccountDetailSheet"

    .line 340
    .line 341
    if-eqz v12, :cond_7

    .line 342
    .line 343
    if-nez v3, :cond_8

    .line 344
    .line 345
    :cond_7
    move v1, v6

    .line 346
    move-object v2, v10

    .line 347
    move-object v6, v14

    .line 348
    move/from16 v0, v18

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_8
    const v4, -0x46fe4b99

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v4, :cond_9

    .line 367
    .line 368
    if-ne v5, v13, :cond_a

    .line 369
    .line 370
    :cond_9
    move-object v4, v10

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v2, v10

    .line 373
    move-object v4, v11

    .line 374
    move-object v6, v14

    .line 375
    move-object v10, v5

    .line 376
    move-object v5, v13

    .line 377
    goto :goto_7

    .line 378
    :goto_6
    new-instance v10, Lmot;

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    move-object/from16 v33, v11

    .line 385
    .line 386
    const/4 v11, 0x2

    .line 387
    move-object v5, v13

    .line 388
    const-class v13, Lni00;

    .line 389
    .line 390
    move-object v12, v14

    .line 391
    const-string v14, "bindPlatformServices"

    .line 392
    .line 393
    const-string v15, "bindPlatformServices(Lcom/snap/valdi/IValdiRuntime;Lkotlin/jvm/functions/Function0;)Lcom/openai/valdi/oai/platform/OAIPlatformServices;"

    .line 394
    .line 395
    move-object v6, v12

    .line 396
    move-object v12, v2

    .line 397
    move-object v2, v4

    .line 398
    move-object/from16 v4, v33

    .line 399
    .line 400
    invoke-direct/range {v10 .. v17}, Lmot;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    check-cast v10, Lws10;

    .line 407
    .line 408
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-ne v3, v5, :cond_b

    .line 419
    .line 420
    new-instance v3, Lnh5;

    .line 421
    .line 422
    invoke-direct {v3, v0, v7}, Lnh5;-><init>(La5e0;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    move-object/from16 v23, v3

    .line 429
    .line 430
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v5, :cond_c

    .line 437
    .line 438
    new-instance v0, Lt66;

    .line 439
    .line 440
    const/4 v3, 0x7

    .line 441
    invoke-direct {v0, v1, v3}, Lt66;-><init>(La5e0;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object/from16 v24, v0

    .line 448
    .line 449
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v9, v1, v2, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    const v27, 0x36000

    .line 462
    .line 463
    .line 464
    move-object/from16 v26, v4

    .line 465
    .line 466
    move-object/from16 v19, v10

    .line 467
    .line 468
    invoke-static/range {v19 .. v27}, Ld671;->c(Lkotlin/jvm/functions/Function2;ZLcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 469
    .line 470
    .line 471
    move/from16 v0, v18

    .line 472
    .line 473
    move-object/from16 v11, v26

    .line 474
    .line 475
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :goto_8
    const v3, -0x4701109a

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Ldi1;->f:Lmj9;

    .line 487
    .line 488
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v3, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-wide v12, v11, Lmv10;->T:J

    .line 509
    .line 510
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v7, v11, Lmv10;->a:Le36;

    .line 528
    .line 529
    if-eqz v7, :cond_e

    .line 530
    .line 531
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v7, v11, Lmv10;->S:Z

    .line 535
    .line 536
    if-eqz v7, :cond_d

    .line 537
    .line 538
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_d
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 543
    .line 544
    .line 545
    :goto_9
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 546
    .line 547
    invoke-static {v11, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Ljxd0;->e:Ln13;

    .line 551
    .line 552
    invoke-static {v11, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v2, Ljxd0;->g:Ljac;

    .line 560
    .line 561
    invoke-static {v11, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 568
    .line 569
    invoke-static {v11, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v34

    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x7f

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const-wide/16 v29, 0x0

    .line 589
    .line 590
    const-wide/16 v31, 0x0

    .line 591
    .line 592
    move-object/from16 v33, v11

    .line 593
    .line 594
    invoke-static/range {v23 .. v34}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v33

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 609
    .line 610
    .line 611
    throw v17

    .line 612
    :cond_f
    move-object v4, v11

    .line 613
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 614
    .line 615
    .line 616
    :goto_a
    return-object v8

    .line 617
    :pswitch_1
    move v1, v11

    .line 618
    check-cast v2, La4a;

    .line 619
    .line 620
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    check-cast v0, Lnqd0;

    .line 623
    .line 624
    move-object/from16 v18, v14

    .line 625
    .line 626
    check-cast v18, Lg4k;

    .line 627
    .line 628
    move-object/from16 v19, v13

    .line 629
    .line 630
    check-cast v19, Lf4k;

    .line 631
    .line 632
    move-object/from16 v21, v12

    .line 633
    .line 634
    check-cast v21, Ld1k;

    .line 635
    .line 636
    move-object/from16 v5, p1

    .line 637
    .line 638
    check-cast v5, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    move-object/from16 v6, p2

    .line 645
    .line 646
    check-cast v6, Lbun;

    .line 647
    .line 648
    move-object/from16 v10, p3

    .line 649
    .line 650
    check-cast v10, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    and-int/lit8 v11, v10, 0x6

    .line 657
    .line 658
    if-nez v11, :cond_11

    .line 659
    .line 660
    move-object v11, v6

    .line 661
    check-cast v11, Lmv10;

    .line 662
    .line 663
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_10

    .line 668
    .line 669
    move/from16 v16, v3

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_10
    const/16 v16, 0x2

    .line 673
    .line 674
    :goto_b
    or-int v10, v10, v16

    .line 675
    .line 676
    :cond_11
    and-int/lit8 v3, v10, 0x13

    .line 677
    .line 678
    if-eq v3, v7, :cond_12

    .line 679
    .line 680
    const/4 v11, 0x1

    .line 681
    goto :goto_c

    .line 682
    :cond_12
    move v11, v1

    .line 683
    :goto_c
    and-int/lit8 v1, v10, 0x1

    .line 684
    .line 685
    check-cast v6, Lmv10;

    .line 686
    .line 687
    invoke-virtual {v6, v1, v11}, Lmv10;->c0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 698
    .line 699
    iget-wide v13, v1, Lz3n;->a:J

    .line 700
    .line 701
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-nez v1, :cond_13

    .line 710
    .line 711
    sget-object v1, Lly5;->c:Lev00;

    .line 712
    .line 713
    if-ne v3, v1, :cond_14

    .line 714
    .line 715
    :cond_13
    new-instance v3, Lzt;

    .line 716
    .line 717
    const/16 v1, 0x9

    .line 718
    .line 719
    invoke-direct {v3, v15, v1}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    const-string v1, "CodexRemoteFileReferenceBottomSheet"

    .line 728
    .line 729
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    new-instance v17, Ls4b;

    .line 738
    .line 739
    const/16 v22, 0x4

    .line 740
    .line 741
    move-object/from16 v20, v15

    .line 742
    .line 743
    invoke-direct/range {v17 .. v22}, Ls4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v17

    .line 747
    .line 748
    const v1, 0x516629a8

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    invoke-static {v1, v4, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 753
    .line 754
    .line 755
    move-result-object v27

    .line 756
    shl-int/lit8 v0, v10, 0xc

    .line 757
    .line 758
    const v1, 0xe000

    .line 759
    .line 760
    .line 761
    and-int/2addr v0, v1

    .line 762
    const v1, 0x30180

    .line 763
    .line 764
    .line 765
    or-int v30, v0, v1

    .line 766
    .line 767
    const/16 v31, 0x2fe8

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v15, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const-wide/16 v18, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    move-object v9, v2

    .line 791
    move-object v10, v3

    .line 792
    move/from16 v26, v5

    .line 793
    .line 794
    move-object/from16 v28, v6

    .line 795
    .line 796
    invoke-static/range {v9 .. v31}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_15
    move-object/from16 v28, v6

    .line 801
    .line 802
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_d
    return-object v8

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
