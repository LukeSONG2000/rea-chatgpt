.class public final synthetic Lnmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lnmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnmc;->b:I

    iput-object p4, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lnmc;->a:B

    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->e:Ljava/lang/Object;

    iput p4, p0, Lnmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lnmc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lnmc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lnmc;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/16 v0, 0x8

    iput-byte v0, p0, Lnmc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->c:Ljava/lang/Object;

    iput p4, p0, Lnmc;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnmc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lnmc;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lnmc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lnmc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lnmc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v4, Lnqd0;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lbun;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/2addr v3, v6

    .line 37
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v1, v4, v0, v5}, Llq81;->d(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast v5, Ly9s0;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbun;

    .line 54
    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v5, v0, v4, v1, v3}, Lsm71;->g(Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Lws40;

    .line 74
    .line 75
    check-cast v4, Lnqd0;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lbun;

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/2addr v3, v6

    .line 89
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v5, v0, v4, v1, v3}, Lxw81;->k(Ljava/util/List;Lws40;Lnqd0;Lbun;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    check-cast v0, Lnqd0;

    .line 100
    .line 101
    check-cast v4, Lfin;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/2addr v3, v6

    .line 115
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v5, v0, v4, v1, v3}, Lk081;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    check-cast v5, Lycc0;

    .line 124
    .line 125
    check-cast v0, Lfom0;

    .line 126
    .line 127
    check-cast v4, Lnqd0;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbun;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/2addr v3, v6

    .line 141
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v5, v0, v4, v1, v3}, Lfk81;->d(Lycc0;Lfom0;Lnqd0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lbun;

    .line 158
    .line 159
    move-object/from16 v7, p2

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    or-int/2addr v3, v6

    .line 167
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v0, v4, v5, v1, v3}, Lq681;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    check-cast v4, Lnqd0;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lbun;

    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    check-cast v7, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    or-int/2addr v3, v6

    .line 193
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3, v1, v4, v5, v0}, Ly281;->e(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_6
    check-cast v5, Lha9;

    .line 202
    .line 203
    check-cast v0, Lacv;

    .line 204
    .line 205
    check-cast v4, Lnqd0;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lbun;

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/2addr v3, v6

    .line 219
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v5, v0, v4, v1, v3}, Lha9;->b(Lacv;Lnqd0;Lbun;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_7
    check-cast v5, Llg60;

    .line 228
    .line 229
    check-cast v0, Lp240;

    .line 230
    .line 231
    check-cast v4, Lnqd0;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbun;

    .line 236
    .line 237
    move-object/from16 v7, p2

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    or-int/2addr v3, v6

    .line 245
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v5, v0, v4, v1, v3}, Llg60;->a(Lp240;Lnqd0;Lbun;I)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    move-object v7, v5

    .line 258
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lbun;

    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    check-cast v5, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    and-int/lit8 v8, v5, 0x3

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x2

    .line 276
    if-eq v8, v10, :cond_0

    .line 277
    .line 278
    move v8, v6

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    move v8, v9

    .line 281
    :goto_0
    and-int/2addr v5, v6

    .line 282
    check-cast v1, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    sget-object v5, Ldi1;->o:Lkj9;

    .line 293
    .line 294
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 295
    .line 296
    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v1}, Lkho0;->B(Lbun;)Lg4s0;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v15, 0xe

    .line 307
    .line 308
    invoke-static {v13, v14, v9, v15}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/high16 v20, 0x42000000    # 32.0f

    .line 313
    .line 314
    const/16 v21, 0x7

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-string v14, "EmailConnectorUpsellBottomSheetContainer"

    .line 327
    .line 328
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-interface {v15, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sget-object v15, List;->c:Lbb6;

    .line 337
    .line 338
    const/16 v6, 0x30

    .line 339
    .line 340
    invoke-static {v15, v5, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-wide v9, v1, Lmv10;->T:J

    .line 345
    .line 346
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v1, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    if-eqz v8, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 369
    .line 370
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 371
    .line 372
    if-eqz v8, :cond_1

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 379
    .line 380
    .line 381
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 382
    .line 383
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Ljxd0;->e:Ln13;

    .line 387
    .line 388
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v9, Ljxd0;->g:Ljac;

    .line 396
    .line 397
    invoke-static {v1, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 404
    .line 405
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    sget-object v16, Lx4y;->a:Lega0;

    .line 417
    .line 418
    const/high16 v12, 0x43360000    # 182.0f

    .line 419
    .line 420
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v12, Ldi1;->b:Lmj9;

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v12, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    move-object/from16 v30, v2

    .line 436
    .line 437
    move/from16 v29, v3

    .line 438
    .line 439
    iget-wide v2, v1, Lmv10;->T:J

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 457
    .line 458
    if-eqz v15, :cond_2

    .line 459
    .line 460
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 465
    .line 466
    .line 467
    :goto_2
    invoke-static {v1, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    const v2, 0x7f0803f2

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v2, v3, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v15, Lpup;->a:Ljup;

    .line 488
    .line 489
    sget-object v5, Ly5a;->a:Ly5a;

    .line 490
    .line 491
    invoke-virtual {v5, v11}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const/16 v19, 0x6038

    .line 504
    .line 505
    const/16 v20, 0x68

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    move-object v6, v14

    .line 509
    const/4 v14, 0x0

    .line 510
    const/high16 v8, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v11

    .line 517
    .line 518
    move-object v11, v2

    .line 519
    move-object/from16 v2, v18

    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    move v1, v8

    .line 524
    invoke-static/range {v11 .. v20}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v16, v18

    .line 528
    .line 529
    new-instance v9, Lx040;

    .line 530
    .line 531
    sget-object v8, Lc140;->a:Lc140;

    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-direct {v9, v8, v10}, Lx040;-><init>(Lg140;I)V

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x41800000    # 16.0f

    .line 538
    .line 539
    invoke-static {v2, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    sget-object v11, Ldi1;->d:Lmj9;

    .line 544
    .line 545
    invoke-virtual {v5, v8, v11}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    sget-object v15, Lb881;->a:Lfin;

    .line 558
    .line 559
    const v17, 0x6000200

    .line 560
    .line 561
    .line 562
    const/16 v18, 0xf8

    .line 563
    .line 564
    move v5, v10

    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v7, v16

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 575
    .line 576
    .line 577
    const/high16 v8, 0x42000000    # 32.0f

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static {v2, v8, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const/4 v14, 0x0

    .line 585
    const/16 v15, 0xd

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    const/high16 v12, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    sget-object v12, Lly5;->c:Lev00;

    .line 600
    .line 601
    if-ne v11, v12, :cond_3

    .line 602
    .line 603
    new-instance v11, Lxit;

    .line 604
    .line 605
    const/16 v13, 0x8

    .line 606
    .line 607
    invoke-direct {v11, v13}, Lxit;-><init>(B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    invoke-static {v10, v3, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v13, Lon01;->l:Ltn01;

    .line 620
    .line 621
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/16 v28, 0x3ff0

    .line 632
    .line 633
    const v11, 0x7f13210d

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x3

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const-wide/16 v19, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    move-object/from16 v25, v12

    .line 657
    .line 658
    move-object v12, v3

    .line 659
    move-object/from16 v3, v25

    .line 660
    .line 661
    move-object/from16 v25, v7

    .line 662
    .line 663
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 664
    .line 665
    .line 666
    move/from16 v10, v29

    .line 667
    .line 668
    invoke-static {v7, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const v11, 0x7f13210b

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v10, v7}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 688
    .line 689
    iget-wide v12, v10, Lp5n;->d:J

    .line 690
    .line 691
    invoke-static {v2, v8, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0xd

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/high16 v16, 0x41000000    # 8.0f

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    move-wide/from16 v19, v12

    .line 709
    .line 710
    sget-object v13, Lon01;->a:Ltn01;

    .line 711
    .line 712
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-interface {v12, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x3ef0

    .line 723
    .line 724
    const/4 v14, 0x3

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    move-object/from16 v26, v7

    .line 737
    .line 738
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    or-int/2addr v10, v11

    .line 750
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-nez v10, :cond_4

    .line 755
    .line 756
    if-ne v11, v3, :cond_5

    .line 757
    .line 758
    :cond_4
    new-instance v11, Lqsm;

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-direct {v11, v3, v4, v0}, Lqsm;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 768
    .line 769
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v2, v8, v9, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0xd

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/high16 v14, 0x41800000    # 16.0f

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget v2, Lbbv0;->G:F

    .line 794
    .line 795
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    sget-object v18, Lb881;->b:Lfin;

    .line 804
    .line 805
    const/high16 v20, 0x6000000

    .line 806
    .line 807
    const/16 v21, 0xfc

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const/16 v17, 0x0

    .line 815
    .line 816
    move-object/from16 v19, v7

    .line 817
    .line 818
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_7
    move-object v7, v1

    .line 832
    move-object/from16 v30, v2

    .line 833
    .line 834
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 835
    .line 836
    .line 837
    :goto_3
    return-object v30

    .line 838
    :pswitch_9
    move-object/from16 v30, v2

    .line 839
    .line 840
    move v10, v3

    .line 841
    check-cast v5, Lxom;

    .line 842
    .line 843
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    check-cast v4, Lnqd0;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lbun;

    .line 850
    .line 851
    move-object/from16 v2, p2

    .line 852
    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    or-int/lit8 v2, v10, 0x1

    .line 860
    .line 861
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v5, v0, v4, v1, v2}, Ldp60;->q(Lxom;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 866
    .line 867
    .line 868
    return-object v30

    .line 869
    :pswitch_a
    move-object/from16 v30, v2

    .line 870
    .line 871
    move v10, v3

    .line 872
    move v3, v6

    .line 873
    check-cast v5, Lv3s0;

    .line 874
    .line 875
    check-cast v0, Lnqd0;

    .line 876
    .line 877
    check-cast v4, Lfin;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lbun;

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    or-int/lit8 v2, v10, 0x1

    .line 891
    .line 892
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v5, v0, v4, v1, v2}, Lx191;->d(Lv3s0;Lnqd0;Lfin;Lbun;I)V

    .line 897
    .line 898
    .line 899
    return-object v30

    .line 900
    :pswitch_b
    move-object/from16 v30, v2

    .line 901
    .line 902
    move v10, v3

    .line 903
    move v3, v6

    .line 904
    check-cast v5, Lz2k;

    .line 905
    .line 906
    check-cast v0, La5k;

    .line 907
    .line 908
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lbun;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    or-int/lit8 v2, v10, 0x1

    .line 922
    .line 923
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    invoke-virtual {v5, v0, v4, v1, v2}, Lz2k;->a(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 928
    .line 929
    .line 930
    return-object v30

    .line 931
    :pswitch_c
    move-object/from16 v30, v2

    .line 932
    .line 933
    move v10, v3

    .line 934
    move v3, v6

    .line 935
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    check-cast v0, Ljava/util/Map;

    .line 938
    .line 939
    check-cast v4, Llmc;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lbun;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    or-int/lit8 v2, v10, 0x1

    .line 953
    .line 954
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v5, v0, v4, v1, v2}, Ln581;->b(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Llmc;Lbun;I)V

    .line 959
    .line 960
    .line 961
    return-object v30

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
