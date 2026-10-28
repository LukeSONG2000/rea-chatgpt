.class public final synthetic Lcug;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcug;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcug;->a:B

    .line 4
    .line 5
    const-string v1, "turnIndex"

    .line 6
    .line 7
    const-string v2, "turnId"

    .line 8
    .line 9
    const-string v3, "productUrl"

    .line 10
    .line 11
    const-string v4, "productTitle"

    .line 12
    .line 13
    const-string v5, "productMerchants"

    .line 14
    .line 15
    const-string v6, "productIndex"

    .line 16
    .line 17
    const-string v7, "productId"

    .line 18
    .line 19
    const-string v8, "productHostname"

    .line 20
    .line 21
    const-string v9, "productEventUuid"

    .line 22
    .line 23
    const-string v10, "contentReferenceType"

    .line 24
    .line 25
    const-string v11, "contentReferenceId"

    .line 26
    .line 27
    const-string v12, "durationMs"

    .line 28
    .line 29
    const-string v13, "source"

    .line 30
    .line 31
    const-string v14, "voiceSessionId"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    const-string v15, "messageId"

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    const-string v0, "conversationId"

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    sget-object v19, La011;->a:La011;

    .line 45
    .line 46
    packed-switch v17, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lo1d0;

    .line 52
    .line 53
    sget-object v0, Lpis;->a:Lhpr0;

    .line 54
    .line 55
    return-object v19

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lz4l0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Llcs;->P:Ln72;

    .line 72
    .line 73
    return-object v19

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Le6s;

    .line 77
    .line 78
    iget-boolean v0, v0, Le6s;->J3:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lset0;

    .line 88
    .line 89
    sget-object v5, Lq281;->b:Lfin;

    .line 90
    .line 91
    new-instance v7, Ljcj;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-direct {v7, v0}, Ljcj;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x2f

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v8}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    return-object v19

    .line 108
    :pswitch_4
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lpro;

    .line 111
    .line 112
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lou2;

    .line 118
    .line 119
    sget-object v0, Leny;->b:Leny;

    .line 120
    .line 121
    sget-object v1, Ls5z;->b:Ls5z;

    .line 122
    .line 123
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_6
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lu2h0;

    .line 131
    .line 132
    return-object v19

    .line 133
    :pswitch_7
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ":"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lctk;

    .line 180
    .line 181
    iget-object v0, v0, Lctk;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "pending-task-"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_a
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lrkm;

    .line 193
    .line 194
    invoke-static {v0}, Lc2t;->e(Lrkm;)Ldlm;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Ldlm;->a:Ldlm;

    .line 199
    .line 200
    if-ne v0, v1, :cond_0

    .line 201
    .line 202
    move/from16 v15, v16

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v15, 0x0

    .line 206
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_b
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Throwable;

    .line 214
    .line 215
    instance-of v0, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_c
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Throwable;

    .line 225
    .line 226
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;->a:Lakl;

    .line 233
    .line 234
    sget-object v1, Lakl;->a:Lakl;

    .line 235
    .line 236
    if-ne v0, v1, :cond_1

    .line 237
    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    const/4 v15, 0x0

    .line 242
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_d
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lzx60;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 253
    .line 254
    return-object v19

    .line 255
    :pswitch_e
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Throwable;

    .line 258
    .line 259
    instance-of v1, v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 260
    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    instance-of v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteProjectTrustRequiredException;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    const/4 v15, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    :goto_2
    move/from16 v15, v16

    .line 271
    .line 272
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_f
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Li6j0;

    .line 280
    .line 281
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ll9k;

    .line 284
    .line 285
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 286
    .line 287
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "notice-"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_10
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lyqm;

    .line 299
    .line 300
    const/16 v48, 0x1eff

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const/16 v45, 0x0

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    const/16 v47, -0x1

    .line 379
    .line 380
    invoke-static/range {v1 .. v48}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_11
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_12
    move-object/from16 v2, p1

    .line 395
    .line 396
    check-cast v2, Ll4i;

    .line 397
    .line 398
    const-string v3, "concealmentRatioAvg"

    .line 399
    .line 400
    sget-object v4, Lhbx;->b:Lbzm0;

    .line 401
    .line 402
    invoke-static {v2, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 406
    .line 407
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lqx9;->b:Lbzm0;

    .line 411
    .line 412
    const-string v4, "isPoorFromConcealment"

    .line 413
    .line 414
    invoke-static {v2, v4, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 415
    .line 416
    .line 417
    const-string v4, "isPoorFromRoundTripTime"

    .line 418
    .line 419
    invoke-static {v2, v4, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v14, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 423
    .line 424
    .line 425
    return-object v19

    .line 426
    :pswitch_13
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Ll4i;

    .line 429
    .line 430
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 431
    .line 432
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 433
    .line 434
    .line 435
    const-string v0, "errorDetail"

    .line 436
    .line 437
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 438
    .line 439
    .line 440
    const-string v0, "outcome"

    .line 441
    .line 442
    sget-object v4, Lplh;->b:Lbzm0;

    .line 443
    .line 444
    invoke-static {v2, v0, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Liah;->b:Lbzm0;

    .line 448
    .line 449
    invoke-static {v2, v13, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v14, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 453
    .line 454
    .line 455
    return-object v19

    .line 456
    :pswitch_14
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ll4i;

    .line 459
    .line 460
    sget-object v2, Llc60;->b:Lbzm0;

    .line 461
    .line 462
    const-string v3, "assistantContentRegressionCount"

    .line 463
    .line 464
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    const-string v3, "deviceNetworkChangeCount"

    .line 468
    .line 469
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 473
    .line 474
    const-string v4, "deviceNetworkIsValidated"

    .line 475
    .line 476
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    const-string v4, "deviceNetworkTransport"

    .line 480
    .line 481
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 482
    .line 483
    invoke-static {v0, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 484
    .line 485
    .line 486
    const-string v4, "dilMetadataLossCount"

    .line 487
    .line 488
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    const-string v4, "dilMetadataRestoreCount"

    .line 492
    .line 493
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v4, "dilMetadataSeen"

    .line 497
    .line 498
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string v3, "dilMetadataVersionChangeCount"

    .line 502
    .line 503
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "maxAssistantContentChars"

    .line 507
    .line 508
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 509
    .line 510
    .line 511
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 512
    .line 513
    const-string v4, "maxSseDeliveryWaitMs"

    .line 514
    .line 515
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string v4, "maxSseEventGapMs"

    .line 519
    .line 520
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string v4, "maxSseEventProcessingMs"

    .line 524
    .line 525
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v4, "maxSsePayloadChars"

    .line 529
    .line 530
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    const-string v4, "p95SseDeliveryWaitMs"

    .line 534
    .line 535
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 536
    .line 537
    .line 538
    const-string v4, "p95SseEventGapMs"

    .line 539
    .line 540
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 541
    .line 542
    .line 543
    const-string v4, "p95SseEventProcessingMs"

    .line 544
    .line 545
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    const-string v3, "rawSseEventCount"

    .line 549
    .line 550
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 551
    .line 552
    .line 553
    const-string v3, "sseStallOver2sCount"

    .line 554
    .line 555
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string v3, "sseStallOver5sCount"

    .line 559
    .line 560
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    return-object v19

    .line 564
    :pswitch_15
    move-object/from16 v2, p1

    .line 565
    .line 566
    check-cast v2, Ll4i;

    .line 567
    .line 568
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 569
    .line 570
    const-string v4, "assistantMessageId"

    .line 571
    .line 572
    invoke-static {v2, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lmj51;->b:Lbzm0;

    .line 579
    .line 580
    invoke-static {v2, v12, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v15, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 584
    .line 585
    .line 586
    const-string v0, "sessionId"

    .line 587
    .line 588
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 589
    .line 590
    .line 591
    const-string v0, "sidebarType"

    .line 592
    .line 593
    sget-object v3, Lfah;->b:Lbzm0;

    .line 594
    .line 595
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 596
    .line 597
    .line 598
    const-string v0, "surfaceLocation"

    .line 599
    .line 600
    sget-object v3, Lrsf;->b:Lbzm0;

    .line 601
    .line 602
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 603
    .line 604
    .line 605
    const-string v0, "turnOrdinal"

    .line 606
    .line 607
    sget-object v3, Llc60;->b:Lbzm0;

    .line 608
    .line 609
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    return-object v19

    .line 613
    :pswitch_16
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ll4i;

    .line 616
    .line 617
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 618
    .line 619
    const-string v3, "actionInstanceId"

    .line 620
    .line 621
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 622
    .line 623
    .line 624
    const-string v3, "collectionScope"

    .line 625
    .line 626
    sget-object v4, Lz3h;->b:Lbzm0;

    .line 627
    .line 628
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Le4h;->b:Le4h;

    .line 632
    .line 633
    invoke-virtual {v3}, Le4h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const-string v4, "customDomain"

    .line 638
    .line 639
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 640
    .line 641
    .line 642
    sget-object v3, Llc60;->b:Lbzm0;

    .line 643
    .line 644
    invoke-static {v0, v12, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lv4h;->b:Lv4h;

    .line 648
    .line 649
    invoke-virtual {v3}, Lv4h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "load"

    .line 654
    .line 655
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    const-string v3, "operationResult"

    .line 659
    .line 660
    sget-object v4, Lc5h;->b:Lbzm0;

    .line 661
    .line 662
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 663
    .line 664
    .line 665
    const-string v3, "operationType"

    .line 666
    .line 667
    sget-object v4, Lg5h;->b:Lbzm0;

    .line 668
    .line 669
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 670
    .line 671
    .line 672
    const-string v3, "projectId"

    .line 673
    .line 674
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 675
    .line 676
    .line 677
    const-string v2, "responseCardVariant"

    .line 678
    .line 679
    sget-object v3, Li5h;->b:Lbzm0;

    .line 680
    .line 681
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 682
    .line 683
    .line 684
    sget-object v2, Lo5h;->b:Lo5h;

    .line 685
    .line 686
    invoke-virtual {v2}, Lo5h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v3, "settings"

    .line 691
    .line 692
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 693
    .line 694
    .line 695
    sget-object v2, Lv5h;->b:Lv5h;

    .line 696
    .line 697
    invoke-virtual {v2}, Lv5h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v3, "shareAccess"

    .line 702
    .line 703
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lh6h;->b:Lbzm0;

    .line 707
    .line 708
    invoke-static {v0, v13, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 709
    .line 710
    .line 711
    return-object v19

    .line 712
    :pswitch_17
    move-object/from16 v12, p1

    .line 713
    .line 714
    check-cast v12, Ll4i;

    .line 715
    .line 716
    sget-object v13, Lc4x0;->b:Lbzm0;

    .line 717
    .line 718
    invoke-static {v12, v11, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v12, v10, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v0, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v15, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v12, v9, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v8, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v7, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Llc60;->b:Lbzm0;

    .line 740
    .line 741
    invoke-static {v12, v6, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v12, v5, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v12, v4, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v12, v3, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v2, v13, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v13, v18

    .line 757
    .line 758
    invoke-static {v12, v13, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 759
    .line 760
    .line 761
    return-object v19

    .line 762
    :pswitch_18
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ll4i;

    .line 765
    .line 766
    sget-object v2, Llc60;->b:Lbzm0;

    .line 767
    .line 768
    const-string v3, "errorCode"

    .line 769
    .line 770
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 771
    .line 772
    .line 773
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 774
    .line 775
    const-string v4, "errorMessage"

    .line 776
    .line 777
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 778
    .line 779
    .line 780
    const-string v4, "numFailedResumes"

    .line 781
    .line 782
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 783
    .line 784
    .line 785
    const-string v4, "numSuccessfulResumes"

    .line 786
    .line 787
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 788
    .line 789
    .line 790
    const-string v4, "offset"

    .line 791
    .line 792
    invoke-static {v0, v4, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 793
    .line 794
    .line 795
    const-string v2, "resumeReason"

    .line 796
    .line 797
    sget-object v4, Lxzg;->b:Lbzm0;

    .line 798
    .line 799
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 800
    .line 801
    .line 802
    const-string v2, "turnSessionId"

    .line 803
    .line 804
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lbih;->b:Lbih;

    .line 808
    .line 809
    invoke-virtual {v2}, Lbih;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v3, "userMessageMetadata"

    .line 814
    .line 815
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 816
    .line 817
    .line 818
    return-object v19

    .line 819
    :pswitch_19
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ll4i;

    .line 822
    .line 823
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 824
    .line 825
    const-string v3, "hasPronunciationHint"

    .line 826
    .line 827
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 828
    .line 829
    .line 830
    const-string v3, "isInline"

    .line 831
    .line 832
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 833
    .line 834
    .line 835
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 836
    .line 837
    invoke-static {v0, v15, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 838
    .line 839
    .line 840
    const-string v3, "pronunciationBlockIndex"

    .line 841
    .line 842
    sget-object v4, Llc60;->b:Lbzm0;

    .line 843
    .line 844
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 845
    .line 846
    .line 847
    const-string v3, "pronunciationLanguage"

    .line 848
    .line 849
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 850
    .line 851
    .line 852
    const-string v3, "renderSource"

    .line 853
    .line 854
    sget-object v4, Lryg;->b:Lbzm0;

    .line 855
    .line 856
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 857
    .line 858
    .line 859
    const-string v3, "version"

    .line 860
    .line 861
    invoke-static {v0, v3, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 862
    .line 863
    .line 864
    return-object v19

    .line 865
    :pswitch_1a
    move-object/from16 v13, v18

    .line 866
    .line 867
    move-object/from16 v12, p1

    .line 868
    .line 869
    check-cast v12, Ll4i;

    .line 870
    .line 871
    sget-object v14, Lc4x0;->b:Lbzm0;

    .line 872
    .line 873
    invoke-static {v12, v11, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v10, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v12, v0, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 880
    .line 881
    .line 882
    const-string v0, "hasPopularTag"

    .line 883
    .line 884
    sget-object v10, Lqx9;->b:Lbzm0;

    .line 885
    .line 886
    invoke-static {v12, v0, v10, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v12, v15, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v9, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v12, v8, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 896
    .line 897
    .line 898
    invoke-static {v12, v7, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Llc60;->b:Lbzm0;

    .line 902
    .line 903
    invoke-static {v12, v6, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v12, v5, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 907
    .line 908
    .line 909
    const-string v5, "productProvider"

    .line 910
    .line 911
    invoke-static {v12, v5, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v12, v4, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v12, v3, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v12, v2, v14, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12, v13, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 924
    .line 925
    .line 926
    return-object v19

    .line 927
    :pswitch_1b
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ll4i;

    .line 930
    .line 931
    const-string v2, "accuracyAuthorization"

    .line 932
    .line 933
    sget-object v3, Lyhg;->b:Lbzm0;

    .line 934
    .line 935
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 936
    .line 937
    .line 938
    const-string v2, "authorizationStatus"

    .line 939
    .line 940
    sget-object v3, Laig;->b:Lbzm0;

    .line 941
    .line 942
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v2, "entryPoint"

    .line 946
    .line 947
    sget-object v3, Lrvg;->b:Lbzm0;

    .line 948
    .line 949
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 950
    .line 951
    .line 952
    const-string v2, "interaction"

    .line 953
    .line 954
    sget-object v3, Lcig;->b:Lbzm0;

    .line 955
    .line 956
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 957
    .line 958
    .line 959
    return-object v19

    .line 960
    :pswitch_1c
    move-object/from16 v2, p1

    .line 961
    .line 962
    check-cast v2, Ll4i;

    .line 963
    .line 964
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 965
    .line 966
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v0, "entityId"

    .line 970
    .line 971
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v0, "entityIndex"

    .line 975
    .line 976
    sget-object v4, Llc60;->b:Lbzm0;

    .line 977
    .line 978
    invoke-static {v2, v0, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 979
    .line 980
    .line 981
    const-string v0, "entityName"

    .line 982
    .line 983
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    const-string v0, "fullscreenSessionId"

    .line 987
    .line 988
    invoke-static {v2, v0, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v15, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 992
    .line 993
    .line 994
    return-object v19

    .line 995
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
