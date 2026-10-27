.class public final synthetic Lbc70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbc70;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lbc70;->b:Z

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
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbc70;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-boolean v5, v0, Lbc70;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lgd70;

    .line 17
    .line 18
    invoke-static {v0, v5}, Ldd70;->A(Lgd70;Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    move-object/from16 v6, p1

    .line 23
    .line 24
    check-cast v6, Lz2e0;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object/from16 v26, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Ld7f0;->c:Ld7f0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const v60, -0x80001

    .line 35
    .line 36
    .line 37
    const v61, 0x1fffff

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    const/16 v59, 0x0

    .line 134
    .line 135
    invoke-static/range {v6 .. v61}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lk020;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v62

    .line 148
    const/16 v66, -0x1

    .line 149
    .line 150
    const v67, -0x10000001

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v43, 0x0

    .line 222
    .line 223
    const/16 v44, 0x0

    .line 224
    .line 225
    const/16 v45, 0x0

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/16 v47, 0x0

    .line 230
    .line 231
    const/16 v48, 0x0

    .line 232
    .line 233
    const/16 v49, 0x0

    .line 234
    .line 235
    const/16 v50, 0x0

    .line 236
    .line 237
    const/16 v51, 0x0

    .line 238
    .line 239
    const/16 v52, 0x0

    .line 240
    .line 241
    const/16 v53, 0x0

    .line 242
    .line 243
    const/16 v54, 0x0

    .line 244
    .line 245
    const/16 v55, 0x0

    .line 246
    .line 247
    const/16 v56, 0x0

    .line 248
    .line 249
    const/16 v57, 0x0

    .line 250
    .line 251
    const/16 v58, 0x0

    .line 252
    .line 253
    const/16 v59, 0x0

    .line 254
    .line 255
    const/16 v60, 0x0

    .line 256
    .line 257
    const/16 v61, 0x0

    .line 258
    .line 259
    const/16 v63, 0x0

    .line 260
    .line 261
    const/16 v64, 0x0

    .line 262
    .line 263
    const/16 v65, 0x0

    .line 264
    .line 265
    invoke-static/range {v1 .. v67}, Lk020;->b(Lk020;Ljava/lang/String;Lnmf0;Lz3t;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Lyje;Lyje;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Lyje;Lyje;Lyje;Lyje;Lyje;Lyje;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/String;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Lz3t;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lz3t;Lz3t;Lz3t;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lcnf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;II)Lk020;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_2
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lbbe0;

    .line 273
    .line 274
    iget-object v0, v0, Lbbe0;->b:Lz8e0;

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Lz8e0;->a:Lmde0;

    .line 281
    .line 282
    new-instance v3, Ly8e0;

    .line 283
    .line 284
    invoke-direct {v3, v1, v0}, Ly8e0;-><init>(Ljava/lang/Boolean;Lz8e0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lmde0;->b(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lbf30;

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-static {v0, v5}, Lbf30;->a(Lbf30;Z)Lbf30;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_1
    return-object v2

    .line 302
    :pswitch_4
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lvib0;

    .line 305
    .line 306
    iget-object v1, v0, Lvib0;->a:Ljava/lang/Boolean;

    .line 307
    .line 308
    if-nez v1, :cond_2

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lvib0;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lvib0;-><init>(Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    :cond_2
    return-object v0

    .line 321
    :pswitch_5
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lvib0;

    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lvib0;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lvib0;-><init>(Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_6
    move-object/from16 v2, p1

    .line 336
    .line 337
    check-cast v2, Lrka0;

    .line 338
    .line 339
    iget-object v1, v2, Lrka0;->k:Ljava/util/List;

    .line 340
    .line 341
    iget-boolean v4, v2, Lrka0;->j:Z

    .line 342
    .line 343
    move v6, v3

    .line 344
    iget-boolean v3, v0, Lbc70;->b:Z

    .line 345
    .line 346
    if-eqz v4, :cond_3

    .line 347
    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    move v4, v0

    .line 352
    goto :goto_2

    .line 353
    :cond_3
    move v4, v6

    .line 354
    :goto_2
    if-eqz v3, :cond_4

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-static {}, Leka0;->b()Lfa50;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_4
    move-object v5, v1

    .line 371
    const/16 v14, 0xff8

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v2 .. v14}, Lrka0;->b(Lrka0;ZZLjava/util/List;ZZZZZZLwka0;II)Lrka0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_7
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lxga0;

    .line 389
    .line 390
    if-eqz v5, :cond_5

    .line 391
    .line 392
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393
    .line 394
    :cond_5
    return-object v0

    .line 395
    :pswitch_8
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lz2e0;

    .line 398
    .line 399
    const/16 v55, -0x1

    .line 400
    .line 401
    const v56, 0x1ffffd

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    const/16 v34, 0x0

    .line 455
    .line 456
    const/16 v36, 0x0

    .line 457
    .line 458
    const/16 v37, 0x0

    .line 459
    .line 460
    const/16 v38, 0x0

    .line 461
    .line 462
    const/16 v39, 0x0

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    const/16 v41, 0x0

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const/16 v45, 0x0

    .line 475
    .line 476
    const/16 v46, 0x0

    .line 477
    .line 478
    const/16 v47, 0x0

    .line 479
    .line 480
    const/16 v48, 0x0

    .line 481
    .line 482
    const/16 v49, 0x0

    .line 483
    .line 484
    const/16 v50, 0x0

    .line 485
    .line 486
    const/16 v51, 0x0

    .line 487
    .line 488
    const/16 v52, 0x0

    .line 489
    .line 490
    const/16 v53, 0x0

    .line 491
    .line 492
    const/16 v54, 0x0

    .line 493
    .line 494
    iget-boolean v0, v0, Lbc70;->b:Z

    .line 495
    .line 496
    move/from16 v35, v0

    .line 497
    .line 498
    invoke-static/range {v1 .. v56}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_9
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_a
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lgd70;

    .line 518
    .line 519
    invoke-static {v5}, Lf990;->i(Z)Lb2c0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v0, v1}, Ldd70;->I(Lgd70;Lb2c0;)V

    .line 524
    .line 525
    .line 526
    return-object v4

    .line 527
    :pswitch_b
    move v6, v3

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lozg0;

    .line 531
    .line 532
    if-eqz v5, :cond_6

    .line 533
    .line 534
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lx870;

    .line 537
    .line 538
    invoke-static {v1}, Lgqt;->w(Lx870;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lx870;

    .line 544
    .line 545
    invoke-static {v1}, Lcc70;->j(Lx870;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_7

    .line 550
    .line 551
    new-instance v1, Ln870;

    .line 552
    .line 553
    invoke-static {v0, v6}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v0, Lozg0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lx870;

    .line 560
    .line 561
    invoke-virtual {v3}, Lx870;->r()Lan8;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-direct {v1, v6, v6, v2, v3}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_6
    new-instance v1, Lra70;

    .line 572
    .line 573
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 574
    .line 575
    const-string v3, "Recording interrupted."

    .line 576
    .line 577
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_7
    :goto_3
    return-object v4

    .line 587
    :pswitch_c
    move v6, v3

    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lozg0;

    .line 591
    .line 592
    if-eqz v5, :cond_8

    .line 593
    .line 594
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lx870;

    .line 597
    .line 598
    invoke-static {v1}, Lgqt;->w(Lx870;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lx870;

    .line 604
    .line 605
    invoke-static {v1}, Lcc70;->j(Lx870;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_9

    .line 610
    .line 611
    new-instance v1, Ln870;

    .line 612
    .line 613
    invoke-static {v0, v6}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v0, Lozg0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Lx870;

    .line 620
    .line 621
    invoke-virtual {v3}, Lx870;->r()Lan8;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v1, v6, v6, v2, v3}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 626
    .line 627
    .line 628
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_8
    new-instance v1, Lra70;

    .line 632
    .line 633
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 634
    .line 635
    const-string v3, "Recording too long."

    .line 636
    .line 637
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v2}, Lra70;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_9
    :goto_4
    return-object v4

    .line 647
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
