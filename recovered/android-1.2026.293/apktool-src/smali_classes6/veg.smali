.class public final synthetic Lveg;
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
    iput-byte p1, p0, Lveg;->a:B

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
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lveg;->a:B

    .line 4
    .line 5
    const-string v1, "widgetReferenceIndex"

    .line 6
    .line 7
    const-string v2, "version"

    .line 8
    .line 9
    const-string v3, "pronunciationLanguage"

    .line 10
    .line 11
    const-string v4, "intent"

    .line 12
    .line 13
    const-string v5, "hasPronunciationHint"

    .line 14
    .line 15
    const-string v6, "contentTextLength"

    .line 16
    .line 17
    const-string v7, "voiceSessionId"

    .line 18
    .line 19
    const-string v8, "startSource"

    .line 20
    .line 21
    const-string v9, "sessionId"

    .line 22
    .line 23
    const-string v10, "codexMetadata"

    .line 24
    .line 25
    const-string v11, "action"

    .line 26
    .line 27
    const-string v13, "surface"

    .line 28
    .line 29
    const-string v14, "conversationId"

    .line 30
    .line 31
    const-string v12, "messageId"

    .line 32
    .line 33
    const/4 v15, 0x4

    .line 34
    sget-object v18, La011;->a:La011;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lyhe;

    .line 42
    .line 43
    sget-object v1, Lyhe;->q:Lyhe;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f131c37

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const v0, 0x7f131c3a

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    const/4 v1, 0x0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_2
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v12, Lejs;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v12, v1, v0}, Lejs;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v12, 0x0

    .line 105
    :goto_3
    return-object v12

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v18

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lqmd0;

    .line 117
    .line 118
    iget-boolean v0, v0, Lqmd0;->g:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lycc0;

    .line 128
    .line 129
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 130
    .line 131
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    const/4 v15, 0x0

    .line 138
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lzx60;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iput-boolean v2, v0, Lzx60;->c:Z

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-boolean v1, v0, Lzx60;->b:Z

    .line 152
    .line 153
    return-object v18

    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lpro;

    .line 157
    .line 158
    iget-object v0, v0, Lpro;->b:Ljava/lang/String;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Llus0;

    .line 164
    .line 165
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 166
    .line 167
    .line 168
    return-object v18

    .line 169
    :pswitch_7
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lq9o;

    .line 172
    .line 173
    return-object v18

    .line 174
    :pswitch_8
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lih80;

    .line 177
    .line 178
    return-object v18

    .line 179
    :pswitch_9
    move-object/from16 v19, p1

    .line 180
    .line 181
    check-cast v19, Lyqm;

    .line 182
    .line 183
    const/16 v66, 0x1ffe

    .line 184
    .line 185
    const/16 v40, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const/16 v33, 0x0

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const/16 v35, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const/16 v45, 0x0

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/16 v47, 0x0

    .line 240
    .line 241
    const/16 v48, 0x0

    .line 242
    .line 243
    const/16 v49, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    const/16 v58, 0x0

    .line 262
    .line 263
    const/16 v59, 0x0

    .line 264
    .line 265
    const/16 v60, 0x0

    .line 266
    .line 267
    const/16 v61, 0x0

    .line 268
    .line 269
    const/16 v62, 0x0

    .line 270
    .line 271
    const/16 v63, 0x0

    .line 272
    .line 273
    const/16 v64, 0x0

    .line 274
    .line 275
    const/16 v65, -0x1

    .line 276
    .line 277
    invoke-static/range {v19 .. v66}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_a
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lyim;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const v18, 0xfff9

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    sget-object v3, Ll0k;->e:Ll0k;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_b
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lzmj;

    .line 316
    .line 317
    iget-object v1, v0, Lzmj;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lzmj;->c:Ljava/lang/String;

    .line 320
    .line 321
    const-string v2, "\n"

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_c
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lejl;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_d
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    .line 349
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_5

    .line 354
    :cond_4
    const/4 v12, 0x0

    .line 355
    :goto_5
    return-object v12

    .line 356
    :pswitch_e
    const/4 v2, 0x1

    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "## "

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v0, v1, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    const-string v1, ": "

    .line 371
    .line 372
    invoke-static {v0, v1, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    move v15, v2

    .line 379
    goto :goto_6

    .line 380
    :cond_5
    move v15, v3

    .line 381
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_f
    const/4 v3, 0x0

    .line 387
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lpaj;

    .line 390
    .line 391
    new-instance v0, Lpaj;

    .line 392
    .line 393
    invoke-direct {v0, v3}, Lpaj;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_10
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ll4i;

    .line 400
    .line 401
    sget-object v1, Le9j;->b:Lbzm0;

    .line 402
    .line 403
    invoke-static {v0, v11, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Leyi;->b:Leyi;

    .line 407
    .line 408
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v10, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 413
    .line 414
    .line 415
    const-string v1, "miniAppearance"

    .line 416
    .line 417
    sget-object v2, Ln1j;->b:Lbzm0;

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 423
    .line 424
    const-string v2, "miniBuiltInPetId"

    .line 425
    .line 426
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v9, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lj9j;->b:Lbzm0;

    .line 433
    .line 434
    invoke-static {v0, v8, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    return-object v18

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ll4i;

    .line 441
    .line 442
    sget-object v1, Llc60;->b:Lbzm0;

    .line 443
    .line 444
    const-string v2, "audioInputCount"

    .line 445
    .line 446
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    const-string v2, "browserPermissionState"

    .line 450
    .line 451
    sget-object v3, Lu7j;->b:Lbzm0;

    .line 452
    .line 453
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    const-string v2, "captureIndex"

    .line 457
    .line 458
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    sget-object v2, Leyi;->b:Leyi;

    .line 462
    .line 463
    invoke-virtual {v2}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v10, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 468
    .line 469
    .line 470
    const-string v2, "deviceSelection"

    .line 471
    .line 472
    sget-object v3, Lw7j;->b:Lbzm0;

    .line 473
    .line 474
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v2, "elapsedMs"

    .line 478
    .line 479
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v2, "errorName"

    .line 483
    .line 484
    sget-object v3, Ly7j;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    const-string v2, "hasLabeledAudioInput"

    .line 490
    .line 491
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 492
    .line 493
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v2, "mediaSetupIndex"

    .line 497
    .line 498
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lh8j;->b:Lbzm0;

    .line 502
    .line 503
    const-string v2, "nativePermissionAfter"

    .line 504
    .line 505
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    const-string v2, "nativePermissionBefore"

    .line 509
    .line 510
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "nativePermissionRequestResult"

    .line 514
    .line 515
    sget-object v2, Lf8j;->b:Lbzm0;

    .line 516
    .line 517
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v1, "outcome"

    .line 521
    .line 522
    sget-object v2, Ld8j;->b:Lbzm0;

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 528
    .line 529
    invoke-static {v0, v9, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    const-string v1, "stage"

    .line 533
    .line 534
    sget-object v2, Lj8j;->b:Lbzm0;

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lj9j;->b:Lbzm0;

    .line 540
    .line 541
    invoke-static {v0, v8, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    return-object v18

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Ljava/lang/Throwable;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_13
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ll4i;

    .line 557
    .line 558
    const-string v1, "audioSource"

    .line 559
    .line 560
    sget-object v2, Lxmh;->b:Lbzm0;

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 566
    .line 567
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 568
    .line 569
    .line 570
    const-string v2, "entrypoint"

    .line 571
    .line 572
    sget-object v3, Lenh;->b:Lbzm0;

    .line 573
    .line 574
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v12, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "visibilityBasis"

    .line 581
    .line 582
    sget-object v2, Leoh;->b:Lbzm0;

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 585
    .line 586
    .line 587
    return-object v18

    .line 588
    :pswitch_14
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ll4i;

    .line 591
    .line 592
    const-string v1, "isVisible"

    .line 593
    .line 594
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lylh;->b:Lylh;

    .line 600
    .line 601
    invoke-virtual {v1}, Lylh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "voiceMetadata"

    .line 606
    .line 607
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 608
    .line 609
    .line 610
    return-object v18

    .line 611
    :pswitch_15
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ll4i;

    .line 614
    .line 615
    sget-object v1, Lhkh;->b:Lhkh;

    .line 616
    .line 617
    invoke-virtual {v1}, Lhkh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, "inputDevice"

    .line 622
    .line 623
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 624
    .line 625
    .line 626
    const-string v2, "outputDevice"

    .line 627
    .line 628
    invoke-virtual {v1}, Lhkh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 633
    .line 634
    .line 635
    return-object v18

    .line 636
    :pswitch_16
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ll4i;

    .line 639
    .line 640
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 641
    .line 642
    const-string v2, "connectionPhase"

    .line 643
    .line 644
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 648
    .line 649
    const-string v3, "creationPresent"

    .line 650
    .line 651
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 652
    .line 653
    .line 654
    const-string v3, "deliveryPaused"

    .line 655
    .line 656
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 657
    .line 658
    .line 659
    const-string v3, "documentBound"

    .line 660
    .line 661
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 662
    .line 663
    .line 664
    const-string v3, "frameType"

    .line 665
    .line 666
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 667
    .line 668
    .line 669
    const-string v3, "handlerPhase"

    .line 670
    .line 671
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 672
    .line 673
    .line 674
    const-string v3, "initializationPhase"

    .line 675
    .line 676
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 677
    .line 678
    .line 679
    const-string v3, "pendingUpdates"

    .line 680
    .line 681
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 682
    .line 683
    .line 684
    const-string v2, "terminalOrigin"

    .line 685
    .line 686
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 687
    .line 688
    .line 689
    return-object v18

    .line 690
    :pswitch_17
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ll4i;

    .line 693
    .line 694
    const-string v1, "entrypointSurface"

    .line 695
    .line 696
    sget-object v2, Lg3h;->b:Lbzm0;

    .line 697
    .line 698
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 699
    .line 700
    .line 701
    const-string v1, "failureReason"

    .line 702
    .line 703
    sget-object v2, Lr3h;->b:Lbzm0;

    .line 704
    .line 705
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 706
    .line 707
    .line 708
    const-string v1, "libraryOrigin"

    .line 709
    .line 710
    sget-object v2, Leyf;->b:Lbzm0;

    .line 711
    .line 712
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 713
    .line 714
    .line 715
    const-string v1, "source"

    .line 716
    .line 717
    sget-object v2, Lt3h;->b:Lbzm0;

    .line 718
    .line 719
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lv3h;->b:Lbzm0;

    .line 723
    .line 724
    invoke-static {v0, v13, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 725
    .line 726
    .line 727
    return-object v18

    .line 728
    :pswitch_18
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Ll4i;

    .line 731
    .line 732
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 733
    .line 734
    const-string v2, "contentReferenceId"

    .line 735
    .line 736
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 737
    .line 738
    .line 739
    const-string v2, "contentReferenceType"

    .line 740
    .line 741
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 745
    .line 746
    .line 747
    const-string v2, "hasPopularTag"

    .line 748
    .line 749
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 750
    .line 751
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v12, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    sget-object v2, Llc60;->b:Lbzm0;

    .line 758
    .line 759
    const-string v3, "offerCount"

    .line 760
    .line 761
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 762
    .line 763
    .line 764
    const-string v3, "offerIndex"

    .line 765
    .line 766
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 767
    .line 768
    .line 769
    const-string v3, "offerMerchantName"

    .line 770
    .line 771
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 772
    .line 773
    .line 774
    const-string v3, "offerUrl"

    .line 775
    .line 776
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 777
    .line 778
    .line 779
    const-string v3, "productEventUuid"

    .line 780
    .line 781
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    const-string v3, "productHostname"

    .line 785
    .line 786
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 787
    .line 788
    .line 789
    const-string v3, "productId"

    .line 790
    .line 791
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 792
    .line 793
    .line 794
    const-string v3, "productIndex"

    .line 795
    .line 796
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 797
    .line 798
    .line 799
    const-string v3, "productMerchants"

    .line 800
    .line 801
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 802
    .line 803
    .line 804
    const-string v3, "productTitle"

    .line 805
    .line 806
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 807
    .line 808
    .line 809
    const-string v3, "productUrl"

    .line 810
    .line 811
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 812
    .line 813
    .line 814
    const-string v3, "turnId"

    .line 815
    .line 816
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    const-string v1, "turnIndex"

    .line 820
    .line 821
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v1, "webFrontend"

    .line 825
    .line 826
    sget-object v2, Lzhf;->b:Lbzm0;

    .line 827
    .line 828
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 829
    .line 830
    .line 831
    return-object v18

    .line 832
    :pswitch_19
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ll4i;

    .line 835
    .line 836
    sget-object v1, Lxug;->b:Lbzm0;

    .line 837
    .line 838
    invoke-static {v0, v11, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 842
    .line 843
    const-string v2, "connectorId"

    .line 844
    .line 845
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 849
    .line 850
    .line 851
    const-string v2, "errorType"

    .line 852
    .line 853
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    const-string v2, "installAction"

    .line 857
    .line 858
    sget-object v3, Lkvg;->b:Lbzm0;

    .line 859
    .line 860
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 861
    .line 862
    .line 863
    const-string v2, "installAttemptId"

    .line 864
    .line 865
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 866
    .line 867
    .line 868
    const-string v2, "interstitialAction"

    .line 869
    .line 870
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 871
    .line 872
    .line 873
    const-string v2, "pluginId"

    .line 874
    .line 875
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Ltug;->b:Ltug;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    sget-object v2, Ltug;->c:Lt0y0;

    .line 884
    .line 885
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Llj51;

    .line 890
    .line 891
    iget-object v2, v2, Llj51;->b:Lnb6;

    .line 892
    .line 893
    const-string v3, "pluginIds"

    .line 894
    .line 895
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 896
    .line 897
    .line 898
    const-string v2, "productExperience"

    .line 899
    .line 900
    sget-object v3, Lrwg;->b:Lbzm0;

    .line 901
    .line 902
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 903
    .line 904
    .line 905
    const-string v2, "referrerInstallAttemptId"

    .line 906
    .line 907
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 908
    .line 909
    .line 910
    const-string v2, "referrerPluginId"

    .line 911
    .line 912
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 913
    .line 914
    .line 915
    const-string v2, "result"

    .line 916
    .line 917
    sget-object v3, Lvug;->b:Lbzm0;

    .line 918
    .line 919
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 920
    .line 921
    .line 922
    const-string v2, "sourceAttributionId"

    .line 923
    .line 924
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 925
    .line 926
    .line 927
    const-string v2, "suggestionId"

    .line 928
    .line 929
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lpvg;->b:Lbzm0;

    .line 933
    .line 934
    invoke-static {v0, v13, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v7, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 938
    .line 939
    .line 940
    return-object v18

    .line 941
    :pswitch_1a
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Ll4i;

    .line 944
    .line 945
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 946
    .line 947
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 948
    .line 949
    .line 950
    const-string v2, "entryPoint"

    .line 951
    .line 952
    sget-object v3, Lhtg;->b:Lbzm0;

    .line 953
    .line 954
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    const-string v2, "fullscreenSessionId"

    .line 958
    .line 959
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0, v12, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 963
    .line 964
    .line 965
    const-string v1, "openTrigger"

    .line 966
    .line 967
    sget-object v2, Lttg;->b:Lbzm0;

    .line 968
    .line 969
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 970
    .line 971
    .line 972
    return-object v18

    .line 973
    :pswitch_1b
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Ll4i;

    .line 976
    .line 977
    sget-object v8, Llc60;->b:Lbzm0;

    .line 978
    .line 979
    invoke-static {v0, v6, v8, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 980
    .line 981
    .line 982
    sget-object v6, Lc4x0;->b:Lbzm0;

    .line 983
    .line 984
    const-string v9, "entrypointId"

    .line 985
    .line 986
    invoke-static {v0, v9, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 987
    .line 988
    .line 989
    sget-object v9, Lqx9;->b:Lbzm0;

    .line 990
    .line 991
    invoke-static {v0, v5, v9, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 992
    .line 993
    .line 994
    sget-object v5, Lwfg;->b:Lbzm0;

    .line 995
    .line 996
    invoke-static {v0, v4, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v12, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v3, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "sourceReferenceId"

    .line 1006
    .line 1007
    invoke-static {v0, v3, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 1011
    .line 1012
    invoke-static {v0, v13, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v2, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "voiceLaunchResult"

    .line 1019
    .line 1020
    sget-object v3, Lxgg;->b:Lbzm0;

    .line 1021
    .line 1022
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "voicePracticeVersion"

    .line 1026
    .line 1027
    invoke-static {v0, v2, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v7, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1, v8, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v18

    .line 1037
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ll4i;

    .line 1040
    .line 1041
    sget-object v7, Llc60;->b:Lbzm0;

    .line 1042
    .line 1043
    invoke-static {v0, v6, v7, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v6, Lqx9;->b:Lbzm0;

    .line 1047
    .line 1048
    invoke-static {v0, v5, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v5, Lwfg;->b:Lbzm0;

    .line 1052
    .line 1053
    invoke-static {v0, v4, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 1057
    .line 1058
    invoke-static {v0, v12, v4, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v3, v4, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v3, Lvgg;->b:Lbzm0;

    .line 1065
    .line 1066
    invoke-static {v0, v13, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v2, v4, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1, v7, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1073
    .line 1074
    .line 1075
    return-object v18

    .line 1076
    nop

    .line 1077
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
