.class public final synthetic Lsl0;
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

    .line 11
    iput-byte p3, p0, Lsl0;->a:B

    iput-object p1, p0, Lsl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lsl0;->a:B

    iput-object p1, p0, Lsl0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsl0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 7
    .line 8
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    sget-object v15, La011;->a:La011;

    .line 23
    .line 24
    const/16 v16, 0x31

    .line 25
    .line 26
    iget-object v5, v0, Lsl0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lsl0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lj0n0;

    .line 34
    .line 35
    check-cast v5, Lnqd0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v5, v1, v2}, Lrzm0;->b(Lj0n0;Lnqd0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :pswitch_0
    check-cast v0, Lnjm0;

    .line 57
    .line 58
    check-cast v5, Lvvi0;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lhq60;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Lk5p;

    .line 67
    .line 68
    iget-wide v2, v2, Lk5p;->a:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lnjm0;->f()Lhhm0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lhhm0;->h()V

    .line 75
    .line 76
    .line 77
    iget v0, v5, Lvvi0;->c:F

    .line 78
    .line 79
    sub-float/2addr v4, v0

    .line 80
    iget v0, v5, Lvvi0;->e:F

    .line 81
    .line 82
    sub-float/2addr v4, v0

    .line 83
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v3, v13, v0, v14}, Lm5p;->j(JIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v2, Lk5p;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Lqu21;

    .line 100
    .line 101
    check-cast v5, La5e0;

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lbun;

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
    sget v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 116
    .line 117
    and-int/lit8 v4, v3, 0x3

    .line 118
    .line 119
    if-eq v4, v11, :cond_0

    .line 120
    .line 121
    move v4, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v4, v13

    .line 124
    :goto_0
    and-int/2addr v3, v14

    .line 125
    check-cast v2, Lmv10;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lnem0;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lafm0;

    .line 144
    .line 145
    iget-boolean v4, v4, Lafm0;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const v4, 0xa440ba7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lnem0;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Lhfm0;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v1, :cond_1

    .line 179
    .line 180
    sget-object v1, Lly5;->c:Lev00;

    .line 181
    .line 182
    if-ne v4, v1, :cond_2

    .line 183
    .line 184
    :cond_1
    new-instance v4, Lna;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0xb

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const-class v7, Lhfm0;

    .line 191
    .line 192
    const-string v8, "hideQrCode"

    .line 193
    .line 194
    const-string v9, "hideQrCode()V"

    .line 195
    .line 196
    invoke-direct/range {v4 .. v11}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    check-cast v4, Lws10;

    .line 203
    .line 204
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v13, v2, v3, v0, v4}, Lju81;->f(ILbun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const v0, 0xa47ec9f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lhfm0;

    .line 224
    .line 225
    invoke-static {v0, v9, v2, v13}, Lmj81;->e(Lhfm0;Lnqd0;Lbun;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13}, Lmv10;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v15

    .line 236
    :pswitch_2
    check-cast v0, Lhrk0;

    .line 237
    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lbun;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    and-int/lit8 v3, v2, 0x3

    .line 253
    .line 254
    if-eq v3, v11, :cond_5

    .line 255
    .line 256
    move v13, v14

    .line 257
    :cond_5
    and-int/2addr v2, v14

    .line 258
    check-cast v1, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const-string v2, "PersonalitySelectionScreen"

    .line 267
    .line 268
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    new-instance v2, Lqs;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v2, v0, v5, v3}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    const v0, -0x49193ba0

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v28, 0x30

    .line 287
    .line 288
    const/16 v29, 0x3fd

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v27, v1

    .line 307
    .line 308
    invoke-static/range {v16 .. v29}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object/from16 v27, v1

    .line 313
    .line 314
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_2
    return-object v15

    .line 318
    :pswitch_3
    check-cast v0, Lm6k0;

    .line 319
    .line 320
    check-cast v5, Lnqd0;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v5, v1, v2}, Lm6k0;->a(Lnqd0;Lbun;I)V

    .line 338
    .line 339
    .line 340
    return-object v15

    .line 341
    :pswitch_4
    check-cast v0, Leoi0;

    .line 342
    .line 343
    check-cast v5, Laoi0;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbun;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v5, v1, v2}, Lyni0;->c(Leoi0;Laoi0;Lbun;I)V

    .line 361
    .line 362
    .line 363
    return-object v15

    .line 364
    :pswitch_5
    check-cast v0, Luii0;

    .line 365
    .line 366
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lbun;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget-object v7, Lly5;->c:Lev00;

    .line 381
    .line 382
    and-int/lit8 v8, v2, 0x3

    .line 383
    .line 384
    if-eq v8, v11, :cond_7

    .line 385
    .line 386
    move v8, v14

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move v8, v13

    .line 389
    :goto_3
    and-int/2addr v2, v14

    .line 390
    check-cast v1, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    new-instance v2, Lza6;

    .line 399
    .line 400
    new-instance v8, Ltl;

    .line 401
    .line 402
    invoke-direct {v8, v12}, Ltl;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v4, v14, v8}, Lza6;-><init>(FZLab6;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const-string v8, "OrbitVoiceFeedbackSheet"

    .line 413
    .line 414
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v12, Ldi1;->k:Llj9;

    .line 423
    .line 424
    invoke-static {v2, v12, v1, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v17, v9

    .line 429
    .line 430
    move-object/from16 v28, v10

    .line 431
    .line 432
    iget-wide v9, v1, Lmv10;->T:J

    .line 433
    .line 434
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 452
    .line 453
    if-eqz v12, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 459
    .line 460
    if-eqz v12, :cond_8

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 467
    .line 468
    .line 469
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 470
    .line 471
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Ljxd0;->e:Ln13;

    .line 475
    .line 476
    invoke-static {v1, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Ljxd0;->g:Ljac;

    .line 484
    .line 485
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 492
    .line 493
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    const v2, 0x3ed2c500

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lnki0;->d:Ljty;

    .line 503
    .line 504
    new-instance v3, Ll5;

    .line 505
    .line 506
    invoke-direct {v3, v2}, Ll5;-><init>(Lo5;)V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-virtual {v3}, Ll5;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v3}, Ll5;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lnki0;

    .line 520
    .line 521
    iget-object v4, v0, Luii0;->a:Lnki0;

    .line 522
    .line 523
    if-ne v4, v2, :cond_9

    .line 524
    .line 525
    move v4, v14

    .line 526
    goto :goto_6

    .line 527
    :cond_9
    move v4, v13

    .line 528
    :goto_6
    sget-object v9, Lnki0;->b:Lnki0;

    .line 529
    .line 530
    if-ne v2, v9, :cond_a

    .line 531
    .line 532
    const v9, 0x7f131356

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_a
    const v9, 0x7f131353

    .line 537
    .line 538
    .line 539
    :goto_7
    invoke-static {v1, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v10, Lx040;

    .line 544
    .line 545
    if-eqz v4, :cond_b

    .line 546
    .line 547
    sget-object v12, Lc140;->a:Lc140;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_b
    sget-object v12, La140;->a:La140;

    .line 551
    .line 552
    :goto_8
    invoke-direct {v10, v12, v11}, Lx040;-><init>(Lg140;I)V

    .line 553
    .line 554
    .line 555
    iget-boolean v12, v0, Luii0;->e:Z

    .line 556
    .line 557
    xor-int/lit8 v19, v12, 0x1

    .line 558
    .line 559
    new-instance v12, Lnl70;

    .line 560
    .line 561
    invoke-direct {v12, v6, v14}, Lnl70;-><init>(FZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v16, :cond_c

    .line 573
    .line 574
    if-ne v6, v7, :cond_d

    .line 575
    .line 576
    :cond_c
    new-instance v6, Ld2d;

    .line 577
    .line 578
    invoke-direct {v6, v11, v4}, Ld2d;-><init>(BZ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-static {v12, v13, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v1, v12}, Lmv10;->f(I)Z

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    or-int/2addr v6, v12

    .line 603
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-nez v6, :cond_e

    .line 608
    .line 609
    if-ne v12, v7, :cond_f

    .line 610
    .line 611
    :cond_e
    new-instance v12, Lnf90;

    .line 612
    .line 613
    const/16 v6, 0xe

    .line 614
    .line 615
    invoke-direct {v12, v5, v2, v6}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    move-object/from16 v16, v12

    .line 622
    .line 623
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    move-object/from16 v6, v28

    .line 626
    .line 627
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-interface {v12, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    new-instance v4, Lz98;

    .line 636
    .line 637
    const/16 v12, 0x17

    .line 638
    .line 639
    invoke-direct {v4, v2, v9, v12}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 640
    .line 641
    .line 642
    const v2, -0x6f800518

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v14, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    const v26, 0x6000200

    .line 650
    .line 651
    .line 652
    const/16 v27, 0xf0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    move-object/from16 v25, v1

    .line 663
    .line 664
    move-object/from16 v18, v10

    .line 665
    .line 666
    invoke-static/range {v16 .. v27}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 667
    .line 668
    .line 669
    const/high16 v6, 0x3f800000    # 1.0f

    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_10
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 681
    .line 682
    .line 683
    throw v17

    .line 684
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    :goto_9
    return-object v15

    .line 688
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    check-cast v5, Li7h0;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lbun;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    and-int/lit8 v3, v2, 0x3

    .line 705
    .line 706
    if-eq v3, v11, :cond_13

    .line 707
    .line 708
    move v13, v14

    .line 709
    :cond_13
    and-int/2addr v2, v14

    .line 710
    check-cast v1, Lmv10;

    .line 711
    .line 712
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    const/16 v2, 0x40

    .line 719
    .line 720
    invoke-static {v0, v5, v1, v2}, La871;->g(Ljava/lang/String;Li7h0;Lbun;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 725
    .line 726
    .line 727
    :goto_a
    return-object v15

    .line 728
    :pswitch_7
    move-object v6, v10

    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lbun;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v3, v2, 0x3

    .line 746
    .line 747
    if-eq v3, v11, :cond_15

    .line 748
    .line 749
    move v13, v14

    .line 750
    :cond_15
    and-int/2addr v2, v14

    .line 751
    check-cast v1, Lmv10;

    .line 752
    .line 753
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_16

    .line 758
    .line 759
    const-string v2, "AndroidSystemStylePermissionCard"

    .line 760
    .line 761
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    new-instance v2, Lf23;

    .line 766
    .line 767
    invoke-direct {v2, v0, v8}, Lf23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 768
    .line 769
    .line 770
    const v0, -0x29e4b81

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 774
    .line 775
    .line 776
    move-result-object v20

    .line 777
    new-instance v0, Lzp6;

    .line 778
    .line 779
    const/16 v2, 0x8

    .line 780
    .line 781
    invoke-direct {v0, v5, v2}, Lzp6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 782
    .line 783
    .line 784
    const v2, 0x598912bd

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    const v26, 0x186006

    .line 792
    .line 793
    .line 794
    const/16 v27, 0x1ae

    .line 795
    .line 796
    sget-object v16, Lvr81;->a:Lfin;

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    move-object/from16 v25, v1

    .line 809
    .line 810
    invoke-static/range {v16 .. v27}, Lcq81;->c(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lg4s0;Lbun;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_16
    move-object/from16 v25, v1

    .line 815
    .line 816
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 817
    .line 818
    .line 819
    :goto_b
    return-object v15

    .line 820
    :pswitch_8
    check-cast v0, Lh2k0;

    .line 821
    .line 822
    check-cast v5, Lfin;

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Lbun;

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-static {v0, v5, v1, v2}, Lkv81;->a(Lh2k0;Lfin;Lbun;I)V

    .line 840
    .line 841
    .line 842
    return-object v15

    .line 843
    :pswitch_9
    check-cast v0, Lws10;

    .line 844
    .line 845
    check-cast v5, La5e0;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    and-int/lit8 v3, v2, 0x3

    .line 860
    .line 861
    if-eq v3, v11, :cond_17

    .line 862
    .line 863
    move v3, v14

    .line 864
    goto :goto_c

    .line 865
    :cond_17
    move v3, v13

    .line 866
    :goto_c
    and-int/2addr v2, v14

    .line 867
    check-cast v1, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_18

    .line 874
    .line 875
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ldte0;

    .line 880
    .line 881
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-static {v2, v0, v1, v13}, Lxt81;->j(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 888
    .line 889
    .line 890
    :goto_d
    return-object v15

    .line 891
    :pswitch_a
    check-cast v0, Lkuc0;

    .line 892
    .line 893
    check-cast v5, Lzl90;

    .line 894
    .line 895
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Lbun;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v0, v5, v1, v2}, Lkuc0;->a(Lzl90;Lbun;I)V

    .line 911
    .line 912
    .line 913
    return-object v15

    .line 914
    :pswitch_b
    check-cast v0, Lgtx;

    .line 915
    .line 916
    check-cast v5, Le510;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lbun;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-virtual {v0, v5, v1, v2}, Lgtx;->t(Le510;Lbun;I)V

    .line 934
    .line 935
    .line 936
    return-object v15

    .line 937
    :pswitch_c
    check-cast v5, Lnqd0;

    .line 938
    .line 939
    check-cast v0, Lb9n;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lbun;

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    check-cast v3, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    and-int/lit8 v4, v3, 0x3

    .line 954
    .line 955
    if-eq v4, v11, :cond_19

    .line 956
    .line 957
    move v13, v14

    .line 958
    :cond_19
    and-int/2addr v3, v14

    .line 959
    check-cast v1, Lmv10;

    .line 960
    .line 961
    invoke-virtual {v1, v3, v13}, Lmv10;->c0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_1a

    .line 966
    .line 967
    sget-object v16, Lon01;->a:Ltn01;

    .line 968
    .line 969
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 974
    .line 975
    iget-wide v3, v3, Lp5n;->c:J

    .line 976
    .line 977
    new-instance v6, Lghb;

    .line 978
    .line 979
    invoke-direct {v6, v5, v0, v2}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    .line 981
    .line 982
    const v0, 0x6b975745

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v14, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 986
    .line 987
    .line 988
    move-result-object v27

    .line 989
    const/16 v30, 0x6

    .line 990
    .line 991
    const/16 v31, 0x3be

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v24, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x0

    .line 1010
    .line 1011
    move-object/from16 v28, v1

    .line 1012
    .line 1013
    move-wide/from16 v22, v3

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v31}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_1a
    move-object/from16 v28, v1

    .line 1020
    .line 1021
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_e
    return-object v15

    .line 1025
    :pswitch_d
    move-object v6, v10

    .line 1026
    check-cast v0, Ltrt;

    .line 1027
    .line 1028
    check-cast v5, Ln19;

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    check-cast v1, Lbun;

    .line 1033
    .line 1034
    move-object/from16 v2, p2

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    and-int/lit8 v3, v2, 0x3

    .line 1043
    .line 1044
    if-eq v3, v11, :cond_1b

    .line 1045
    .line 1046
    move v13, v14

    .line 1047
    :cond_1b
    and-int/2addr v2, v14

    .line 1048
    check-cast v1, Lmv10;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_1e

    .line 1055
    .line 1056
    instance-of v2, v0, Lprt;

    .line 1057
    .line 1058
    instance-of v3, v0, Lqrt;

    .line 1059
    .line 1060
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    if-nez v8, :cond_1c

    .line 1075
    .line 1076
    sget-object v8, Lly5;->c:Lev00;

    .line 1077
    .line 1078
    if-ne v9, v8, :cond_1d

    .line 1079
    .line 1080
    :cond_1c
    new-instance v9, Lafm;

    .line 1081
    .line 1082
    invoke-direct {v9, v5, v14}, Lafm;-><init>(Ln19;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_1d
    move-object/from16 v16, v9

    .line 1089
    .line 1090
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    const-string v5, "DeactivatedAccountScreen"

    .line 1093
    .line 1094
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v17

    .line 1102
    new-instance v4, Lf8;

    .line 1103
    .line 1104
    invoke-direct {v4, v0, v7}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x45ba51ac

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v14, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v23

    .line 1114
    const v25, 0x6000030

    .line 1115
    .line 1116
    .line 1117
    const/16 v26, 0xe4

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v21, 0x0

    .line 1122
    .line 1123
    const/16 v22, 0x0

    .line 1124
    .line 1125
    move-object/from16 v24, v1

    .line 1126
    .line 1127
    move/from16 v19, v2

    .line 1128
    .line 1129
    move/from16 v20, v3

    .line 1130
    .line 1131
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_1e
    move-object/from16 v24, v1

    .line 1136
    .line 1137
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1138
    .line 1139
    .line 1140
    :goto_f
    return-object v15

    .line 1141
    :pswitch_e
    move-object v6, v10

    .line 1142
    check-cast v0, Loz2;

    .line 1143
    .line 1144
    move-object v1, v5

    .line 1145
    check-cast v1, Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lbun;

    .line 1150
    .line 1151
    move-object/from16 v3, p2

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    and-int/lit8 v4, v3, 0x3

    .line 1160
    .line 1161
    if-eq v4, v11, :cond_1f

    .line 1162
    .line 1163
    move v13, v14

    .line 1164
    :cond_1f
    and-int/2addr v3, v14

    .line 1165
    check-cast v2, Lmv10;

    .line 1166
    .line 1167
    invoke-virtual {v2, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_20

    .line 1172
    .line 1173
    const-string v3, "ContentModerationMessageLayoutImpl"

    .line 1174
    .line 1175
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const/4 v4, 0x0

    .line 1180
    const/4 v5, 0x4

    .line 1181
    move-object/from16 v46, v3

    .line 1182
    .line 1183
    move-object v3, v2

    .line 1184
    move-object/from16 v2, v46

    .line 1185
    .line 1186
    invoke-static/range {v0 .. v5}, Lmr71;->e(Loz2;Ljava/lang/String;Lnqd0;Lbun;II)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_10

    .line 1190
    :cond_20
    move-object v3, v2

    .line 1191
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_10
    return-object v15

    .line 1195
    :pswitch_f
    check-cast v0, Lxtn;

    .line 1196
    .line 1197
    check-cast v5, Lfin;

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lbun;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    and-int/lit8 v3, v2, 0x3

    .line 1212
    .line 1213
    if-eq v3, v11, :cond_21

    .line 1214
    .line 1215
    move v3, v14

    .line 1216
    goto :goto_11

    .line 1217
    :cond_21
    move v3, v13

    .line 1218
    :goto_11
    and-int/2addr v2, v14

    .line 1219
    check-cast v1, Lmv10;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_22

    .line 1226
    .line 1227
    sget-object v2, Lj4a0;->a:Luow0;

    .line 1228
    .line 1229
    iget-object v0, v0, Lxtn;->a:Lbpr0;

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v5, v1, v13}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :cond_22
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_12
    return-object v15

    .line 1243
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    check-cast v5, Lfin;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lbun;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v16 .. v16}, Lhmb0;->S(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-static {v0, v5, v1, v2}, Lkj6;->b(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 1263
    .line 1264
    .line 1265
    return-object v15

    .line 1266
    :pswitch_11
    check-cast v0, Llol;

    .line 1267
    .line 1268
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Lbun;

    .line 1273
    .line 1274
    move-object/from16 v2, p2

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    invoke-static {v0, v5, v1, v2}, Lx191;->f(Llol;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1286
    .line 1287
    .line 1288
    return-object v15

    .line 1289
    :pswitch_12
    check-cast v0, Lhyk;

    .line 1290
    .line 1291
    check-cast v5, Lnqd0;

    .line 1292
    .line 1293
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Lbun;

    .line 1296
    .line 1297
    move-object/from16 v2, p2

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-static {v0, v5, v1, v2}, Lz091;->a(Lhyk;Lnqd0;Lbun;I)V

    .line 1309
    .line 1310
    .line 1311
    return-object v15

    .line 1312
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1313
    .line 1314
    check-cast v5, Lj$/time/ZonedDateTime;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3, v1, v2}, Lj$/time/LocalDate;->atTime(II)Lj$/time/LocalDateTime;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    return-object v15

    .line 1358
    :pswitch_14
    move-object v6, v10

    .line 1359
    check-cast v0, Lg4s0;

    .line 1360
    .line 1361
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lbun;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    and-int/lit8 v3, v2, 0x3

    .line 1376
    .line 1377
    if-eq v3, v11, :cond_23

    .line 1378
    .line 1379
    move v13, v14

    .line 1380
    :cond_23
    and-int/2addr v2, v14

    .line 1381
    check-cast v1, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_24

    .line 1388
    .line 1389
    new-instance v2, Lh4s0;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "CodeDialogContent"

    .line 1395
    .line 1396
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v17

    .line 1400
    new-instance v0, Lg23;

    .line 1401
    .line 1402
    invoke-direct {v0, v5, v14}, Lg23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1403
    .line 1404
    .line 1405
    const v3, 0x75994c1d

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v3, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v18

    .line 1412
    const/16 v33, 0x0

    .line 1413
    .line 1414
    const/16 v34, 0x7ffa

    .line 1415
    .line 1416
    const/16 v19, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    const/16 v21, 0x0

    .line 1421
    .line 1422
    const/16 v22, 0x0

    .line 1423
    .line 1424
    const/16 v23, 0x0

    .line 1425
    .line 1426
    const/16 v24, 0x0

    .line 1427
    .line 1428
    const-wide/16 v25, 0x0

    .line 1429
    .line 1430
    const/16 v27, 0x0

    .line 1431
    .line 1432
    const/16 v28, 0x0

    .line 1433
    .line 1434
    const/16 v29, 0x0

    .line 1435
    .line 1436
    const/16 v30, 0x0

    .line 1437
    .line 1438
    const/16 v32, 0x180

    .line 1439
    .line 1440
    move-object/from16 v31, v1

    .line 1441
    .line 1442
    move-object/from16 v16, v2

    .line 1443
    .line 1444
    invoke-static/range {v16 .. v34}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_13

    .line 1448
    :cond_24
    move-object/from16 v31, v1

    .line 1449
    .line 1450
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_13
    return-object v15

    .line 1454
    :pswitch_15
    check-cast v0, Lfin;

    .line 1455
    .line 1456
    check-cast v5, Lqvq0;

    .line 1457
    .line 1458
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Lbun;

    .line 1461
    .line 1462
    move-object/from16 v2, p2

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    and-int/lit8 v3, v2, 0x3

    .line 1471
    .line 1472
    if-eq v3, v11, :cond_25

    .line 1473
    .line 1474
    move v3, v14

    .line 1475
    goto :goto_14

    .line 1476
    :cond_25
    move v3, v13

    .line 1477
    :goto_14
    and-int/2addr v2, v14

    .line 1478
    check-cast v1, Lmv10;

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_26

    .line 1485
    .line 1486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v0, v5, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    goto :goto_15

    .line 1494
    :cond_26
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_15
    return-object v15

    .line 1498
    :pswitch_16
    check-cast v0, Ljava/lang/String;

    .line 1499
    .line 1500
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Lbun;

    .line 1505
    .line 1506
    move-object/from16 v2, p2

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-static {v0, v5, v1, v2}, Ldb81;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1518
    .line 1519
    .line 1520
    return-object v15

    .line 1521
    :pswitch_17
    check-cast v0, Lvwc;

    .line 1522
    .line 1523
    check-cast v5, Lnqd0;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lbun;

    .line 1528
    .line 1529
    move-object/from16 v2, p2

    .line 1530
    .line 1531
    check-cast v2, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    const/16 v2, 0x39

    .line 1537
    .line 1538
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    invoke-static {v0, v5, v1, v2}, La881;->a(Lvwc;Lnqd0;Lbun;I)V

    .line 1543
    .line 1544
    .line 1545
    return-object v15

    .line 1546
    :pswitch_18
    check-cast v0, Lpp60;

    .line 1547
    .line 1548
    check-cast v5, Lb00;

    .line 1549
    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Lbun;

    .line 1553
    .line 1554
    move-object/from16 v2, p2

    .line 1555
    .line 1556
    check-cast v2, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    invoke-virtual {v0, v5, v1, v2}, Lpp60;->c(Lb00;Lbun;I)V

    .line 1566
    .line 1567
    .line 1568
    return-object v15

    .line 1569
    :pswitch_19
    check-cast v0, Lf9d;

    .line 1570
    .line 1571
    check-cast v5, Lhmb;

    .line 1572
    .line 1573
    move-object/from16 v15, p1

    .line 1574
    .line 1575
    check-cast v15, Lrlb;

    .line 1576
    .line 1577
    move-object/from16 v1, p2

    .line 1578
    .line 1579
    check-cast v1, Loeb;

    .line 1580
    .line 1581
    iget-object v1, v1, Loeb;->a:Ljava/util/Map;

    .line 1582
    .line 1583
    sget-object v2, Lf9d;->c:Lf9d;

    .line 1584
    .line 1585
    if-ne v0, v2, :cond_2b

    .line 1586
    .line 1587
    iget-object v0, v5, Lhmb;->i:Lgn61;

    .line 1588
    .line 1589
    iget-object v2, v15, Lrlb;->c:Lur01;

    .line 1590
    .line 1591
    if-nez v2, :cond_29

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Ljava/lang/Iterable;

    .line 1598
    .line 1599
    instance-of v3, v2, Ljava/util/Collection;

    .line 1600
    .line 1601
    if-eqz v3, :cond_27

    .line 1602
    .line 1603
    move-object v3, v2

    .line 1604
    check-cast v3, Ljava/util/Collection;

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_27

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_2a

    .line 1622
    .line 1623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, Lidb;

    .line 1628
    .line 1629
    iget-object v3, v3, Lidb;->a:Lpdb;

    .line 1630
    .line 1631
    iget v3, v3, Lpdb;->c:I

    .line 1632
    .line 1633
    if-ne v3, v14, :cond_28

    .line 1634
    .line 1635
    :cond_29
    move v13, v14

    .line 1636
    :cond_2a
    :goto_16
    invoke-virtual {v0, v13}, Lgn61;->y(Z)Lu2y0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    :goto_17
    move-object/from16 v19, v0

    .line 1645
    .line 1646
    goto :goto_18

    .line 1647
    :cond_2b
    iget-object v0, v15, Lrlb;->d:Ljava/util/List;

    .line 1648
    .line 1649
    goto :goto_17

    .line 1650
    :goto_18
    const/16 v30, 0x0

    .line 1651
    .line 1652
    const/16 v31, 0x3ff5

    .line 1653
    .line 1654
    const/16 v16, 0x0

    .line 1655
    .line 1656
    const/16 v18, 0x0

    .line 1657
    .line 1658
    const/16 v20, 0x0

    .line 1659
    .line 1660
    const/16 v21, 0x0

    .line 1661
    .line 1662
    const/16 v22, 0x0

    .line 1663
    .line 1664
    const/16 v23, 0x0

    .line 1665
    .line 1666
    const/16 v24, 0x0

    .line 1667
    .line 1668
    const-wide/16 v25, 0x0

    .line 1669
    .line 1670
    const/16 v27, 0x0

    .line 1671
    .line 1672
    const/16 v28, 0x0

    .line 1673
    .line 1674
    const/16 v29, 0x0

    .line 1675
    .line 1676
    move-object/from16 v17, v1

    .line 1677
    .line 1678
    invoke-static/range {v15 .. v31}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_1a
    check-cast v0, Loxo0;

    .line 1684
    .line 1685
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1686
    .line 1687
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    check-cast v1, Lkef0;

    .line 1690
    .line 1691
    move-object/from16 v2, p2

    .line 1692
    .line 1693
    check-cast v2, Lzs6;

    .line 1694
    .line 1695
    iget v3, v0, Loxo0;->a:I

    .line 1696
    .line 1697
    invoke-static {v1}, Lmz81;->j(Lkef0;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    add-int/2addr v4, v3

    .line 1702
    iput v4, v0, Loxo0;->a:I

    .line 1703
    .line 1704
    if-eqz v5, :cond_2c

    .line 1705
    .line 1706
    invoke-interface {v5, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    :cond_2c
    return-object v15

    .line 1710
    :pswitch_1b
    move-object/from16 v17, v9

    .line 1711
    .line 1712
    check-cast v5, Lnqd0;

    .line 1713
    .line 1714
    move-object/from16 v30, v0

    .line 1715
    .line 1716
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 1717
    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Lbun;

    .line 1721
    .line 1722
    move-object/from16 v1, p2

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    and-int/lit8 v4, v1, 0x3

    .line 1731
    .line 1732
    if-eq v4, v11, :cond_2d

    .line 1733
    .line 1734
    move v4, v14

    .line 1735
    goto :goto_19

    .line 1736
    :cond_2d
    move v4, v13

    .line 1737
    :goto_19
    and-int/2addr v1, v14

    .line 1738
    check-cast v0, Lmv10;

    .line 1739
    .line 1740
    invoke-virtual {v0, v1, v4}, Lmv10;->c0(IZ)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    iget-object v4, v0, Lmv10;->a:Le36;

    .line 1745
    .line 1746
    if-eqz v1, :cond_35

    .line 1747
    .line 1748
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1749
    .line 1750
    const-string v6, "ImagesOverviewCard"

    .line 1751
    .line 1752
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1757
    .line 1758
    invoke-static {v9}, Lq1r0;->b(F)Lo1r0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    invoke-static {v5, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    const-wide v9, 0xffe5f3ffL

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    invoke-static {v9, v10}, Lt4a;->f(J)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v9

    .line 1775
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 1776
    .line 1777
    invoke-static {v5, v9, v10, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    sget-object v7, Ldi1;->b:Lmj9;

    .line 1786
    .line 1787
    invoke-static {v7, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    iget-wide v10, v0, Lmv10;->T:J

    .line 1792
    .line 1793
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1794
    .line 1795
    .line 1796
    move-result v10

    .line 1797
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 1806
    .line 1807
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    if-eqz v4, :cond_34

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1813
    .line 1814
    .line 1815
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 1816
    .line 1817
    if-eqz v4, :cond_2e

    .line 1818
    .line 1819
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1a

    .line 1823
    :cond_2e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_1a
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1827
    .line 1828
    invoke-static {v0, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v9, Ljxd0;->e:Ln13;

    .line 1832
    .line 1833
    invoke-static {v0, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    sget-object v11, Ljxd0;->g:Ljac;

    .line 1841
    .line 1842
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 1849
    .line 1850
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    sget-object v12, Ly5a;->a:Ly5a;

    .line 1858
    .line 1859
    invoke-virtual {v12, v1}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v12

    .line 1863
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    sget-object v14, Lly5;->c:Lev00;

    .line 1868
    .line 1869
    if-ne v2, v14, :cond_2f

    .line 1870
    .line 1871
    new-instance v2, Lnk;

    .line 1872
    .line 1873
    invoke-direct {v2, v8}, Lnk;-><init>(B)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1880
    .line 1881
    invoke-static {v12, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-static {v7, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    iget-wide v7, v0, Lmv10;->T:J

    .line 1894
    .line 1895
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1908
    .line 1909
    .line 1910
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 1911
    .line 1912
    if-eqz v12, :cond_30

    .line 1913
    .line 1914
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_1b

    .line 1918
    :cond_30
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1919
    .line 1920
    .line 1921
    :goto_1b
    invoke-static {v0, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v7, v0, v11, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {v2, v0, v13}, Lb66;->g(Lnqd0;Lbun;I)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v2, 0x1

    .line 1941
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 1949
    .line 1950
    iget-object v2, v2, Lb4n;->b:Lf4n;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    if-ne v5, v14, :cond_31

    .line 1957
    .line 1958
    invoke-static {v0}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    :cond_31
    check-cast v5, Ln3e0;

    .line 1963
    .line 1964
    sget-object v7, List;->d:Lsa6;

    .line 1965
    .line 1966
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1967
    .line 1968
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    const/high16 v12, 0x42040000    # 33.0f

    .line 1973
    .line 1974
    sget v13, Lb66;->c:F

    .line 1975
    .line 1976
    move-object/from16 v29, v15

    .line 1977
    .line 1978
    const/high16 v15, 0x41f00000    # 30.0f

    .line 1979
    .line 1980
    move-object/from16 v39, v5

    .line 1981
    .line 1982
    const/high16 v5, 0x42000000    # 32.0f

    .line 1983
    .line 1984
    invoke-static {v8, v15, v13, v5, v12}, Lmwq;->U(Lnqd0;FFFF)Lnqd0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    sget-object v8, Ldi1;->n:Lkj9;

    .line 1997
    .line 1998
    const/4 v12, 0x6

    .line 1999
    invoke-static {v7, v8, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    iget-wide v12, v0, Lmv10;->T:J

    .line 2004
    .line 2005
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v12

    .line 2013
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 2018
    .line 2019
    .line 2020
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 2021
    .line 2022
    if-eqz v13, :cond_32

    .line 2023
    .line 2024
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_1c

    .line 2028
    :cond_32
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_1c
    invoke-static {v0, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v8, v0, v11, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2041
    .line 2042
    .line 2043
    const v3, 0x7f1314d3

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    new-instance v7, Ltoy0;

    .line 2051
    .line 2052
    sget-object v4, Lon01;->a:Ltn01;

    .line 2053
    .line 2054
    iget-object v8, v4, Ltn01;->b:Lsn01;

    .line 2055
    .line 2056
    const/4 v12, 0x0

    .line 2057
    const/16 v13, 0x3fe

    .line 2058
    .line 2059
    const/4 v9, 0x0

    .line 2060
    const-wide/16 v10, 0x0

    .line 2061
    .line 2062
    invoke-direct/range {v7 .. v13}, Ltoy0;-><init>(Lsdn;Lgg90;JII)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 2070
    .line 2071
    iget-wide v4, v4, Lp5n;->c:J

    .line 2072
    .line 2073
    const/high16 v8, 0x43340000    # 180.0f

    .line 2074
    .line 2075
    const/4 v9, 0x0

    .line 2076
    const/4 v10, 0x1

    .line 2077
    invoke-static {v1, v9, v8, v10}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v8

    .line 2081
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v10

    .line 2085
    if-ne v10, v14, :cond_33

    .line 2086
    .line 2087
    new-instance v10, Lfc;

    .line 2088
    .line 2089
    const/4 v11, 0x3

    .line 2090
    invoke-direct {v10, v11}, Lfc;-><init>(B)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2097
    .line 2098
    const/4 v11, 0x0

    .line 2099
    invoke-static {v8, v11, v10}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v8

    .line 2103
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v10

    .line 2107
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v19

    .line 2111
    const/16 v26, 0x200

    .line 2112
    .line 2113
    const/16 v27, 0x30

    .line 2114
    .line 2115
    const/16 v23, 0x0

    .line 2116
    .line 2117
    const/16 v24, 0x0

    .line 2118
    .line 2119
    move-object/from16 v25, v0

    .line 2120
    .line 2121
    move-object/from16 v18, v3

    .line 2122
    .line 2123
    move-wide/from16 v21, v4

    .line 2124
    .line 2125
    move-object/from16 v20, v7

    .line 2126
    .line 2127
    invoke-static/range {v18 .. v27}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, v2, Lf4n;->a:Le4n;

    .line 2131
    .line 2132
    iget-wide v2, v2, Le4n;->d:J

    .line 2133
    .line 2134
    const/16 v22, 0x0

    .line 2135
    .line 2136
    const/16 v23, 0xd

    .line 2137
    .line 2138
    const/16 v19, 0x0

    .line 2139
    .line 2140
    const/high16 v20, 0x41800000    # 16.0f

    .line 2141
    .line 2142
    const/16 v21, 0x0

    .line 2143
    .line 2144
    move-object/from16 v18, v1

    .line 2145
    .line 2146
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    move-object/from16 v4, v18

    .line 2151
    .line 2152
    const/high16 v5, 0x42aa0000    # 85.0f

    .line 2153
    .line 2154
    const/4 v7, 0x2

    .line 2155
    invoke-static {v1, v5, v9, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    sget-object v5, Lsta;->b:Lsta;

    .line 2160
    .line 2161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 2165
    .line 2166
    const/16 v7, 0x180

    .line 2167
    .line 2168
    move-object/from16 v8, v39

    .line 2169
    .line 2170
    invoke-static {v1, v5, v8, v0, v7}, Ljm01;->C(Lnqd0;Lkjt0;Lmk60;Lbun;I)Lnqd0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v31

    .line 2182
    sget-object v42, Lxu61;->a:Lfin;

    .line 2183
    .line 2184
    const/high16 v44, 0x30180000

    .line 2185
    .line 2186
    const/16 v45, 0x1b8

    .line 2187
    .line 2188
    const-wide/16 v34, 0x0

    .line 2189
    .line 2190
    const-wide/16 v36, 0x0

    .line 2191
    .line 2192
    const/16 v38, 0x0

    .line 2193
    .line 2194
    const/16 v40, 0x0

    .line 2195
    .line 2196
    const/16 v41, 0x0

    .line 2197
    .line 2198
    move-object/from16 v43, v0

    .line 2199
    .line 2200
    move-wide/from16 v32, v2

    .line 2201
    .line 2202
    invoke-static/range {v30 .. v45}, Lhwa;->a(Lkotlin/jvm/functions/Function0;Lnqd0;JJJZLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 2203
    .line 2204
    .line 2205
    const/4 v2, 0x1

    .line 2206
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1d

    .line 2213
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 2214
    .line 2215
    .line 2216
    throw v17

    .line 2217
    :cond_35
    move-object/from16 v29, v15

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2220
    .line 2221
    .line 2222
    :goto_1d
    return-object v29

    .line 2223
    :pswitch_1c
    move-object/from16 v29, v15

    .line 2224
    .line 2225
    check-cast v0, Lf21;

    .line 2226
    .line 2227
    check-cast v5, Lnqd0;

    .line 2228
    .line 2229
    move-object/from16 v1, p1

    .line 2230
    .line 2231
    check-cast v1, Lbun;

    .line 2232
    .line 2233
    move-object/from16 v2, p2

    .line 2234
    .line 2235
    check-cast v2, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    const/16 v28, 0x1

    .line 2241
    .line 2242
    invoke-static/range {v28 .. v28}, Lhmb0;->S(I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    invoke-static {v0, v5, v1, v2}, Lhk81;->b(Lf21;Lnqd0;Lbun;I)V

    .line 2247
    .line 2248
    .line 2249
    return-object v29

    .line 2250
    nop

    .line 2251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
