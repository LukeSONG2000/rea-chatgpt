.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lo9;->a:B

    iput-object p1, p0, Lo9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v0, v0, Lo9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lxfn0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v6, :cond_0

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v7

    .line 43
    :goto_0
    and-int/2addr v2, v8

    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lxfn0;->b:Lpgn0;

    .line 53
    .line 54
    const-string v2, "ProjectConnectorScopeItemImpl"

    .line 55
    .line 56
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2, v1, v7}, Lxln0;->b(Lpgn0;Lnqd0;Lbun;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v9

    .line 68
    :pswitch_0
    check-cast v0, Lbpj0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lbun;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/lit8 v3, v2, 0x3

    .line 83
    .line 84
    if-eq v3, v6, :cond_2

    .line 85
    .line 86
    move v3, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v3, v7

    .line 89
    :goto_2
    and-int/2addr v2, v8

    .line 90
    check-cast v1, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lbpj0;->r:Lygr0;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const v0, -0x575c99a2    # -1.814103E-14f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const v2, -0x575c99a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lygr0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, Lygr0;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lis71;->i(Lygr0;Lmv10;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v2, 0x7f13139f

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lon01;->g:Ltn01;

    .line 138
    .line 139
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 144
    .line 145
    iget-wide v2, v0, Lp5n;->d:J

    .line 146
    .line 147
    const/high16 v0, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v5, v0, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x3ef8

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v1

    .line 178
    .line 179
    move-wide/from16 v18, v2

    .line 180
    .line 181
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v9

    .line 192
    :pswitch_1
    check-cast v0, Lxu;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lalj0;

    .line 197
    .line 198
    move-object/from16 v17, p2

    .line 199
    .line 200
    check-cast v17, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lxu;->d:Lqk7;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget v2, v0, Lqk7;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v5, 0x3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    if-eq v3, v8, :cond_7

    .line 216
    .line 217
    if-eq v3, v6, :cond_6

    .line 218
    .line 219
    if-ne v3, v5, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    move v7, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v7, v6

    .line 229
    :cond_8
    :goto_4
    if-eq v2, v7, :cond_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    new-instance v9, Lsij0;

    .line 233
    .line 234
    iget-object v10, v0, Lqk7;->c:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v11, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;

    .line 237
    .line 238
    sget-object v12, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 239
    .line 240
    sget-object v13, Lprotobuf_analytics_events/v1/AccessFlowPageType;->s1:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    if-eq v0, v8, :cond_c

    .line 249
    .line 250
    if-eq v0, v6, :cond_b

    .line 251
    .line 252
    if-ne v0, v5, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->d:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 260
    .line 261
    :goto_5
    move-object v14, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->e:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    :goto_6
    move-object v14, v4

    .line 267
    :goto_7
    if-nez v14, :cond_e

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    sget-object v16, Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-direct/range {v9 .. v17}, Lsij0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyOperation;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v9

    .line 277
    :cond_f
    :goto_8
    return-object v4

    .line 278
    :pswitch_2
    check-cast v0, Lz1i0;

    .line 279
    .line 280
    move-object/from16 v5, p1

    .line 281
    .line 282
    check-cast v5, Llxh0;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ld0i0;

    .line 287
    .line 288
    iget-object v1, v1, Ld0i0;->b:Lnh01;

    .line 289
    .line 290
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Llxh0;

    .line 295
    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    iget-object v0, v0, Lz1i0;->c:Llbd;

    .line 299
    .line 300
    check-cast v0, Ledd;

    .line 301
    .line 302
    iget-object v0, v0, Ledd;->r:Lsmw0;

    .line 303
    .line 304
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    iget-object v2, v5, Llxh0;->g:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    new-instance v3, Lgsb;

    .line 315
    .line 316
    invoke-direct {v3, v2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    move-object v3, v4

    .line 321
    :goto_9
    invoke-static {v0, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    if-eqz v1, :cond_12

    .line 329
    .line 330
    invoke-static {v5, v1}, Lxxh0;->h(Llxh0;Llxh0;)Llxh0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    const/4 v13, 0x0

    .line 336
    const v14, 0xdfff

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static/range {v5 .. v14}, Llxh0;->a(Llxh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;I)Llxh0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_13
    :goto_a
    return-object v4

    .line 351
    :pswitch_3
    check-cast v0, Lu;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lbun;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lu;->a(Lbun;I)V

    .line 369
    .line 370
    .line 371
    return-object v9

    .line 372
    :pswitch_4
    check-cast v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->s:Lqu21;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lbun;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sget v3, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 389
    .line 390
    and-int/lit8 v3, v2, 0x3

    .line 391
    .line 392
    if-eq v3, v6, :cond_14

    .line 393
    .line 394
    move v3, v8

    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v3, v7

    .line 397
    :goto_b
    and-int/2addr v2, v8

    .line 398
    check-cast v1, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ll8f0;

    .line 411
    .line 412
    iget-object v2, v2, Ll8f0;->k1:Ldio0;

    .line 413
    .line 414
    invoke-static {v2, v1, v7}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lm8f0;

    .line 423
    .line 424
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v12, v0

    .line 429
    check-cast v12, Ll8f0;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    sget-object v0, Lly5;->c:Lev00;

    .line 442
    .line 443
    if-ne v3, v0, :cond_16

    .line 444
    .line 445
    :cond_15
    new-instance v10, Lw66;

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x1a

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    const-class v13, Ll8f0;

    .line 453
    .line 454
    const-string v14, "handleViewAction"

    .line 455
    .line 456
    const-string v15, "handleViewAction(Lcom/stripe/android/common/nfcscan/NfcScanningViewAction;)V"

    .line 457
    .line 458
    invoke-direct/range {v10 .. v17}, Lw66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v10

    .line 465
    :cond_16
    check-cast v3, Lws10;

    .line 466
    .line 467
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-static {v2, v3, v1, v7}, Liv81;->d(Lm8f0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_17
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 474
    .line 475
    .line 476
    :goto_c
    return-object v9

    .line 477
    :pswitch_5
    check-cast v0, Lhi11;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lbun;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v0, v1, v2}, Lj7e0;->d(Lhi11;Lbun;I)V

    .line 495
    .line 496
    .line 497
    return-object v9

    .line 498
    :pswitch_6
    check-cast v0, Lsry0;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lzdm0;

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    check-cast v1, Lp1g0;

    .line 507
    .line 508
    iget-wide v1, v1, Lp1g0;->a:J

    .line 509
    .line 510
    invoke-interface {v0, v1, v2}, Lsry0;->e(J)V

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :pswitch_7
    check-cast v0, Lns80;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lnw80;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lfs80;

    .line 528
    .line 529
    iget-object v1, v1, Lnw80;->a:Luf80;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lfs80;-><init>(Luf80;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 535
    .line 536
    .line 537
    return-object v9

    .line 538
    :pswitch_8
    move-object v10, v0

    .line 539
    check-cast v10, Luf80;

    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lbun;

    .line 544
    .line 545
    move-object/from16 v1, p2

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    and-int/lit8 v2, v1, 0x3

    .line 554
    .line 555
    if-eq v2, v6, :cond_18

    .line 556
    .line 557
    move v7, v8

    .line 558
    :cond_18
    and-int/2addr v1, v8

    .line 559
    move-object v14, v0

    .line 560
    check-cast v14, Lmv10;

    .line 561
    .line 562
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    sget v0, Lbbv0;->a:F

    .line 569
    .line 570
    const-string v0, "DirectoryListIcon"

    .line 571
    .line 572
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v0, Luf80;->Companion:Ltf80;

    .line 577
    .line 578
    const/16 v15, 0xc00

    .line 579
    .line 580
    const/16 v16, 0x4

    .line 581
    .line 582
    const/high16 v11, 0x41c00000    # 24.0f

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-static/range {v10 .. v16}, Ltc80;->l(Luf80;FLnqd0;Ljava/lang/String;Lbun;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_19
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 590
    .line 591
    .line 592
    :goto_d
    return-object v9

    .line 593
    :pswitch_9
    check-cast v0, Lrkr0;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lbun;

    .line 598
    .line 599
    move-object/from16 v4, p2

    .line 600
    .line 601
    check-cast v4, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    and-int/lit8 v10, v4, 0x3

    .line 608
    .line 609
    if-eq v10, v6, :cond_1a

    .line 610
    .line 611
    move v7, v8

    .line 612
    :cond_1a
    and-int/2addr v4, v8

    .line 613
    check-cast v1, Lmv10;

    .line 614
    .line 615
    invoke-virtual {v1, v4, v7}, Lmv10;->c0(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_1b

    .line 620
    .line 621
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/high16 v4, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v0, v3, v1, v2}, Ltc80;->B(Lrkr0;Lnqd0;Lbun;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 640
    .line 641
    .line 642
    :goto_e
    return-object v9

    .line 643
    :pswitch_a
    check-cast v0, Lgc30;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lbun;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v0, v1, v2}, Lgc30;->Content(Lbun;I)V

    .line 661
    .line 662
    .line 663
    return-object v9

    .line 664
    :pswitch_b
    check-cast v0, Lpbj0;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Float;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 682
    .line 683
    .line 684
    return-object v9

    .line 685
    :pswitch_c
    check-cast v0, Lj3j0;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lbun;

    .line 690
    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    check-cast v3, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    and-int/lit8 v4, v3, 0x3

    .line 700
    .line 701
    if-eq v4, v6, :cond_1c

    .line 702
    .line 703
    move v7, v8

    .line 704
    :cond_1c
    and-int/2addr v3, v8

    .line 705
    check-cast v1, Lmv10;

    .line 706
    .line 707
    invoke-virtual {v1, v3, v7}, Lmv10;->c0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_1d

    .line 712
    .line 713
    const-string v3, "SearchResultRow"

    .line 714
    .line 715
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Lag1;

    .line 720
    .line 721
    const/16 v5, 0xf

    .line 722
    .line 723
    invoke-direct {v4, v0, v5}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 724
    .line 725
    .line 726
    const v0, 0x2c4b5fb6

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v8, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2, v8, v0, v1, v3}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_f
    return-object v9

    .line 741
    :pswitch_d
    check-cast v0, Lh520;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lbun;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    and-int/lit8 v3, v2, 0x3

    .line 756
    .line 757
    if-eq v3, v6, :cond_1e

    .line 758
    .line 759
    move v7, v8

    .line 760
    :cond_1e
    and-int/2addr v2, v8

    .line 761
    check-cast v1, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_21

    .line 768
    .line 769
    if-eqz v0, :cond_1f

    .line 770
    .line 771
    iget-object v0, v0, Lh520;->c:Lo520;

    .line 772
    .line 773
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    iget-object v4, v0, Lo520;->b:Ljava/lang/String;

    .line 776
    .line 777
    :cond_1f
    if-nez v4, :cond_20

    .line 778
    .line 779
    const-string v4, ""

    .line 780
    .line 781
    :cond_20
    move-object v10, v4

    .line 782
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 787
    .line 788
    iget-wide v2, v0, Lp5n;->c:J

    .line 789
    .line 790
    sget-object v12, Lon01;->h:Ltn01;

    .line 791
    .line 792
    const-string v0, "GizmoDomainListItem"

    .line 793
    .line 794
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x3efa

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    move-object/from16 v25, v1

    .line 822
    .line 823
    move-wide/from16 v18, v2

    .line 824
    .line 825
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_21
    move-object/from16 v25, v1

    .line 830
    .line 831
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 832
    .line 833
    .line 834
    :goto_10
    return-object v9

    .line 835
    :pswitch_e
    check-cast v0, Lkq10;

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lbun;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    and-int/lit8 v3, v2, 0x3

    .line 850
    .line 851
    if-eq v3, v6, :cond_22

    .line 852
    .line 853
    move v7, v8

    .line 854
    :cond_22
    and-int/2addr v2, v8

    .line 855
    check-cast v1, Lmv10;

    .line 856
    .line 857
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_26

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    if-eq v0, v8, :cond_24

    .line 870
    .line 871
    if-ne v0, v6, :cond_23

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 875
    .line 876
    .line 877
    goto :goto_15

    .line 878
    :cond_24
    :goto_11
    const v0, 0x7f131e2e

    .line 879
    .line 880
    .line 881
    :goto_12
    move v10, v0

    .line 882
    goto :goto_13

    .line 883
    :cond_25
    const v0, 0x7f131e4e

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :goto_13
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 892
    .line 893
    iget-wide v2, v0, Lp5n;->a:J

    .line 894
    .line 895
    sget-object v12, Lon01;->f:Ltn01;

    .line 896
    .line 897
    const-string v0, "FreeTrialNuxBottomSheetContent"

    .line 898
    .line 899
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    const/16 v26, 0x0

    .line 904
    .line 905
    const/16 v27, 0x3efa

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const/16 v22, 0x0

    .line 919
    .line 920
    const/16 v23, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    move-object/from16 v24, v1

    .line 925
    .line 926
    move-wide/from16 v18, v2

    .line 927
    .line 928
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_26
    move-object/from16 v24, v1

    .line 933
    .line 934
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 935
    .line 936
    .line 937
    :goto_14
    move-object v4, v9

    .line 938
    :goto_15
    return-object v4

    .line 939
    :pswitch_f
    check-cast v0, Lezz;

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
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-static {v0, v1, v2}, Lkb71;->h(Lezz;Lbun;I)V

    .line 957
    .line 958
    .line 959
    return-object v9

    .line 960
    :pswitch_10
    check-cast v0, Ld06;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lwsz;

    .line 965
    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Lwmz;

    .line 969
    .line 970
    iget-object v3, v1, Lwsz;->a:Ljava/lang/String;

    .line 971
    .line 972
    if-nez v3, :cond_27

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_27
    new-instance v3, Lm6v;

    .line 976
    .line 977
    sget-object v5, Ldz60;->a:Lzy60;

    .line 978
    .line 979
    sget-object v6, Lwsz;->Companion:Lvsz;

    .line 980
    .line 981
    invoke-virtual {v6}, Lvsz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Lo0t0;

    .line 986
    .line 987
    invoke-virtual {v5, v6, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    sget-object v6, Lwmz;->Companion:Lvmz;

    .line 992
    .line 993
    invoke-virtual {v6}, Lvmz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    check-cast v6, Lo0t0;

    .line 998
    .line 999
    invoke-virtual {v5, v6, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v3, v1, v2, v4}, Lm6v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1007
    .line 1008
    invoke-static {v0, v3}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_16
    return-object v9

    .line 1012
    :pswitch_11
    check-cast v0, Ln19;

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, Lbun;

    .line 1017
    .line 1018
    move-object/from16 v2, p2

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    and-int/lit8 v3, v2, 0x3

    .line 1027
    .line 1028
    if-eq v3, v6, :cond_28

    .line 1029
    .line 1030
    move v7, v8

    .line 1031
    :cond_28
    and-int/2addr v2, v8

    .line 1032
    move-object v15, v1

    .line 1033
    check-cast v15, Lmv10;

    .line 1034
    .line 1035
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v1, :cond_29

    .line 1050
    .line 1051
    sget-object v1, Lly5;->c:Lev00;

    .line 1052
    .line 1053
    if-ne v2, v1, :cond_2a

    .line 1054
    .line 1055
    :cond_29
    new-instance v2, Lx8;

    .line 1056
    .line 1057
    const/4 v1, 0x5

    .line 1058
    invoke-direct {v2, v0, v1}, Lx8;-><init>(Ln19;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2a
    move-object v10, v2

    .line 1065
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    const-string v0, "PluginFullscreenTopBar"

    .line 1068
    .line 1069
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const/16 v17, 0x1e

    .line 1076
    .line 1077
    const/4 v12, 0x0

    .line 1078
    const/4 v13, 0x0

    .line 1079
    const/4 v14, 0x0

    .line 1080
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_2b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_17
    return-object v9

    .line 1088
    :pswitch_12
    check-cast v0, Ltkw;

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Lbun;

    .line 1093
    .line 1094
    move-object/from16 v2, p2

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-virtual {v0, v1, v2}, Ltkw;->Content(Lbun;I)V

    .line 1106
    .line 1107
    .line 1108
    return-object v9

    .line 1109
    :pswitch_13
    check-cast v0, Ltrt;

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lbun;

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x3

    .line 1124
    .line 1125
    if-eq v3, v6, :cond_2c

    .line 1126
    .line 1127
    move v3, v8

    .line 1128
    goto :goto_18

    .line 1129
    :cond_2c
    move v3, v7

    .line 1130
    :goto_18
    and-int/2addr v2, v8

    .line 1131
    check-cast v1, Lmv10;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_31

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    instance-of v2, v0, Lsrt;

    .line 1143
    .line 1144
    if-eqz v2, :cond_2d

    .line 1145
    .line 1146
    check-cast v0, Lsrt;

    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :cond_2d
    move-object v0, v4

    .line 1150
    :goto_19
    if-eqz v0, :cond_2e

    .line 1151
    .line 1152
    invoke-interface {v0}, Lsrt;->y0()Lx10;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    if-eqz v0, :cond_2e

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lx10;->b()Lb00;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_2e

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lb00;->f()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    :cond_2e
    if-nez v4, :cond_2f

    .line 1169
    .line 1170
    const v0, -0x240bb307

    .line 1171
    .line 1172
    .line 1173
    const v2, 0x7f130af1

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v0, v2, v1, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_2f
    const v0, -0x240bb592

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1188
    .line 1189
    .line 1190
    :goto_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const v2, 0x7f130af3

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v10

    .line 1201
    sget-object v12, Lon01;->l:Ltn01;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v2, Lly5;->c:Lev00;

    .line 1208
    .line 1209
    if-ne v0, v2, :cond_30

    .line 1210
    .line 1211
    new-instance v0, Lzch;

    .line 1212
    .line 1213
    const/16 v2, 0x17

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Lzch;-><init>(B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    invoke-static {v5, v7, v0}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string v2, "DeactivatedAccountScreen"

    .line 1228
    .line 1229
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    const/16 v27, 0x0

    .line 1238
    .line 1239
    const/16 v28, 0x3ff8

    .line 1240
    .line 1241
    const/4 v13, 0x0

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v15, 0x0

    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    const-wide/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v21, 0x0

    .line 1253
    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    const/16 v24, 0x0

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    move-object/from16 v25, v1

    .line 1263
    .line 1264
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1b

    .line 1268
    :cond_31
    move-object/from16 v25, v1

    .line 1269
    .line 1270
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_1b
    return-object v9

    .line 1274
    :pswitch_14
    check-cast v0, Lwld0;

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Lbun;

    .line 1279
    .line 1280
    move-object/from16 v2, p2

    .line 1281
    .line 1282
    check-cast v2, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    and-int/lit8 v3, v2, 0x3

    .line 1289
    .line 1290
    if-eq v3, v6, :cond_32

    .line 1291
    .line 1292
    move v3, v8

    .line 1293
    goto :goto_1c

    .line 1294
    :cond_32
    move v3, v7

    .line 1295
    :goto_1c
    and-int/2addr v2, v8

    .line 1296
    check-cast v1, Lmv10;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_36

    .line 1303
    .line 1304
    iget-object v2, v0, Lwld0;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    if-nez v2, :cond_35

    .line 1307
    .line 1308
    const v2, 0x7dcd94fc

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v0, Lwld0;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    sget-object v2, Luhd0;->d:Lwld0;

    .line 1317
    .line 1318
    iget-object v2, v2, Lwld0;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_33

    .line 1325
    .line 1326
    const v0, 0x7f13100f

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_33
    sget-object v2, Luhd0;->b:Lwld0;

    .line 1331
    .line 1332
    iget-object v2, v2, Lwld0;->b:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_34

    .line 1339
    .line 1340
    const v0, 0x7f13100b

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :cond_34
    const v0, 0x7f13100c

    .line 1345
    .line 1346
    .line 1347
    :goto_1d
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    :goto_1e
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1352
    .line 1353
    .line 1354
    move-object v10, v2

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_35
    const v0, 0x7dcd9271

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :goto_1f
    const-string v0, "ConversationDetailsScreenContent"

    .line 1364
    .line 1365
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    sget-object v12, Lon01;->c:Ltn01;

    .line 1370
    .line 1371
    const/16 v27, 0x0

    .line 1372
    .line 1373
    const/16 v28, 0x3ffa

    .line 1374
    .line 1375
    const/4 v13, 0x0

    .line 1376
    const/4 v14, 0x0

    .line 1377
    const/4 v15, 0x0

    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const-wide/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    const/16 v21, 0x0

    .line 1387
    .line 1388
    const/16 v22, 0x0

    .line 1389
    .line 1390
    const/16 v23, 0x0

    .line 1391
    .line 1392
    const/16 v24, 0x0

    .line 1393
    .line 1394
    const/16 v26, 0x0

    .line 1395
    .line 1396
    move-object/from16 v25, v1

    .line 1397
    .line 1398
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_20

    .line 1402
    :cond_36
    move-object/from16 v25, v1

    .line 1403
    .line 1404
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_20
    return-object v9

    .line 1408
    :pswitch_15
    check-cast v0, Lxp5;

    .line 1409
    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lbun;

    .line 1413
    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-static {v0, v1, v2}, Lzx6;->e(Lxp5;Lbun;I)V

    .line 1426
    .line 1427
    .line 1428
    return-object v9

    .line 1429
    :pswitch_16
    check-cast v0, Llxy0;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Lbun;

    .line 1434
    .line 1435
    move-object/from16 v2, p2

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v0, v1, v2}, Lkuo;->j(Llxy0;Lbun;I)V

    .line 1447
    .line 1448
    .line 1449
    return-object v9

    .line 1450
    :pswitch_17
    check-cast v0, Lg3r0;

    .line 1451
    .line 1452
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lbun;

    .line 1455
    .line 1456
    move-object/from16 v2, p2

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    and-int/lit8 v4, v2, 0x3

    .line 1465
    .line 1466
    if-eq v4, v6, :cond_37

    .line 1467
    .line 1468
    move v7, v8

    .line 1469
    :cond_37
    and-int/2addr v2, v8

    .line 1470
    move-object v13, v1

    .line 1471
    check-cast v13, Lmv10;

    .line 1472
    .line 1473
    invoke-virtual {v13, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_38

    .line 1478
    .line 1479
    sget-object v10, Lt4a;->l:Lfin;

    .line 1480
    .line 1481
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    sget-object v2, Ldi1;->m:Llj9;

    .line 1486
    .line 1487
    invoke-interface {v0, v5, v2}, Lg3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    sget-object v12, Lt4a;->o:Lfin;

    .line 1496
    .line 1497
    const/16 v14, 0x186

    .line 1498
    .line 1499
    const/4 v15, 0x0

    .line 1500
    invoke-static/range {v10 .. v15}, Lhwa;->f(Lkotlin/jvm/functions/Function3;Lnqd0;Lfin;Lbun;II)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_21

    .line 1504
    :cond_38
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1505
    .line 1506
    .line 1507
    :goto_21
    return-object v9

    .line 1508
    :pswitch_18
    check-cast v0, La5e0;

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Lbun;

    .line 1513
    .line 1514
    move-object/from16 v2, p2

    .line 1515
    .line 1516
    check-cast v2, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    check-cast v1, Lmv10;

    .line 1522
    .line 1523
    const v2, 0x44a1aeda

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ljdd;

    .line 1534
    .line 1535
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1536
    .line 1537
    .line 1538
    return-object v0

    .line 1539
    :pswitch_19
    check-cast v0, Lora;

    .line 1540
    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Lbun;

    .line 1544
    .line 1545
    move-object/from16 v2, p2

    .line 1546
    .line 1547
    check-cast v2, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    and-int/lit8 v3, v2, 0x3

    .line 1554
    .line 1555
    if-eq v3, v6, :cond_39

    .line 1556
    .line 1557
    move v3, v8

    .line 1558
    goto :goto_22

    .line 1559
    :cond_39
    move v3, v7

    .line 1560
    :goto_22
    and-int/2addr v2, v8

    .line 1561
    check-cast v1, Lmv10;

    .line 1562
    .line 1563
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_3d

    .line 1568
    .line 1569
    const-string v2, "BusinessFeedbackContext"

    .line 1570
    .line 1571
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const/high16 v6, 0x41800000    # 16.0f

    .line 1576
    .line 1577
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    sget-object v6, List;->c:Lbb6;

    .line 1586
    .line 1587
    sget-object v10, Ldi1;->n:Lkj9;

    .line 1588
    .line 1589
    invoke-static {v6, v10, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    iget-wide v10, v1, Lmv10;->T:J

    .line 1594
    .line 1595
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 1608
    .line 1609
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 1613
    .line 1614
    if-eqz v12, :cond_3c

    .line 1615
    .line 1616
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1617
    .line 1618
    .line 1619
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 1620
    .line 1621
    if-eqz v4, :cond_3a

    .line 1622
    .line 1623
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1624
    .line 1625
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_3a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_23
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1633
    .line 1634
    invoke-static {v1, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1638
    .line 1639
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1647
    .line 1648
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1655
    .line 1656
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v10, v0, Lora;->b:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    sget-object v12, Lon01;->a:Ltn01;

    .line 1666
    .line 1667
    const/16 v27, 0x0

    .line 1668
    .line 1669
    const/16 v28, 0x3ffa

    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    const/16 v16, 0x0

    .line 1675
    .line 1676
    const/16 v17, 0x0

    .line 1677
    .line 1678
    const-wide/16 v18, 0x0

    .line 1679
    .line 1680
    const/16 v20, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x0

    .line 1683
    .line 1684
    const/16 v22, 0x0

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    const/16 v24, 0x0

    .line 1689
    .line 1690
    const/16 v26, 0x0

    .line 1691
    .line 1692
    move-object/from16 v25, v1

    .line 1693
    .line 1694
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v10, v0, Lora;->c:Ljava/lang/String;

    .line 1698
    .line 1699
    if-nez v10, :cond_3b

    .line 1700
    .line 1701
    const v0, -0x7ff7de97

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1705
    .line 1706
    .line 1707
    :goto_24
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_25

    .line 1711
    :cond_3b
    const v0, -0x7ff7de96

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v12, Lon01;->d:Ltn01;

    .line 1718
    .line 1719
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1724
    .line 1725
    iget-wide v2, v0, Lp5n;->d:J

    .line 1726
    .line 1727
    const/16 v27, 0x0

    .line 1728
    .line 1729
    const/16 v28, 0x3efa

    .line 1730
    .line 1731
    const/4 v11, 0x0

    .line 1732
    const/4 v13, 0x0

    .line 1733
    const/4 v14, 0x0

    .line 1734
    const/4 v15, 0x0

    .line 1735
    const/16 v16, 0x0

    .line 1736
    .line 1737
    const/16 v17, 0x0

    .line 1738
    .line 1739
    const/16 v20, 0x0

    .line 1740
    .line 1741
    const/16 v21, 0x0

    .line 1742
    .line 1743
    const/16 v22, 0x0

    .line 1744
    .line 1745
    const/16 v23, 0x0

    .line 1746
    .line 1747
    const/16 v24, 0x0

    .line 1748
    .line 1749
    const/16 v26, 0x0

    .line 1750
    .line 1751
    move-object/from16 v25, v1

    .line 1752
    .line 1753
    move-wide/from16 v18, v2

    .line 1754
    .line 1755
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_24

    .line 1759
    :goto_25
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :cond_3c
    invoke-static {}, Lnq60;->v()V

    .line 1764
    .line 1765
    .line 1766
    throw v4

    .line 1767
    :cond_3d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1768
    .line 1769
    .line 1770
    :goto_26
    return-object v9

    .line 1771
    :pswitch_1a
    check-cast v0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Lbun;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/Integer;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    sget v4, Lcom/openai/voice/assistant/AssistantActivity;->u:I

    .line 1786
    .line 1787
    and-int/lit8 v4, v2, 0x3

    .line 1788
    .line 1789
    if-eq v4, v6, :cond_3e

    .line 1790
    .line 1791
    move v4, v8

    .line 1792
    goto :goto_27

    .line 1793
    :cond_3e
    move v4, v7

    .line 1794
    :goto_27
    and-int/2addr v2, v8

    .line 1795
    move-object v13, v1

    .line 1796
    check-cast v13, Lmv10;

    .line 1797
    .line 1798
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_3f

    .line 1803
    .line 1804
    sget-object v1, Ldq41;->f:Ldq41;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    sget-object v10, Ldq41;->i:Lp8z;

    .line 1810
    .line 1811
    sget v1, Lp8z;->d:I

    .line 1812
    .line 1813
    const/16 v14, 0x8

    .line 1814
    .line 1815
    const/16 v15, 0xe

    .line 1816
    .line 1817
    const/4 v11, 0x0

    .line 1818
    const/4 v12, 0x0

    .line 1819
    invoke-static/range {v10 .. v15}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Ljava/lang/Boolean;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v12

    .line 1829
    iget-object v10, v0, Lcom/openai/voice/assistant/AssistantActivity;->t:Luq6;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v11

    .line 1835
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    new-instance v2, Lok6;

    .line 1840
    .line 1841
    invoke-direct {v2, v0, v12, v7}, Lok6;-><init>(Ljava/lang/Object;ZB)V

    .line 1842
    .line 1843
    .line 1844
    const v0, -0x3ff5319

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v8, v2, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v14

    .line 1851
    const/16 v16, 0x6000

    .line 1852
    .line 1853
    move-object v15, v13

    .line 1854
    move-object v13, v1

    .line 1855
    invoke-static/range {v10 .. v16}, Lyy81;->a(Luq6;Landroid/view/Window;ZLnqd0;Lfin;Lbun;I)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_28

    .line 1859
    :cond_3f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1860
    .line 1861
    .line 1862
    :goto_28
    return-object v9

    .line 1863
    :pswitch_1b
    check-cast v0, Lvv0;

    .line 1864
    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/Boolean;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    move-object/from16 v2, p2

    .line 1874
    .line 1875
    check-cast v2, Ljava/lang/String;

    .line 1876
    .line 1877
    new-instance v3, Lvyz;

    .line 1878
    .line 1879
    const v5, 0x7f131c14

    .line 1880
    .line 1881
    .line 1882
    invoke-direct {v3, v5, v4}, Lvyz;-><init>(ILjava/util/List;)V

    .line 1883
    .line 1884
    .line 1885
    if-eqz v1, :cond_41

    .line 1886
    .line 1887
    iget-boolean v0, v0, Lvv0;->b:Z

    .line 1888
    .line 1889
    if-eqz v0, :cond_40

    .line 1890
    .line 1891
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_41

    .line 1896
    .line 1897
    :cond_40
    move-object v4, v3

    .line 1898
    :cond_41
    return-object v4

    .line 1899
    :pswitch_1c
    check-cast v0, Lb8;

    .line 1900
    .line 1901
    move-object/from16 v1, p1

    .line 1902
    .line 1903
    check-cast v1, Lbun;

    .line 1904
    .line 1905
    move-object/from16 v2, p2

    .line 1906
    .line 1907
    check-cast v2, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    invoke-static {v0, v1, v2}, Lga;->f(Lb8;Lbun;I)V

    .line 1917
    .line 1918
    .line 1919
    return-object v9

    .line 1920
    nop

    .line 1921
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
