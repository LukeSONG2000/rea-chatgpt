.class public final synthetic Lxxp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxxp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxxp0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lxxp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lz361;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lx561;

    .line 20
    .line 21
    iget-object v2, v0, Lz361;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lz361;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast v0, Lu161;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Ls261;

    .line 37
    .line 38
    iget-object v3, v2, Ls261;->x:Ly561;

    .line 39
    .line 40
    check-cast v0, Li061;

    .line 41
    .line 42
    iget-object v4, v0, Li061;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x3e

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 51
    .line 52
    .line 53
    move-result-object v25

    .line 54
    const v28, 0x6ffffff

    .line 55
    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v28}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v0, Lxa10;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ln470;

    .line 99
    .line 100
    check-cast v0, Lab10;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v4}, Lab10;->i(IZ)Z

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_2
    check-cast v0, Ln041;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lto31;

    .line 111
    .line 112
    iget-object v1, v1, Lto31;->a:Lus31;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ln041;->N(Lus31;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_3
    check-cast v0, Lrvi0;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    check-cast v6, Lrj70;

    .line 123
    .line 124
    invoke-virtual {v6}, Lrj70;->a()V

    .line 125
    .line 126
    .line 127
    sget-wide v7, Lr0n;->i:J

    .line 128
    .line 129
    iget-object v1, v6, Lrj70;->a:Lsce;

    .line 130
    .line 131
    invoke-interface {v1}, Lrgx;->n()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    invoke-static/range {v6 .. v12}, Lch81;->b(Lrj70;JJJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lrgx;->a1()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v6, v7, v8, v2, v3}, Lch81;->c(Lrj70;JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lrj70;->getLayoutDirection()Lvi70;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Lrvi0;->b(Lvi70;)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v6, v2}, Lrj70;->O0(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v0}, Lrvi0;->d()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v6, v3}, Lrj70;->O0(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-long v7, v2

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    shl-long/2addr v7, v4

    .line 180
    const-wide v13, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long/2addr v2, v13

    .line 186
    or-long v9, v7, v2

    .line 187
    .line 188
    invoke-interface {v1}, Lrgx;->n()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    shr-long/2addr v2, v4

    .line 193
    long-to-int v2, v2

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    shr-long v7, v9, v4

    .line 199
    .line 200
    long-to-int v3, v7

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v2, v3

    .line 206
    invoke-virtual {v6}, Lrj70;->getLayoutDirection()Lvi70;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v3}, Lrvi0;->c(Lvi70;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v6, v3}, Lrj70;->O0(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-float/2addr v2, v3

    .line 219
    invoke-interface {v1}, Lrgx;->n()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    and-long/2addr v7, v13

    .line 224
    long-to-int v1, v7

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-long v7, v9, v13

    .line 230
    .line 231
    long-to-int v3, v7

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-float/2addr v1, v3

    .line 237
    invoke-interface {v0}, Lrvi0;->a()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v6, v0}, Lrj70;->O0(F)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-float/2addr v1, v0

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v2, v0

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    shl-long/2addr v2, v4

    .line 257
    and-long/2addr v0, v13

    .line 258
    or-long v11, v2, v0

    .line 259
    .line 260
    sget-wide v7, Lr0n;->g:J

    .line 261
    .line 262
    invoke-static/range {v6 .. v12}, Lch81;->b(Lrj70;JJJ)V

    .line 263
    .line 264
    .line 265
    shr-long v0, v11, v4

    .line 266
    .line 267
    long-to-int v0, v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v0, v1

    .line 275
    and-long v2, v11, v13

    .line 276
    .line 277
    long-to-int v2, v2

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-float/2addr v2, v1

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-long v2, v2

    .line 293
    shl-long/2addr v0, v4

    .line 294
    and-long/2addr v2, v13

    .line 295
    or-long/2addr v0, v2

    .line 296
    invoke-static {v9, v10, v0, v1}, Lp1g0;->h(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v6, v7, v8, v0, v1}, Lch81;->c(Lrj70;JJ)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_4
    move-object/from16 v70, v0

    .line 305
    .line 306
    check-cast v70, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    check-cast v9, Lvik0;

    .line 311
    .line 312
    const v76, -0x40000001    # -1.9999999f

    .line 313
    .line 314
    .line 315
    const/16 v77, 0x7

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v33, 0x0

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const/16 v35, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v37, 0x0

    .line 366
    .line 367
    const/16 v38, 0x0

    .line 368
    .line 369
    const/16 v39, 0x0

    .line 370
    .line 371
    const/16 v40, 0x0

    .line 372
    .line 373
    const/16 v41, 0x0

    .line 374
    .line 375
    const/16 v42, 0x0

    .line 376
    .line 377
    const/16 v43, 0x0

    .line 378
    .line 379
    const/16 v44, 0x0

    .line 380
    .line 381
    const/16 v45, 0x0

    .line 382
    .line 383
    const/16 v46, 0x0

    .line 384
    .line 385
    const/16 v47, 0x0

    .line 386
    .line 387
    const/16 v48, 0x0

    .line 388
    .line 389
    const/16 v49, 0x0

    .line 390
    .line 391
    const/16 v50, 0x0

    .line 392
    .line 393
    const/16 v51, 0x0

    .line 394
    .line 395
    const/16 v52, 0x0

    .line 396
    .line 397
    const/16 v53, 0x0

    .line 398
    .line 399
    const/16 v54, 0x0

    .line 400
    .line 401
    const/16 v55, 0x0

    .line 402
    .line 403
    const/16 v56, 0x0

    .line 404
    .line 405
    const/16 v57, 0x0

    .line 406
    .line 407
    const/16 v58, 0x0

    .line 408
    .line 409
    const/16 v59, 0x0

    .line 410
    .line 411
    const/16 v60, 0x0

    .line 412
    .line 413
    const/16 v61, 0x0

    .line 414
    .line 415
    const/16 v62, 0x0

    .line 416
    .line 417
    const/16 v63, 0x0

    .line 418
    .line 419
    const/16 v64, 0x0

    .line 420
    .line 421
    const/16 v65, 0x0

    .line 422
    .line 423
    const/16 v66, 0x0

    .line 424
    .line 425
    const/16 v67, 0x0

    .line 426
    .line 427
    const/16 v68, 0x0

    .line 428
    .line 429
    const/16 v69, 0x0

    .line 430
    .line 431
    const/16 v71, 0x0

    .line 432
    .line 433
    const/16 v72, 0x0

    .line 434
    .line 435
    const/16 v73, 0x0

    .line 436
    .line 437
    const/16 v74, 0x0

    .line 438
    .line 439
    const/16 v75, -0x1

    .line 440
    .line 441
    invoke-static/range {v9 .. v77}, Lvik0;->b(Lvik0;Ljava/lang/String;Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;Ljava/lang/Long;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lau31;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;III)Lvik0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_5
    check-cast v0, Ld021;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ltti0;

    .line 463
    .line 464
    invoke-interface {v0}, Ld021;->m0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_0

    .line 473
    .line 474
    iget-object v1, v1, Ltti0;->a:Ld021;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    :cond_0
    move v2, v4

    .line 483
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_6
    check-cast v0, Lbh70;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ldt11;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_7
    check-cast v0, Ldwy0;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, v0, Ldwy0;->a:Lpbj0;

    .line 506
    .line 507
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-float/2addr v3, v1

    .line 512
    iget-object v0, v0, Ldwy0;->b:Lpbj0;

    .line 513
    .line 514
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    cmpl-float v4, v3, v4

    .line 519
    .line 520
    if-lez v4, :cond_2

    .line 521
    .line 522
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    sub-float v1, v0, v1

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_2
    const/4 v0, 0x0

    .line 534
    cmpg-float v0, v3, v0

    .line 535
    .line 536
    if-gez v0, :cond_3

    .line 537
    .line 538
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    neg-float v1, v0

    .line 543
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    add-float/2addr v0, v1

    .line 548
    invoke-virtual {v2, v0}, Lpbj0;->n(F)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_8
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lfby0;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lsby0;

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    move-object v3, v0

    .line 567
    :cond_4
    invoke-virtual {v3, v1}, Lsby0;->a(Lfby0;)V

    .line 568
    .line 569
    .line 570
    return-object v5

    .line 571
    :pswitch_9
    check-cast v0, Lilx0;

    .line 572
    .line 573
    move-object/from16 v5, p1

    .line 574
    .line 575
    check-cast v5, Lan11;

    .line 576
    .line 577
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lflx0;

    .line 582
    .line 583
    iget-object v0, v0, Lflx0;->f:Lhkx0;

    .line 584
    .line 585
    iget v0, v0, Lhkx0;->c:I

    .line 586
    .line 587
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_6

    .line 592
    .line 593
    if-ne v0, v4, :cond_5

    .line 594
    .line 595
    const/16 v63, -0x1

    .line 596
    .line 597
    const v64, 0x3bfffff

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    const/16 v36, 0x0

    .line 651
    .line 652
    const/16 v37, 0x0

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    const/16 v39, 0x0

    .line 657
    .line 658
    const/16 v40, 0x0

    .line 659
    .line 660
    const/16 v41, 0x0

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/16 v47, 0x0

    .line 673
    .line 674
    const/16 v48, 0x0

    .line 675
    .line 676
    const/16 v49, 0x0

    .line 677
    .line 678
    const/16 v50, 0x0

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    const/16 v52, 0x0

    .line 683
    .line 684
    const/16 v53, 0x0

    .line 685
    .line 686
    const/16 v54, 0x0

    .line 687
    .line 688
    const/16 v55, 0x0

    .line 689
    .line 690
    const/16 v56, 0x0

    .line 691
    .line 692
    const/16 v57, 0x0

    .line 693
    .line 694
    const/16 v58, 0x0

    .line 695
    .line 696
    const/16 v59, 0x1

    .line 697
    .line 698
    const/16 v60, 0x0

    .line 699
    .line 700
    const/16 v61, 0x0

    .line 701
    .line 702
    const/16 v62, 0x0

    .line 703
    .line 704
    invoke-static/range {v5 .. v64}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    goto :goto_1

    .line 709
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 710
    .line 711
    .line 712
    goto :goto_1

    .line 713
    :cond_6
    const/16 v63, -0x1

    .line 714
    .line 715
    const v64, 0x3efffff

    .line 716
    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v28, 0x0

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/16 v30, 0x0

    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const/16 v32, 0x0

    .line 761
    .line 762
    const/16 v33, 0x0

    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const/16 v35, 0x0

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    const/16 v38, 0x0

    .line 773
    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const/16 v40, 0x0

    .line 777
    .line 778
    const/16 v41, 0x0

    .line 779
    .line 780
    const/16 v42, 0x0

    .line 781
    .line 782
    const/16 v43, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    const/16 v45, 0x0

    .line 787
    .line 788
    const/16 v46, 0x0

    .line 789
    .line 790
    const/16 v47, 0x0

    .line 791
    .line 792
    const/16 v48, 0x0

    .line 793
    .line 794
    const/16 v49, 0x0

    .line 795
    .line 796
    const/16 v50, 0x0

    .line 797
    .line 798
    const/16 v51, 0x0

    .line 799
    .line 800
    const/16 v52, 0x0

    .line 801
    .line 802
    const/16 v53, 0x0

    .line 803
    .line 804
    const/16 v54, 0x0

    .line 805
    .line 806
    const/16 v55, 0x0

    .line 807
    .line 808
    const/16 v56, 0x0

    .line 809
    .line 810
    const/16 v57, 0x1

    .line 811
    .line 812
    const/16 v58, 0x0

    .line 813
    .line 814
    const/16 v59, 0x0

    .line 815
    .line 816
    const/16 v60, 0x0

    .line 817
    .line 818
    const/16 v61, 0x0

    .line 819
    .line 820
    const/16 v62, 0x0

    .line 821
    .line 822
    invoke-static/range {v5 .. v64}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    :goto_1
    return-object v3

    .line 827
    :pswitch_a
    check-cast v0, Ljjv0;

    .line 828
    .line 829
    move-object/from16 v5, p1

    .line 830
    .line 831
    check-cast v5, Ldkv0;

    .line 832
    .line 833
    iget-object v1, v0, Ljjv0;->a:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v6, v0, Ljjv0;->b:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v7, v5, Ldkv0;->r:Ldgv0;

    .line 838
    .line 839
    if-eqz v7, :cond_7

    .line 840
    .line 841
    iget v2, v7, Ldgv0;->c:I

    .line 842
    .line 843
    :cond_7
    add-int/2addr v2, v4

    .line 844
    iget-object v0, v0, Ljjv0;->c:Lz1r0;

    .line 845
    .line 846
    instance-of v4, v0, Ld021;

    .line 847
    .line 848
    if-eqz v4, :cond_8

    .line 849
    .line 850
    check-cast v0, Ld021;

    .line 851
    .line 852
    goto :goto_2

    .line 853
    :cond_8
    move-object v0, v3

    .line 854
    :goto_2
    if-eqz v0, :cond_9

    .line 855
    .line 856
    invoke-interface {v0}, Ld021;->m0()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v3, "com.openai.feature.messages.ecosystem.ValdiOriginRefreshResultKey:"

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :cond_9
    new-instance v0, Ldgv0;

    .line 867
    .line 868
    invoke-direct {v0, v2, v1, v6, v3}, Ldgv0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const v21, 0xffff

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    const/4 v8, 0x0

    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    const/4 v13, 0x0

    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object/from16 v20, v0

    .line 893
    .line 894
    invoke-static/range {v5 .. v21}, Ldkv0;->c(Ldkv0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlp90;ILjava/util/List;Ljava/lang/String;Lyvh;ZLjava/lang/String;ZLjjv0;Ldgv0;I)Ldkv0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_b
    check-cast v0, Le9p0;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lk0x;

    .line 904
    .line 905
    new-instance v1, Lqqk;

    .line 906
    .line 907
    const/4 v2, 0x3

    .line 908
    invoke-direct {v1, v0, v2}, Lqqk;-><init>(Ljava/lang/Object;B)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_c
    check-cast v0, Lgti0;

    .line 913
    .line 914
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lk0x;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lu78;

    .line 922
    .line 923
    const/16 v2, 0x8

    .line 924
    .line 925
    invoke-direct {v1, v0, v2}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_d
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 936
    .line 937
    iget-object v0, v0, Lvfv0;->k:Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    return-object v5

    .line 943
    :pswitch_e
    check-cast v0, Le7t0;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lli10;

    .line 948
    .line 949
    iget-object v0, v0, Le7t0;->e:Loi10;

    .line 950
    .line 951
    new-instance v2, Li6j0;

    .line 952
    .line 953
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_f
    check-cast v0, Lmps0;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Ltr51;

    .line 966
    .line 967
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 968
    .line 969
    instance-of v6, v2, Lmps0;

    .line 970
    .line 971
    if-eqz v6, :cond_a

    .line 972
    .line 973
    move-object v3, v2

    .line 974
    check-cast v3, Lmps0;

    .line 975
    .line 976
    :cond_a
    if-nez v3, :cond_b

    .line 977
    .line 978
    goto :goto_3

    .line 979
    :cond_b
    new-instance v6, Lrps0;

    .line 980
    .line 981
    iget-object v7, v3, Lmps0;->a:Ljava/util/List;

    .line 982
    .line 983
    iget-object v8, v3, Lmps0;->c:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v9, v3, Lmps0;->d:Ls6e;

    .line 986
    .line 987
    iget-wide v10, v3, Lmps0;->e:J

    .line 988
    .line 989
    invoke-static {v1, v4}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    iget-object v13, v0, Lmps0;->g:Lr6e;

    .line 994
    .line 995
    invoke-direct/range {v6 .. v13}, Lrps0;-><init>(Ljava/util/List;Ljava/lang/String;Ls6e;JLvps0;Lr6e;)V

    .line 996
    .line 997
    .line 998
    iput-object v6, v1, Ltr51;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    :goto_3
    return-object v5

    .line 1001
    :pswitch_10
    check-cast v0, Lr6e;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ltr51;

    .line 1006
    .line 1007
    new-instance v3, Llps0;

    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-direct {v3, v2, v2, v4, v0}, Llps0;-><init>(ZZLvps0;Lr6e;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_11
    check-cast v0, Lq9s0;

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lxl0;

    .line 1024
    .line 1025
    new-instance v2, Lam0;

    .line 1026
    .line 1027
    iget-object v0, v0, Lq9s0;->s1:Lx3x0;

    .line 1028
    .line 1029
    const v3, 0x7f1300b0

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    const v4, 0x7f1300af

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-direct {v2, v3, v4}, Lam0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lam0;

    .line 1047
    .line 1048
    const v4, 0x7f1300ae

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const v5, 0x7f1300ad

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v0, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-direct {v3, v4, v5}, Lam0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Lam0;

    .line 1066
    .line 1067
    const v5, 0x7f1300ac

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v0, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    const v6, 0x7f1300ab

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-direct {v4, v5, v0}, Lam0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    filled-new-array {v2, v3, v4}, [Lam0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v2, v1, Lxl0;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v3, v1, Lxl0;->b:Ljava/util/List;

    .line 1095
    .line 1096
    iget-object v1, v1, Lxl0;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    new-instance v4, Lxl0;

    .line 1099
    .line 1100
    invoke-direct {v4, v2, v1, v3, v0}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v4

    .line 1104
    :pswitch_12
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Lup60;

    .line 1109
    .line 1110
    const-string v2, "content_load_type"

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v1, v2, v4}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v1, Lup60;->j:Ldif;

    .line 1120
    .line 1121
    iget-object v2, v6, Ldif;->o:Ldjf;

    .line 1122
    .line 1123
    if-eqz v2, :cond_c

    .line 1124
    .line 1125
    const/16 v4, 0x5f

    .line 1126
    .line 1127
    invoke-static {v2, v3, v3, v0, v4}, Ldjf;->b(Ldjf;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;I)Ldjf;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    :cond_c
    move-object/from16 v16, v3

    .line 1132
    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const v20, 0x1ff7ff

    .line 1136
    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v8, 0x0

    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/4 v10, 0x0

    .line 1142
    const/4 v11, 0x0

    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    const/4 v15, 0x0

    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    invoke-static/range {v6 .. v20}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 1156
    .line 1157
    return-object v5

    .line 1158
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Ljava/util/Map;

    .line 1163
    .line 1164
    check-cast v0, Ljava/lang/Iterable;

    .line 1165
    .line 1166
    const/16 v1, 0xa

    .line 1167
    .line 1168
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    const/16 v2, 0x10

    .line 1177
    .line 1178
    if-ge v1, v2, :cond_d

    .line 1179
    .line 1180
    move v1, v2

    .line 1181
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1182
    .line 1183
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_e

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    move-object v3, v1

    .line 1201
    check-cast v3, Lrlr0;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Lrlr0;->b()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_4

    .line 1211
    :cond_e
    return-object v2

    .line 1212
    :pswitch_14
    check-cast v0, Lhdr0;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lli10;

    .line 1217
    .line 1218
    iget-object v0, v0, Lhdr0;->a:Loi10;

    .line 1219
    .line 1220
    new-instance v2, Li6j0;

    .line 1221
    .line 1222
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_15
    check-cast v0, Le8o0;

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    check-cast v1, Lysq0;

    .line 1235
    .line 1236
    new-instance v2, Lbtq0;

    .line 1237
    .line 1238
    invoke-direct {v2, v1, v0}, Lbtq0;-><init>(Lysq0;Le8o0;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :pswitch_16
    check-cast v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v0, v2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1265
    .line 1266
    .line 1267
    return-object v5

    .line 1268
    :catchall_0
    move-exception v0

    .line 1269
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :pswitch_17
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1274
    .line 1275
    move-object/from16 v2, p1

    .line 1276
    .line 1277
    check-cast v2, Lco30;

    .line 1278
    .line 1279
    iget-object v1, v2, Lco30;->G:Lq9p0;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lq9p0;->d(Lkotlinx/serialization/json/c;)Lq9p0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v33

    .line 1285
    const/16 v42, -0x1

    .line 1286
    .line 1287
    const/16 v43, 0xfe

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x0

    .line 1292
    const/4 v6, 0x0

    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/4 v8, 0x0

    .line 1295
    const/4 v9, 0x0

    .line 1296
    const/4 v10, 0x0

    .line 1297
    const/4 v11, 0x0

    .line 1298
    const/4 v12, 0x0

    .line 1299
    const/4 v13, 0x0

    .line 1300
    const-wide/16 v14, 0x0

    .line 1301
    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    const/16 v17, 0x0

    .line 1305
    .line 1306
    const/16 v18, 0x0

    .line 1307
    .line 1308
    const/16 v19, 0x0

    .line 1309
    .line 1310
    const/16 v20, 0x0

    .line 1311
    .line 1312
    const/16 v21, 0x0

    .line 1313
    .line 1314
    const/16 v22, 0x0

    .line 1315
    .line 1316
    const/16 v23, 0x0

    .line 1317
    .line 1318
    const/16 v24, 0x0

    .line 1319
    .line 1320
    const/16 v25, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const/16 v27, 0x0

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    const/16 v29, 0x0

    .line 1329
    .line 1330
    const/16 v30, 0x0

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    const/16 v32, 0x0

    .line 1335
    .line 1336
    const/16 v34, 0x0

    .line 1337
    .line 1338
    const/16 v35, 0x0

    .line 1339
    .line 1340
    const/16 v36, 0x0

    .line 1341
    .line 1342
    const-wide/16 v37, 0x0

    .line 1343
    .line 1344
    const/16 v39, 0x0

    .line 1345
    .line 1346
    const/16 v40, 0x0

    .line 1347
    .line 1348
    const/16 v41, 0x0

    .line 1349
    .line 1350
    invoke-static/range {v2 .. v43}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
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
