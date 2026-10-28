.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lyy0;->a:B

    iput-object p1, p0, Lyy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyy0;->a:B

    iput-object p1, p0, Lyy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyy0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    .line 2
    .line 3
    iput-byte p3, p0, Lyy0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lyy0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyy0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    iget-object v12, v0, Lyy0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lyy0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast v12, La5e0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lzcw0;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 43
    .line 44
    const-string v3, "conference"

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :pswitch_0
    check-cast v0, Lyjx;

    .line 54
    .line 55
    check-cast v12, Lnqd0;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v12, v1, v2}, Lzh81;->b(Lyjx;Lnqd0;Lbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_1
    check-cast v12, Lnqd0;

    .line 77
    .line 78
    check-cast v0, Lfin;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lbun;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2, v0, v1, v12}, Lhb81;->c(ILfin;Lbun;Lnqd0;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :pswitch_2
    check-cast v0, Luys0;

    .line 100
    .line 101
    check-cast v12, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lbun;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sget v4, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 116
    .line 117
    and-int/lit8 v4, v3, 0x3

    .line 118
    .line 119
    if-eq v4, v8, :cond_0

    .line 120
    .line 121
    move v9, v10

    .line 122
    :cond_0
    and-int/2addr v3, v10

    .line 123
    check-cast v1, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Luys0;->b:Lh2k0;

    .line 132
    .line 133
    new-instance v4, Lzkd0;

    .line 134
    .line 135
    const/16 v5, 0x16

    .line 136
    .line 137
    invoke-direct {v4, v12, v0, v5}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const v0, 0x4b868fdb    # 1.7637302E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0, v1, v2}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-object v11

    .line 155
    :pswitch_3
    check-cast v0, Lmwr0;

    .line 156
    .line 157
    check-cast v12, Lnqd0;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v12, v1, v2}, Lmur0;->c(Lmwr0;Lnqd0;Lbun;I)V

    .line 175
    .line 176
    .line 177
    return-object v11

    .line 178
    :pswitch_4
    check-cast v0, Laq70;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lbun;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    and-int/lit8 v3, v2, 0x3

    .line 195
    .line 196
    if-eq v3, v8, :cond_2

    .line 197
    .line 198
    move v3, v10

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v3, v9

    .line 201
    :goto_1
    and-int/2addr v2, v10

    .line 202
    check-cast v1, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-static {v0, v1, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v0, "PluginSubDetailScreen"

    .line 215
    .line 216
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    new-instance v0, Ld76;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-direct {v0, v12, v2}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 225
    .line 226
    .line 227
    const v2, -0x7c7b3633

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v31, 0x7fea

    .line 237
    .line 238
    sget-object v15, Lmw81;->U:Lfin;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v22, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v29, 0x6180

    .line 261
    .line 262
    move-object/from16 v28, v1

    .line 263
    .line 264
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move-object/from16 v28, v1

    .line 269
    .line 270
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v11

    .line 274
    :pswitch_5
    check-cast v0, Lt6k0;

    .line 275
    .line 276
    check-cast v12, Lnqd0;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lbun;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v12, v1, v2}, Lt6k0;->a(Lnqd0;Lbun;I)V

    .line 294
    .line 295
    .line 296
    return-object v11

    .line 297
    :pswitch_6
    check-cast v0, Lvvi0;

    .line 298
    .line 299
    check-cast v12, Lfin;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lbun;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    and-int/lit8 v3, v2, 0x3

    .line 314
    .line 315
    if-eq v3, v8, :cond_4

    .line 316
    .line 317
    move v9, v10

    .line 318
    :cond_4
    and-int/2addr v2, v10

    .line 319
    check-cast v1, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    invoke-static {v7, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, List;->e:Lta6;

    .line 332
    .line 333
    sget-object v3, Ldi1;->n:Lkj9;

    .line 334
    .line 335
    const/4 v5, 0x6

    .line 336
    invoke-static {v2, v3, v1, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v6, v1, Lmv10;->T:J

    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 360
    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 367
    .line 368
    if-eqz v4, :cond_5

    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 377
    .line 378
    .line 379
    :goto_3
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 380
    .line 381
    invoke-static {v1, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Ljxd0;->e:Ln13;

    .line 385
    .line 386
    invoke-static {v1, v6, v2, v3, v1}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ls6n;->a:Ls6n;

    .line 398
    .line 399
    invoke-static {v5, v12, v0, v1, v10}, Le1n;->w(ILfin;Ls6n;Lmv10;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v11

    .line 411
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    check-cast v12, Le510;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lbun;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v0, v12, v1, v2}, Lkt61;->c(Ljava/util/List;Le510;Lbun;I)V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :pswitch_8
    check-cast v0, Ldte0;

    .line 435
    .line 436
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lbun;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v0, v12, v1, v2}, Lxt81;->j(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 454
    .line 455
    .line 456
    return-object v11

    .line 457
    :pswitch_9
    check-cast v0, Lzef0;

    .line 458
    .line 459
    check-cast v12, Llgb0;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lzef0;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, La6y0;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v12}, Llgb0;->k()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    invoke-virtual {v12}, Llgb0;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_8

    .line 482
    .line 483
    move v3, v9

    .line 484
    goto :goto_8

    .line 485
    :cond_8
    iget-object v3, v12, Llgb0;->k:Llcy;

    .line 486
    .line 487
    if-eqz v3, :cond_9

    .line 488
    .line 489
    iget-object v4, v3, Llcy;->b:Lzef0;

    .line 490
    .line 491
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_9

    .line 496
    .line 497
    iget-object v3, v3, Llcy;->c:Lzef0;

    .line 498
    .line 499
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    invoke-virtual {v12, v0}, Llgb0;->j(Lzef0;)V

    .line 507
    .line 508
    .line 509
    :goto_5
    iget-object v3, v2, La6y0;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v4, v2, La6y0;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_b

    .line 518
    .line 519
    new-instance v3, Lkxx;

    .line 520
    .line 521
    invoke-direct {v3, v0, v1, v2}, Lkxx;-><init>(Lzef0;Lzef0;La6y0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v0, v1, v3}, Llgb0;->c(Lzef0;Lzef0;Ltxx;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_a
    move v3, v9

    .line 532
    goto :goto_7

    .line 533
    :cond_b
    :goto_6
    move v3, v10

    .line 534
    :goto_7
    if-eqz v3, :cond_c

    .line 535
    .line 536
    iget-object v2, v2, La6y0;->d:Lhtn0;

    .line 537
    .line 538
    invoke-virtual {v12, v0, v1, v2}, Llgb0;->H(Lzef0;Lzef0;Lhtn0;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 542
    .line 543
    move v9, v10

    .line 544
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_a
    check-cast v0, Lni90;

    .line 550
    .line 551
    check-cast v12, Lz7x0;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lbun;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/16 v2, 0x41

    .line 565
    .line 566
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v0, v12, v1, v2}, Luc71;->b(Lni90;Lz7x0;Lbun;I)V

    .line 571
    .line 572
    .line 573
    return-object v11

    .line 574
    :pswitch_b
    check-cast v0, Luax0;

    .line 575
    .line 576
    check-cast v12, Lu2o0;

    .line 577
    .line 578
    move-object/from16 v3, p1

    .line 579
    .line 580
    check-cast v3, Lk90;

    .line 581
    .line 582
    move-object/from16 v4, p2

    .line 583
    .line 584
    check-cast v4, Ljava/lang/Integer;

    .line 585
    .line 586
    new-instance v2, Ldk60;

    .line 587
    .line 588
    invoke-direct {v2, v12}, Ldk60;-><init>(Lu2o0;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Luax0;->a:Lvms0;

    .line 592
    .line 593
    iget-object v1, v0, Lvms0;->a:Ls2o0;

    .line 594
    .line 595
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget-object v0, v0, Lvms0;->b:Ls2o0;

    .line 606
    .line 607
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v6, v0

    .line 612
    check-cast v6, Ljava/util/Set;

    .line 613
    .line 614
    new-instance v1, Ltax0;

    .line 615
    .line 616
    invoke-direct/range {v1 .. v6}, Ltax0;-><init>(Ldk60;Lk90;Ljava/lang/Integer;ZLjava/util/Set;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    check-cast v12, Lemw0;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ldab;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Lt911;

    .line 631
    .line 632
    sget-object v3, Lwmv;->A:Lwmv;

    .line 633
    .line 634
    new-instance v4, Lth50;

    .line 635
    .line 636
    invoke-direct {v4, v1, v12, v9}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2, v3, v4, v6}, Llt81;->n(Ldab;Lt911;Lwmv;Lkotlin/jvm/functions/Function0;I)Lxhx0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    return-object v11

    .line 647
    :pswitch_d
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 648
    .line 649
    check-cast v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljnt;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->e:Ljava/util/concurrent/ExecutorService;

    .line 660
    .line 661
    iget-object v5, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->a:Lvn60;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_f

    .line 668
    .line 669
    invoke-interface {v5}, Ldvz;->j()Lbn60;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v7, Lj8e0;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v8}, Lk4i;->g()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v10, Loot;

    .line 692
    .line 693
    invoke-direct {v10, v0, v12, v1, v2}, Loot;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Ljnt;Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v7, v8, v10}, Lj8e0;-><init>(Ljava/lang/String;Loot;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "Rum event handling"

    .line 700
    .line 701
    invoke-static {v3, v0, v6, v7}, Lub71;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbn60;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    const-string v1, "Rum get context"

    .line 708
    .line 709
    invoke-interface {v5}, Ldvz;->j()Lbn60;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v0, v1, v2}, Lub71;->h(Ljava/util/concurrent/Future;Ljava/lang/String;Lbn60;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object v4, v0

    .line 718
    check-cast v4, Lp4r0;

    .line 719
    .line 720
    :cond_e
    new-instance v0, Lhn0;

    .line 721
    .line 722
    const/16 v1, 0x15

    .line 723
    .line 724
    invoke-direct {v0, v4, v1}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 725
    .line 726
    .line 727
    const-string v1, "rum"

    .line 728
    .line 729
    invoke-interface {v5, v0, v1, v9}, Ldvz;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    :cond_f
    return-object v11

    .line 733
    :pswitch_e
    check-cast v0, Li7t;

    .line 734
    .line 735
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lbun;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    sget-object v3, Lly5;->c:Lev00;

    .line 750
    .line 751
    and-int/lit8 v4, v2, 0x3

    .line 752
    .line 753
    if-eq v4, v8, :cond_10

    .line 754
    .line 755
    move v9, v10

    .line 756
    :cond_10
    and-int/2addr v2, v10

    .line 757
    check-cast v1, Lmv10;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_15

    .line 764
    .line 765
    iget-boolean v13, v0, Li7t;->j:Z

    .line 766
    .line 767
    iget-object v14, v0, Li7t;->d:Ljava/util/List;

    .line 768
    .line 769
    iget-object v15, v0, Li7t;->c:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v2, v0, Li7t;->f:Ljava/util/List;

    .line 772
    .line 773
    iget-object v4, v0, Li7t;->g:Lei10;

    .line 774
    .line 775
    iget-object v0, v0, Li7t;->h:Lqp01;

    .line 776
    .line 777
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v5, :cond_11

    .line 786
    .line 787
    if-ne v7, v3, :cond_12

    .line 788
    .line 789
    :cond_11
    new-instance v7, Lds6;

    .line 790
    .line 791
    const/16 v5, 0xa

    .line 792
    .line 793
    invoke-direct {v7, v12, v5}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_12
    move-object/from16 v18, v7

    .line 800
    .line 801
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    if-nez v5, :cond_13

    .line 812
    .line 813
    if-ne v7, v3, :cond_14

    .line 814
    .line 815
    :cond_13
    new-instance v7, Les6;

    .line 816
    .line 817
    invoke-direct {v7, v12, v6}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_14
    move-object/from16 v21, v7

    .line 824
    .line 825
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    const/16 v26, 0xc00

    .line 828
    .line 829
    const/16 v27, 0xe00

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    move-object/from16 v20, v0

    .line 840
    .line 841
    move-object/from16 v25, v1

    .line 842
    .line 843
    move-object/from16 v17, v2

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    invoke-static/range {v13 .. v27}, Lbu71;->d(ZLjava/util/List;Ljava/lang/String;Lpxj0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lei10;Lqp01;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_15
    move-object/from16 v25, v1

    .line 852
    .line 853
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 854
    .line 855
    .line 856
    :goto_9
    return-object v11

    .line 857
    :pswitch_f
    check-cast v0, Lir11;

    .line 858
    .line 859
    check-cast v12, Lnqd0;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lbun;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const/16 v2, 0x37

    .line 873
    .line 874
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0, v12, v1, v2}, Lir11;->u(Lnqd0;Lbun;I)V

    .line 879
    .line 880
    .line 881
    return-object v11

    .line 882
    :pswitch_10
    check-cast v0, Lpta;

    .line 883
    .line 884
    check-cast v12, Lsfs;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lbun;

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    and-int/lit8 v3, v2, 0x3

    .line 899
    .line 900
    if-eq v3, v8, :cond_16

    .line 901
    .line 902
    move v9, v10

    .line 903
    :cond_16
    and-int/2addr v2, v10

    .line 904
    check-cast v1, Lmv10;

    .line 905
    .line 906
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_1b

    .line 911
    .line 912
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v3, Lly5;->c:Lev00;

    .line 917
    .line 918
    if-ne v2, v3, :cond_17

    .line 919
    .line 920
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    check-cast v2, La5e0;

    .line 930
    .line 931
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-ne v4, v3, :cond_18

    .line 936
    .line 937
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_18
    check-cast v4, La5e0;

    .line 947
    .line 948
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v17

    .line 958
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v16

    .line 968
    new-instance v15, Lgta;

    .line 969
    .line 970
    sget-object v8, Lqta;->b:Lqta;

    .line 971
    .line 972
    invoke-direct {v15, v0, v8}, Lgta;-><init>(Lpta;Lqta;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-nez v8, :cond_19

    .line 984
    .line 985
    if-ne v9, v3, :cond_1a

    .line 986
    .line 987
    :cond_19
    new-instance v9, Lti6;

    .line 988
    .line 989
    invoke-direct {v9, v12, v2, v4, v5}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1a
    move-object v13, v9

    .line 996
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    const-string v2, "<anonymous>"

    .line 999
    .line 1000
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    new-instance v2, Lpq;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v6}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 1007
    .line 1008
    .line 1009
    const v0, -0x2f370d6d

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v20

    .line 1016
    const/high16 v22, 0x6000000

    .line 1017
    .line 1018
    const/16 v23, 0xe2

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    move-object/from16 v21, v1

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_1b
    move-object/from16 v21, v1

    .line 1031
    .line 1032
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_a
    return-object v11

    .line 1036
    :pswitch_11
    check-cast v0, Ljpm;

    .line 1037
    .line 1038
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1039
    .line 1040
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Lbun;

    .line 1043
    .line 1044
    move-object/from16 v2, p2

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    and-int/lit8 v3, v2, 0x3

    .line 1053
    .line 1054
    if-eq v3, v8, :cond_1c

    .line 1055
    .line 1056
    move v9, v10

    .line 1057
    :cond_1c
    and-int/2addr v2, v10

    .line 1058
    move-object v4, v1

    .line 1059
    check-cast v4, Lmv10;

    .line 1060
    .line 1061
    invoke-virtual {v4, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1f

    .line 1066
    .line 1067
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-nez v1, :cond_1d

    .line 1076
    .line 1077
    sget-object v1, Lly5;->c:Lev00;

    .line 1078
    .line 1079
    if-ne v2, v1, :cond_1e

    .line 1080
    .line 1081
    :cond_1d
    new-instance v2, Las6;

    .line 1082
    .line 1083
    invoke-direct {v2, v12, v5}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    const-string v1, "CodexRemoteNewChatComposer"

    .line 1092
    .line 1093
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const/16 v5, 0x30

    .line 1098
    .line 1099
    sget-object v1, Lhpm;->a:Lhpm;

    .line 1100
    .line 1101
    invoke-static/range {v0 .. v5}, Lplk;->a(Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_b

    .line 1105
    :cond_1f
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_b
    return-object v11

    .line 1109
    :pswitch_12
    check-cast v0, Lyqm;

    .line 1110
    .line 1111
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lbun;

    .line 1116
    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    and-int/lit8 v3, v2, 0x3

    .line 1126
    .line 1127
    if-eq v3, v8, :cond_20

    .line 1128
    .line 1129
    move v9, v10

    .line 1130
    :cond_20
    and-int/2addr v2, v10

    .line 1131
    check-cast v1, Lmv10;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_21

    .line 1138
    .line 1139
    iget-object v0, v0, Lyqm;->e:Lgd1;

    .line 1140
    .line 1141
    const-string v2, "CodexRemoteRealtimeDraftComposer"

    .line 1142
    .line 1143
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v0, v12, v2, v1, v6}, Lpu61;->b(Lgd1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_21
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_c
    return-object v11

    .line 1155
    :pswitch_13
    check-cast v0, Lgd1;

    .line 1156
    .line 1157
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lbun;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    and-int/lit8 v3, v2, 0x3

    .line 1172
    .line 1173
    if-eq v3, v8, :cond_22

    .line 1174
    .line 1175
    move v9, v10

    .line 1176
    :cond_22
    and-int/2addr v2, v10

    .line 1177
    check-cast v1, Lmv10;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-eqz v2, :cond_23

    .line 1184
    .line 1185
    const-string v2, "CodexRemoteInlineComposer"

    .line 1186
    .line 1187
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v0, v12, v2, v1, v6}, Lpu61;->b(Lgd1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_d

    .line 1195
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_d
    return-object v11

    .line 1199
    :pswitch_14
    check-cast v0, Lp240;

    .line 1200
    .line 1201
    check-cast v12, Lnqd0;

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lbun;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v0, v12, v1, v2}, Lu281;->a(Lp240;Lnqd0;Lbun;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v11

    .line 1222
    :pswitch_15
    check-cast v0, Loa0;

    .line 1223
    .line 1224
    check-cast v12, Lj$/time/ZoneId;

    .line 1225
    .line 1226
    move-object/from16 v11, p1

    .line 1227
    .line 1228
    check-cast v11, Landroid/os/CancellationSignal;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    iget-object v0, v0, Loa0;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Landroid/app/Application;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v1, "com.android.calendar"

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    if-nez v5, :cond_24

    .line 1249
    .line 1250
    new-instance v0, Lh7b;

    .line 1251
    .line 1252
    sget-object v1, Ll6b;->b:Ll6b;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_f

    .line 1258
    :cond_24
    :try_start_0
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1259
    .line 1260
    .line 1261
    sget-object v0, Leb60;->a:Ljfi;

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lxa60;->e()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    invoke-static {v0, v1, v12}, Lt7b;->a(JLj$/time/ZoneId;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sget-object v6, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 1276
    .line 1277
    sget-object v7, Lktk0;->b:[Ljava/lang/String;

    .line 1278
    .line 1279
    const-string v8, "visible = 1"

    .line 1280
    .line 1281
    const-string v10, "_id ASC"

    .line 1282
    .line 1283
    const/4 v9, 0x0

    .line 1284
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-nez v1, :cond_25

    .line 1289
    .line 1290
    new-instance v0, Lh7b;

    .line 1291
    .line 1292
    sget-object v1, Ll6b;->c:Ll6b;

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v5, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_f

    .line 1301
    :catchall_0
    move-exception v0

    .line 1302
    move-object v1, v0

    .line 1303
    goto :goto_11

    .line 1304
    :cond_25
    :try_start_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_26

    .line 1313
    .line 1314
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1}, Lt7b;->e(Landroid/database/Cursor;)Lmtk0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v2, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_e

    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    move-object v2, v0

    .line 1327
    goto :goto_10

    .line 1328
    :cond_26
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1332
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Ld7b;

    .line 1339
    .line 1340
    invoke-virtual {v12}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-direct {v1, v3, v0, v2}, Ld7b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbu90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v5, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    move-object v0, v1

    .line 1351
    :goto_f
    return-object v0

    .line 1352
    :goto_10
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1353
    :catchall_2
    move-exception v0

    .line 1354
    :try_start_4
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1358
    :goto_11
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1359
    :catchall_3
    move-exception v0

    .line 1360
    invoke-static {v5, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1365
    .line 1366
    check-cast v12, Ljava/lang/String;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lbun;

    .line 1371
    .line 1372
    move-object/from16 v2, p2

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    and-int/lit8 v3, v2, 0x3

    .line 1381
    .line 1382
    if-eq v3, v8, :cond_27

    .line 1383
    .line 1384
    move v3, v10

    .line 1385
    goto :goto_12

    .line 1386
    :cond_27
    move v3, v9

    .line 1387
    :goto_12
    and-int/2addr v2, v10

    .line 1388
    check-cast v1, Lmv10;

    .line 1389
    .line 1390
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_28

    .line 1395
    .line 1396
    invoke-static {v0, v12, v1, v9}, Lta71;->c(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_13
    return-object v11

    .line 1404
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1405
    .line 1406
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lbun;

    .line 1411
    .line 1412
    move-object/from16 v2, p2

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    and-int/lit8 v3, v2, 0x3

    .line 1421
    .line 1422
    if-eq v3, v8, :cond_29

    .line 1423
    .line 1424
    move v9, v10

    .line 1425
    :cond_29
    and-int/2addr v2, v10

    .line 1426
    move-object v5, v1

    .line 1427
    check-cast v5, Lmv10;

    .line 1428
    .line 1429
    invoke-virtual {v5, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_2a

    .line 1434
    .line 1435
    const-string v1, "BidiNuxBottomSheetImpl"

    .line 1436
    .line 1437
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    const/4 v3, 0x0

    .line 1442
    const/4 v4, 0x4

    .line 1443
    move-object v7, v0

    .line 1444
    move-object v8, v12

    .line 1445
    invoke-static/range {v3 .. v8}, Lrv61;->b(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_14

    .line 1449
    :cond_2a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_14
    return-object v11

    .line 1453
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lbun;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    and-int/lit8 v3, v2, 0x3

    .line 1470
    .line 1471
    if-eq v3, v8, :cond_2b

    .line 1472
    .line 1473
    move v3, v10

    .line 1474
    goto :goto_15

    .line 1475
    :cond_2b
    move v3, v9

    .line 1476
    :goto_15
    and-int/2addr v2, v10

    .line 1477
    check-cast v1, Lmv10;

    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_2e

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    or-int/2addr v2, v3

    .line 1494
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    if-nez v2, :cond_2c

    .line 1499
    .line 1500
    sget-object v2, Lly5;->c:Lev00;

    .line 1501
    .line 1502
    if-ne v3, v2, :cond_2d

    .line 1503
    .line 1504
    :cond_2c
    new-instance v3, Ldr6;

    .line 1505
    .line 1506
    invoke-direct {v3, v0, v12, v9}, Ldr6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_2d
    move-object v13, v3

    .line 1513
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    const-string v0, "AssistantTextInput"

    .line 1516
    .line 1517
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v14

    .line 1521
    const/16 v19, 0x0

    .line 1522
    .line 1523
    const/16 v20, 0x1e

    .line 1524
    .line 1525
    const/4 v15, 0x0

    .line 1526
    const/16 v16, 0x0

    .line 1527
    .line 1528
    const/16 v17, 0x0

    .line 1529
    .line 1530
    move-object/from16 v18, v1

    .line 1531
    .line 1532
    invoke-static/range {v13 .. v20}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_16

    .line 1536
    :cond_2e
    move-object/from16 v18, v1

    .line 1537
    .line 1538
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_16
    return-object v11

    .line 1542
    :pswitch_19
    check-cast v0, Llo6;

    .line 1543
    .line 1544
    check-cast v12, Landroid/view/Window;

    .line 1545
    .line 1546
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Lbun;

    .line 1549
    .line 1550
    move-object/from16 v3, p2

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    and-int/lit8 v4, v3, 0x3

    .line 1559
    .line 1560
    if-eq v4, v8, :cond_2f

    .line 1561
    .line 1562
    move v9, v10

    .line 1563
    :cond_2f
    and-int/2addr v3, v10

    .line 1564
    check-cast v1, Lmv10;

    .line 1565
    .line 1566
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-eqz v3, :cond_30

    .line 1571
    .line 1572
    sget-object v3, Lr0a0;->a:Lsox;

    .line 1573
    .line 1574
    iget-object v3, v0, Llo6;->b:Ly90;

    .line 1575
    .line 1576
    sget-object v4, Lr0a0;->a:Lsox;

    .line 1577
    .line 1578
    invoke-virtual {v4, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    new-instance v4, Lzy0;

    .line 1583
    .line 1584
    invoke-direct {v4, v0, v12, v8}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1585
    .line 1586
    .line 1587
    const v0, -0x305b83c9

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v3, v0, v1, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_30
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_17
    return-object v11

    .line 1602
    :pswitch_1a
    check-cast v0, Lo52;

    .line 1603
    .line 1604
    check-cast v12, Lnxo0;

    .line 1605
    .line 1606
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/Float;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    move-object/from16 v2, p2

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Float;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    iget-object v0, v0, Lo52;->a:Lw52;

    .line 1623
    .line 1624
    iget-object v3, v0, Lw52;->j:Lpbj0;

    .line 1625
    .line 1626
    invoke-virtual {v3, v1}, Lpbj0;->n(F)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, Lw52;->k:Lpbj0;

    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, Lpbj0;->n(F)V

    .line 1632
    .line 1633
    .line 1634
    iput v1, v12, Lnxo0;->a:F

    .line 1635
    .line 1636
    return-object v11

    .line 1637
    :pswitch_1b
    check-cast v0, Llg0;

    .line 1638
    .line 1639
    check-cast v12, Lnqd0;

    .line 1640
    .line 1641
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, Lbun;

    .line 1644
    .line 1645
    move-object/from16 v2, p2

    .line 1646
    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-static {v0, v12, v1, v2}, Ltn81;->a(Llg0;Lnqd0;Lbun;I)V

    .line 1657
    .line 1658
    .line 1659
    return-object v11

    .line 1660
    nop

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
