.class public final synthetic Lj4g;
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
    iput-byte p1, p0, Lj4g;->a:B

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lj4g;->a:B

    .line 4
    .line 5
    const-string v1, "promptGroupId"

    .line 6
    .line 7
    const-string v2, "widgetReferenceIndex"

    .line 8
    .line 9
    const-string v3, "version"

    .line 10
    .line 11
    const-string v4, "pronunciationLanguage"

    .line 12
    .line 13
    const-string v5, "intent"

    .line 14
    .line 15
    const-string v6, "hasPronunciationHint"

    .line 16
    .line 17
    const-string v7, "contentTextLength"

    .line 18
    .line 19
    const-string v8, "entrypoint"

    .line 20
    .line 21
    const-string v9, "voiceSessionId"

    .line 22
    .line 23
    const-string v10, "errorDetail"

    .line 24
    .line 25
    const-string v11, "modelSlug"

    .line 26
    .line 27
    const-string v13, "surface"

    .line 28
    .line 29
    const-string v14, "position"

    .line 30
    .line 31
    const-string v15, "webFrontend"

    .line 32
    .line 33
    const-string v12, "outcome"

    .line 34
    .line 35
    move/from16 v16, v0

    .line 36
    .line 37
    const-string v0, "action"

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    const-string v1, "source"

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const-string v2, "messageId"

    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    const-string v3, "conversationId"

    .line 50
    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    const/4 v13, 0x4

    .line 54
    sget-object v21, La011;->a:La011;

    .line 55
    .line 56
    packed-switch v16, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v21

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lxuq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxuq;->h()Lycc0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lycc0;->i:Ludp;

    .line 76
    .line 77
    invoke-static {v0}, Lty71;->l(Ludp;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Llus0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lhus0;->u(Llus0;I)V

    .line 88
    .line 89
    .line 90
    return-object v21

    .line 91
    :pswitch_2
    const/4 v1, 0x0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lycc0;

    .line 95
    .line 96
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 97
    .line 98
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 99
    .line 100
    if-ne v0, v2, :cond_0

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v12, v1

    .line 105
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lqxp;

    .line 113
    .line 114
    invoke-virtual {v0}, Lqxp;->d()Lycc0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v2, v1, Lycc0;->g:Lbxq0;

    .line 121
    .line 122
    sget-object v3, Lbxq0;->b:Lbxq0;

    .line 123
    .line 124
    if-ne v2, v3, :cond_1

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    iget-boolean v2, v1, Lycc0;->h1:Z

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-boolean v2, v1, Lycc0;->o2:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v15, Lpkc0;->d:Lpkc0;

    .line 138
    .line 139
    const/16 v58, -0x1

    .line 140
    .line 141
    const/16 v59, 0x3ff

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const/16 v51, 0x0

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    const/16 v53, 0x0

    .line 231
    .line 232
    const v54, -0x40001

    .line 233
    .line 234
    .line 235
    const/16 v55, -0x1

    .line 236
    .line 237
    const/16 v56, -0x1

    .line 238
    .line 239
    const v57, -0x8001

    .line 240
    .line 241
    .line 242
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lqxp;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lqxp;->c(Lycc0;Ljava/lang/String;)Lqxp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_3
    :goto_1
    move-object v1, v0

    .line 253
    const/16 v39, 0x1f

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const v38, -0x10001

    .line 314
    .line 315
    .line 316
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_4
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lmsq0;

    .line 324
    .line 325
    const v1, 0x3f19999a    # 0.6f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lmsq0;->b(F)V

    .line 329
    .line 330
    .line 331
    return-object v21

    .line 332
    :pswitch_5
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Llus0;

    .line 335
    .line 336
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 337
    .line 338
    .line 339
    return-object v21

    .line 340
    :pswitch_6
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Llus0;

    .line 343
    .line 344
    sget-object v0, Lhtl;->a:Li9v0;

    .line 345
    .line 346
    return-object v21

    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lejl;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_8
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v1, "loading-pet-"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_9
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Li6l0;

    .line 370
    .line 371
    invoke-static {v0}, Lwp81;->r(Li6l0;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    const-string v0, "pro-family"

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    iget-object v0, v0, Li6l0;->a:Lj7o0;

    .line 381
    .line 382
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 383
    .line 384
    :goto_2
    return-object v0

    .line 385
    :pswitch_a
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ll4i;

    .line 388
    .line 389
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 390
    .line 391
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 392
    .line 393
    .line 394
    const-string v3, "decisionSource"

    .line 395
    .line 396
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 397
    .line 398
    .line 399
    const-string v3, "libraryFileId"

    .line 400
    .line 401
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 402
    .line 403
    .line 404
    const-string v3, "magicEditId"

    .line 405
    .line 406
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Loj51;->b:Lbzm0;

    .line 410
    .line 411
    const-string v4, "magicEditSegmentEndIndex"

    .line 412
    .line 413
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 414
    .line 415
    .line 416
    const-string v4, "magicEditSegmentIndex"

    .line 417
    .line 418
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    const-string v4, "magicEditSegmentStartIndex"

    .line 422
    .line 423
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v11, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 430
    .line 431
    .line 432
    const-string v2, "writingBlockId"

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    const-string v2, "writingBlockIndex"

    .line 438
    .line 439
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 440
    .line 441
    .line 442
    return-object v21

    .line 443
    :pswitch_b
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ll4i;

    .line 446
    .line 447
    sget-object v2, Lvqh;->b:Lbzm0;

    .line 448
    .line 449
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "didConnect"

    .line 453
    .line 454
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 455
    .line 456
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 460
    .line 461
    const-string v2, "provider"

    .line 462
    .line 463
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    const-string v2, "sourceId"

    .line 467
    .line 468
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    const-string v2, "sourceType"

    .line 472
    .line 473
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    return-object v21

    .line 477
    :pswitch_c
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ll4i;

    .line 480
    .line 481
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 482
    .line 483
    const-string v2, "criticalDurationMs"

    .line 484
    .line 485
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 486
    .line 487
    .line 488
    const-string v2, "fairDurationMs"

    .line 489
    .line 490
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 491
    .line 492
    .line 493
    const-string v2, "firstSeriousOrCriticalStateElapsedMs"

    .line 494
    .line 495
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "observationDurationMs"

    .line 499
    .line 500
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 501
    .line 502
    .line 503
    const-string v2, "seriousDurationMs"

    .line 504
    .line 505
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lbph;->b:Lbzm0;

    .line 509
    .line 510
    const-string v2, "stateAtEnd"

    .line 511
    .line 512
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 513
    .line 514
    .line 515
    const-string v2, "stateAtStart"

    .line 516
    .line 517
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v2, "stateChangeCount"

    .line 521
    .line 522
    sget-object v3, Loj51;->b:Lbzm0;

    .line 523
    .line 524
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    const-string v2, "stateMax"

    .line 528
    .line 529
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    return-object v21

    .line 533
    :pswitch_d
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ll4i;

    .line 536
    .line 537
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 538
    .line 539
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v10, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 543
    .line 544
    .line 545
    sget-object v3, Lplh;->b:Lbzm0;

    .line 546
    .line 547
    invoke-static {v0, v12, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Liah;->b:Lbzm0;

    .line 551
    .line 552
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v9, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    return-object v21

    .line 559
    :pswitch_e
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Ll4i;

    .line 562
    .line 563
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 564
    .line 565
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v10, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 569
    .line 570
    .line 571
    sget-object v3, Lplh;->b:Lbzm0;

    .line 572
    .line 573
    invoke-static {v0, v12, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Liah;->b:Lbzm0;

    .line 577
    .line 578
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v9, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 582
    .line 583
    .line 584
    return-object v21

    .line 585
    :pswitch_f
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ll4i;

    .line 588
    .line 589
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 590
    .line 591
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 592
    .line 593
    .line 594
    const-string v3, "isGenui"

    .line 595
    .line 596
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 597
    .line 598
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lfih;->b:Lbzm0;

    .line 605
    .line 606
    invoke-static {v0, v12, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 607
    .line 608
    .line 609
    const-string v2, "widgetName"

    .line 610
    .line 611
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 612
    .line 613
    .line 614
    const-string v2, "widgetType"

    .line 615
    .line 616
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 617
    .line 618
    .line 619
    return-object v21

    .line 620
    :pswitch_10
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ll4i;

    .line 623
    .line 624
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 625
    .line 626
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 627
    .line 628
    .line 629
    sget-object v2, Llc60;->b:Lbzm0;

    .line 630
    .line 631
    const-string v3, "errorCode"

    .line 632
    .line 633
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 634
    .line 635
    .line 636
    const-string v3, "errorDetails"

    .line 637
    .line 638
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    const-string v3, "errorMessage"

    .line 642
    .line 643
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 644
    .line 645
    .line 646
    const-string v3, "errorReason"

    .line 647
    .line 648
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 649
    .line 650
    .line 651
    const-string v3, "errorType"

    .line 652
    .line 653
    sget-object v4, Legh;->b:Lbzm0;

    .line 654
    .line 655
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 659
    .line 660
    const-string v4, "exceptionDeadend"

    .line 661
    .line 662
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 663
    .line 664
    .line 665
    const-string v4, "finalAssistantMessageStatus"

    .line 666
    .line 667
    sget-object v5, Lvkg;->b:Lbzm0;

    .line 668
    .line 669
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 670
    .line 671
    .line 672
    sget-object v4, Logh;->b:Logh;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v4, Logh;->c:Lt0y0;

    .line 678
    .line 679
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Llj51;

    .line 684
    .line 685
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 686
    .line 687
    const-string v5, "incompleteMessagesMetadata"

    .line 688
    .line 689
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 690
    .line 691
    .line 692
    const-string v4, "numResumeAttempts"

    .line 693
    .line 694
    invoke-static {v0, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 695
    .line 696
    .line 697
    const-string v4, "numSuccessfulResumes"

    .line 698
    .line 699
    invoke-static {v0, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    const-string v4, "offset"

    .line 703
    .line 704
    invoke-static {v0, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string v4, "planTypeBucket"

    .line 708
    .line 709
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 710
    .line 711
    .line 712
    const-string v4, "productExperience"

    .line 713
    .line 714
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 715
    .line 716
    .line 717
    sget-object v4, Lrgh;->b:Lrgh;

    .line 718
    .line 719
    invoke-virtual {v4}, Lrgh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string v5, "streamDiagnostics"

    .line 724
    .line 725
    invoke-static {v0, v5, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 726
    .line 727
    .line 728
    const-string v4, "streamRequestAttemptCount"

    .line 729
    .line 730
    invoke-static {v0, v4, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 731
    .line 732
    .line 733
    const-string v2, "turnMode"

    .line 734
    .line 735
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 736
    .line 737
    .line 738
    const-string v2, "turnSessionId"

    .line 739
    .line 740
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v2, "turnUseCase"

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    sget-object v1, Lbih;->b:Lbih;

    .line 749
    .line 750
    invoke-virtual {v1}, Lbih;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "userMessageMetadata"

    .line 755
    .line 756
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 757
    .line 758
    .line 759
    const-string v1, "wasBackgrounded"

    .line 760
    .line 761
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 762
    .line 763
    .line 764
    const-string v1, "wasBackgroundedBeforeFirstVisibleToken"

    .line 765
    .line 766
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 767
    .line 768
    .line 769
    sget-object v1, Lzhf;->b:Lbzm0;

    .line 770
    .line 771
    invoke-static {v0, v15, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 772
    .line 773
    .line 774
    return-object v21

    .line 775
    :pswitch_11
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ll4i;

    .line 778
    .line 779
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 780
    .line 781
    const-string v3, "cardId"

    .line 782
    .line 783
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 784
    .line 785
    .line 786
    const-string v3, "cardLayout"

    .line 787
    .line 788
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v3, "category"

    .line 792
    .line 793
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 794
    .line 795
    .line 796
    const-string v3, "flow"

    .line 797
    .line 798
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Llc60;->b:Lbzm0;

    .line 802
    .line 803
    invoke-static {v0, v14, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    const-string v3, "providerId"

    .line 807
    .line 808
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 809
    .line 810
    .line 811
    const-string v3, "role"

    .line 812
    .line 813
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    const-string v1, "sourceAttributionId"

    .line 820
    .line 821
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 822
    .line 823
    .line 824
    const-string v1, "taskKey"

    .line 825
    .line 826
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 827
    .line 828
    .line 829
    return-object v21

    .line 830
    :pswitch_12
    move-object/from16 v4, p1

    .line 831
    .line 832
    check-cast v4, Ll4i;

    .line 833
    .line 834
    sget-object v5, Lb1h;->b:Lbzm0;

    .line 835
    .line 836
    invoke-static {v4, v0, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    const-string v0, "actor"

    .line 840
    .line 841
    sget-object v5, Ld1h;->b:Lbzm0;

    .line 842
    .line 843
    invoke-static {v4, v0, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string v0, "attachmentType"

    .line 847
    .line 848
    sget-object v5, Lf1h;->b:Lbzm0;

    .line 849
    .line 850
    invoke-static {v4, v0, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 854
    .line 855
    const-string v5, "attemptId"

    .line 856
    .line 857
    invoke-static {v4, v5, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    const-string v5, "availability"

    .line 861
    .line 862
    sget-object v6, Lh1h;->b:Lbzm0;

    .line 863
    .line 864
    invoke-static {v4, v5, v6, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 865
    .line 866
    .line 867
    const-string v5, "contentType"

    .line 868
    .line 869
    sget-object v6, Lj1h;->b:Lbzm0;

    .line 870
    .line 871
    invoke-static {v4, v5, v6, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 875
    .line 876
    .line 877
    const-string v3, "destination"

    .line 878
    .line 879
    sget-object v5, Ll1h;->b:Lbzm0;

    .line 880
    .line 881
    invoke-static {v4, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 882
    .line 883
    .line 884
    const-string v3, "destinationIdentifier"

    .line 885
    .line 886
    invoke-static {v4, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v3, "durationMs"

    .line 890
    .line 891
    sget-object v5, Lhbx;->b:Lbzm0;

    .line 892
    .line 893
    invoke-static {v4, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    const-string v3, "entityId"

    .line 897
    .line 898
    invoke-static {v4, v3, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 899
    .line 900
    .line 901
    const-string v3, "entityKind"

    .line 902
    .line 903
    sget-object v5, Ln1h;->b:Lbzm0;

    .line 904
    .line 905
    invoke-static {v4, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    const-string v3, "failureReason"

    .line 909
    .line 910
    sget-object v5, Lt1h;->b:Lbzm0;

    .line 911
    .line 912
    invoke-static {v4, v3, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 913
    .line 914
    .line 915
    sget-object v3, Llc60;->b:Lbzm0;

    .line 916
    .line 917
    const-string v5, "followupPosition"

    .line 918
    .line 919
    invoke-static {v4, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 920
    .line 921
    .line 922
    sget-object v5, Lw1h;->b:Lw1h;

    .line 923
    .line 924
    invoke-virtual {v5}, Lw1h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const-string v6, "highlightMetadata"

    .line 929
    .line 930
    invoke-static {v4, v6, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 931
    .line 932
    .line 933
    const-string v5, "httpStatus"

    .line 934
    .line 935
    invoke-static {v4, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 936
    .line 937
    .line 938
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 939
    .line 940
    const-string v5, "isHighlightShare"

    .line 941
    .line 942
    invoke-static {v4, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    const-string v5, "legacyStatsigEventName"

    .line 946
    .line 947
    invoke-static {v4, v5, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lz1h;->b:Lz1h;

    .line 954
    .line 955
    invoke-virtual {v2}, Lz1h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v5, "receiverFollowupMetadata"

    .line 960
    .line 961
    invoke-static {v4, v5, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 962
    .line 963
    .line 964
    const-string v2, "shareId"

    .line 965
    .line 966
    invoke-static {v4, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v2, "shareSessionId"

    .line 970
    .line 971
    invoke-static {v4, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    const-string v0, "sheetType"

    .line 975
    .line 976
    sget-object v2, Lb2h;->b:Lbzm0;

    .line 977
    .line 978
    invoke-static {v4, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Ld2h;->b:Lbzm0;

    .line 982
    .line 983
    invoke-static {v4, v1, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    const-string v0, "usedExistingLink"

    .line 987
    .line 988
    invoke-static {v4, v0, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 989
    .line 990
    .line 991
    sget-object v0, Lzhf;->b:Lbzm0;

    .line 992
    .line 993
    invoke-static {v4, v15, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lg2h;->b:Lg2h;

    .line 997
    .line 998
    invoke-virtual {v0}, Lg2h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v1, "widgetMetadata"

    .line 1003
    .line 1004
    invoke-static {v4, v1, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1005
    .line 1006
    .line 1007
    return-object v21

    .line 1008
    :pswitch_13
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ll4i;

    .line 1011
    .line 1012
    sget-object v2, Lmzg;->b:Lbzm0;

    .line 1013
    .line 1014
    invoke-static {v1, v0, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 1018
    .line 1019
    invoke-static {v1, v8, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "programId"

    .line 1023
    .line 1024
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "rateLimitType"

    .line 1028
    .line 1029
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Llc60;->b:Lbzm0;

    .line 1033
    .line 1034
    const-string v2, "rewardDurationHours"

    .line 1035
    .line 1036
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "statusCode"

    .line 1040
    .line 1041
    invoke-static {v1, v2, v0, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1042
    .line 1043
    .line 1044
    return-object v21

    .line 1045
    :pswitch_14
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ll4i;

    .line 1048
    .line 1049
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1050
    .line 1051
    const-string v4, "contentReferenceId"

    .line 1052
    .line 1053
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1054
    .line 1055
    .line 1056
    const-string v4, "contentReferenceType"

    .line 1057
    .line 1058
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v3, "hasPopularTag"

    .line 1065
    .line 1066
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 1067
    .line 1068
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1072
    .line 1073
    .line 1074
    const-string v2, "productEventUuid"

    .line 1075
    .line 1076
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "productHostname"

    .line 1080
    .line 1081
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v2, "productId"

    .line 1085
    .line 1086
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1090
    .line 1091
    const-string v3, "productIndex"

    .line 1092
    .line 1093
    invoke-static {v0, v3, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v3, "productMerchants"

    .line 1097
    .line 1098
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v3, "productProvider"

    .line 1102
    .line 1103
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1104
    .line 1105
    .line 1106
    const-string v3, "productTitle"

    .line 1107
    .line 1108
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v3, "productUrl"

    .line 1112
    .line 1113
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "turnId"

    .line 1117
    .line 1118
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1119
    .line 1120
    .line 1121
    const-string v1, "turnIndex"

    .line 1122
    .line 1123
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v21

    .line 1127
    :pswitch_15
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ll4i;

    .line 1130
    .line 1131
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1132
    .line 1133
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1134
    .line 1135
    .line 1136
    const-string v3, "entityCount"

    .line 1137
    .line 1138
    sget-object v4, Llc60;->b:Lbzm0;

    .line 1139
    .line 1140
    invoke-static {v0, v3, v4, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v3, "fullscreenSessionId"

    .line 1144
    .line 1145
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 1149
    .line 1150
    const-string v4, "initialContentsLoadTimeMs"

    .line 1151
    .line 1152
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1153
    .line 1154
    .line 1155
    const-string v4, "mapReadyTimeMs"

    .line 1156
    .line 1157
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "mapSurface"

    .line 1161
    .line 1162
    invoke-static {v0, v4, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "webviewLoadTimeMs"

    .line 1169
    .line 1170
    invoke-static {v0, v1, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v21

    .line 1174
    :pswitch_16
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Ll4i;

    .line 1177
    .line 1178
    sget-object v1, Leeg;->b:Leeg;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Leeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v2, "core"

    .line 1185
    .line 1186
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "destinationType"

    .line 1190
    .line 1191
    sget-object v2, Lzrg;->b:Lbzm0;

    .line 1192
    .line 1193
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1197
    .line 1198
    const-string v2, "fromScreen"

    .line 1199
    .line 1200
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1201
    .line 1202
    .line 1203
    const-string v2, "screen"

    .line 1204
    .line 1205
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v21

    .line 1209
    :pswitch_17
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Ll4i;

    .line 1212
    .line 1213
    const-string v1, "freeThinkingContext"

    .line 1214
    .line 1215
    sget-object v2, Lmlg;->b:Lbzm0;

    .line 1216
    .line 1217
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1218
    .line 1219
    .line 1220
    const-string v1, "freeThinkingHighRateLimited"

    .line 1221
    .line 1222
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 1223
    .line 1224
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1225
    .line 1226
    .line 1227
    const-string v1, "freeThinkingLockedLevel"

    .line 1228
    .line 1229
    sget-object v2, Lolg;->b:Lbzm0;

    .line 1230
    .line 1231
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "freeThinkingTargetPlan"

    .line 1235
    .line 1236
    sget-object v2, Lqlg;->b:Lbzm0;

    .line 1237
    .line 1238
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1242
    .line 1243
    invoke-static {v0, v11, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v2, "thinkingEffort"

    .line 1247
    .line 1248
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1249
    .line 1250
    .line 1251
    const-string v1, "type"

    .line 1252
    .line 1253
    sget-object v2, Lgmg;->b:Lbzm0;

    .line 1254
    .line 1255
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1256
    .line 1257
    .line 1258
    const-string v1, "upgradeControlPlan"

    .line 1259
    .line 1260
    sget-object v2, Limg;->b:Lbzm0;

    .line 1261
    .line 1262
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1263
    .line 1264
    .line 1265
    return-object v21

    .line 1266
    :pswitch_18
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Ll4i;

    .line 1269
    .line 1270
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1271
    .line 1272
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 1276
    .line 1277
    const-string v7, "hasAddToFlashcardsAction"

    .line 1278
    .line 1279
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1280
    .line 1281
    .line 1282
    const-string v7, "hasPracticeInVoiceAction"

    .line 1283
    .line 1284
    invoke-static {v0, v7, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v6, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v3, Lwfg;->b:Lbzm0;

    .line 1291
    .line 1292
    invoke-static {v0, v5, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 1296
    .line 1297
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v4, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v2, Lvgg;->b:Lbzm0;

    .line 1304
    .line 1305
    move-object/from16 v8, v20

    .line 1306
    .line 1307
    invoke-static {v0, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v9, v19

    .line 1311
    .line 1312
    invoke-static {v0, v9, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1313
    .line 1314
    .line 1315
    const-string v2, "voicePracticeVersion"

    .line 1316
    .line 1317
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v3, v18

    .line 1321
    .line 1322
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1323
    .line 1324
    .line 1325
    return-object v21

    .line 1326
    :pswitch_19
    move-object/from16 v3, v18

    .line 1327
    .line 1328
    move-object/from16 v9, v19

    .line 1329
    .line 1330
    move-object/from16 v8, v20

    .line 1331
    .line 1332
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Ll4i;

    .line 1335
    .line 1336
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1337
    .line 1338
    invoke-static {v0, v7, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v7, Lqx9;->b:Lbzm0;

    .line 1342
    .line 1343
    invoke-static {v0, v6, v7, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v6, Lwfg;->b:Lbzm0;

    .line 1347
    .line 1348
    invoke-static {v0, v5, v6, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 1352
    .line 1353
    invoke-static {v0, v2, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v4, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Lvgg;->b:Lbzm0;

    .line 1360
    .line 1361
    invoke-static {v0, v8, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v9, v5, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0, v3, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1368
    .line 1369
    .line 1370
    return-object v21

    .line 1371
    :pswitch_1a
    move-object/from16 v8, v20

    .line 1372
    .line 1373
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Ll4i;

    .line 1376
    .line 1377
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1378
    .line 1379
    invoke-static {v0, v14, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1383
    .line 1384
    move-object/from16 v2, v17

    .line 1385
    .line 1386
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1387
    .line 1388
    .line 1389
    const-string v2, "promptGroupPresentation"

    .line 1390
    .line 1391
    sget-object v3, Lrag;->b:Lbzm0;

    .line 1392
    .line 1393
    invoke-static {v0, v2, v3, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1394
    .line 1395
    .line 1396
    const-string v2, "promptId"

    .line 1397
    .line 1398
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "sectionId"

    .line 1402
    .line 1403
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v1, Lgbg;->b:Lbzm0;

    .line 1407
    .line 1408
    invoke-static {v0, v8, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1409
    .line 1410
    .line 1411
    return-object v21

    .line 1412
    :pswitch_1b
    move-object/from16 v2, v17

    .line 1413
    .line 1414
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Ll4i;

    .line 1417
    .line 1418
    sget-object v1, Lp9g;->b:Lbzm0;

    .line 1419
    .line 1420
    invoke-static {v0, v8, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1424
    .line 1425
    invoke-static {v0, v14, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1429
    .line 1430
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v2, "promptId"

    .line 1434
    .line 1435
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1436
    .line 1437
    .line 1438
    return-object v21

    .line 1439
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Ll4i;

    .line 1442
    .line 1443
    sget-object v1, Lw3g;->b:Lw3g;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lw3g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v2, "libraryFilter"

    .line 1450
    .line 1451
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1452
    .line 1453
    .line 1454
    const-string v1, "querySequenceNumber"

    .line 1455
    .line 1456
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1457
    .line 1458
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1459
    .line 1460
    .line 1461
    const-string v1, "resultTab"

    .line 1462
    .line 1463
    sget-object v2, Lw4g;->b:Lbzm0;

    .line 1464
    .line 1465
    invoke-static {v0, v1, v2, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1469
    .line 1470
    const-string v2, "searchQueryId"

    .line 1471
    .line 1472
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1473
    .line 1474
    .line 1475
    const-string v2, "searchSessionId"

    .line 1476
    .line 1477
    invoke-static {v0, v2, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Lzhf;->b:Lbzm0;

    .line 1481
    .line 1482
    invoke-static {v0, v15, v1, v13}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1483
    .line 1484
    .line 1485
    return-object v21

    .line 1486
    nop

    .line 1487
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
