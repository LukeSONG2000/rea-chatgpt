.class public final synthetic Lvqg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvqg0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lo560;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lu560;->t(IJ)V

    .line 15
    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "state"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "worker_class_name"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "input_merger_class_name"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "input"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "output"

    .line 48
    .line 49
    invoke-static {v1, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "initial_delay"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "interval_duration"

    .line 60
    .line 61
    invoke-static {v1, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "flex_duration"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "run_attempt_count"

    .line 72
    .line 73
    invoke-static {v1, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "backoff_policy"

    .line 78
    .line 79
    invoke-static {v1, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "backoff_delay_duration"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "last_enqueue_time"

    .line 90
    .line 91
    invoke-static {v1, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "minimum_retention_duration"

    .line 96
    .line 97
    invoke-static {v1, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v0, "schedule_requested_at"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move/from16 p1, v0

    .line 108
    .line 109
    const-string v0, "run_in_foreground"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    const-string v0, "out_of_quota_policy"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    const-string v0, "period_count"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    const-string v0, "generation"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v19, v0

    .line 140
    .line 141
    const-string v0, "next_schedule_time_override"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move/from16 v20, v0

    .line 148
    .line 149
    const-string v0, "next_schedule_time_override_generation"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move/from16 v21, v0

    .line 156
    .line 157
    const-string v0, "stop_reason"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move/from16 v22, v0

    .line 164
    .line 165
    const-string v0, "trace_tag"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 v23, v0

    .line 172
    .line 173
    const-string v0, "backoff_on_system_interruptions"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move/from16 v24, v0

    .line 180
    .line 181
    const-string v0, "required_network_type"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v25, v0

    .line 188
    .line 189
    const-string v0, "required_network_request"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v26, v0

    .line 196
    .line 197
    const-string v0, "requires_charging"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "requires_device_idle"

    .line 206
    .line 207
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move/from16 v28, v0

    .line 212
    .line 213
    const-string v0, "requires_battery_not_low"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move/from16 v29, v0

    .line 220
    .line 221
    const-string v0, "requires_storage_not_low"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move/from16 v30, v0

    .line 228
    .line 229
    const-string v0, "trigger_content_update_delay"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move/from16 v31, v0

    .line 236
    .line 237
    const-string v0, "trigger_max_content_delay"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move/from16 v32, v0

    .line 244
    .line 245
    const-string v0, "content_uri_triggers"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move/from16 v33, v0

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v1}, Lu560;->L2()Z

    .line 259
    .line 260
    .line 261
    move-result v34

    .line 262
    if-eqz v34, :cond_9

    .line 263
    .line 264
    invoke-interface {v1, v2}, Lu560;->d2(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v36

    .line 268
    move/from16 v34, v14

    .line 269
    .line 270
    move/from16 v69, v15

    .line 271
    .line 272
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    long-to-int v14, v14

    .line 277
    invoke-static {v14}, La890;->z(I)Lvtg0;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    invoke-interface {v1, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v38

    .line 285
    invoke-interface {v1, v5}, Lu560;->d2(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v39

    .line 289
    invoke-interface {v1, v6}, Lu560;->getBlob(I)[B

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v15, Lcij;->b:Lcij;

    .line 294
    .line 295
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-interface {v1, v7}, Lu560;->getBlob(I)[B

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 304
    .line 305
    .line 306
    move-result-object v41

    .line 307
    invoke-interface {v1, v8}, Lu560;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v42

    .line 311
    invoke-interface {v1, v9}, Lu560;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v44

    .line 315
    invoke-interface {v1, v10}, Lu560;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v46

    .line 319
    invoke-interface {v1, v11}, Lu560;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    long-to-int v14, v14

    .line 324
    move v15, v2

    .line 325
    move/from16 v70, v3

    .line 326
    .line 327
    invoke-interface {v1, v12}, Lu560;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    invoke-static {v2}, La890;->w(I)I

    .line 333
    .line 334
    .line 335
    move-result v50

    .line 336
    invoke-interface {v1, v13}, Lu560;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v51

    .line 340
    move/from16 v2, v34

    .line 341
    .line 342
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v53

    .line 346
    move/from16 v3, v69

    .line 347
    .line 348
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v55

    .line 352
    move/from16 v34, v2

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v57

    .line 360
    move/from16 p1, v2

    .line 361
    .line 362
    move/from16 v69, v3

    .line 363
    .line 364
    move/from16 v2, v16

    .line 365
    .line 366
    move/from16 v16, v4

    .line 367
    .line 368
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    long-to-int v3, v3

    .line 373
    if-eqz v3, :cond_0

    .line 374
    .line 375
    const/16 v59, 0x1

    .line 376
    .line 377
    :goto_1
    move/from16 v3, v17

    .line 378
    .line 379
    move/from16 v17, v5

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_0
    const/16 v59, 0x0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :goto_2
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    long-to-int v4, v4

    .line 390
    invoke-static {v4}, La890;->y(I)I

    .line 391
    .line 392
    .line 393
    move-result v60

    .line 394
    move v5, v2

    .line 395
    move/from16 v4, v18

    .line 396
    .line 397
    move/from16 v18, v3

    .line 398
    .line 399
    invoke-interface {v1, v4}, Lu560;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    long-to-int v2, v2

    .line 404
    move/from16 v71, v5

    .line 405
    .line 406
    move/from16 v3, v19

    .line 407
    .line 408
    move/from16 v19, v4

    .line 409
    .line 410
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    long-to-int v4, v4

    .line 415
    move/from16 v5, v20

    .line 416
    .line 417
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v63

    .line 421
    move/from16 v61, v2

    .line 422
    .line 423
    move/from16 v20, v3

    .line 424
    .line 425
    move/from16 v62, v4

    .line 426
    .line 427
    move/from16 v2, v21

    .line 428
    .line 429
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    long-to-int v3, v3

    .line 434
    move/from16 v21, v2

    .line 435
    .line 436
    move/from16 v65, v3

    .line 437
    .line 438
    move/from16 v4, v22

    .line 439
    .line 440
    invoke-interface {v1, v4}, Lu560;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    long-to-int v2, v2

    .line 445
    move/from16 v3, v23

    .line 446
    .line 447
    invoke-interface {v1, v3}, Lu560;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v22

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    if-eqz v22, :cond_1

    .line 454
    .line 455
    move-object/from16 v67, v23

    .line 456
    .line 457
    :goto_3
    move/from16 v66, v2

    .line 458
    .line 459
    move/from16 v2, v24

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1
    invoke-interface {v1, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    move-object/from16 v67, v22

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :goto_4
    invoke-interface {v1, v2}, Lu560;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v22

    .line 473
    if-eqz v22, :cond_2

    .line 474
    .line 475
    move/from16 v24, v3

    .line 476
    .line 477
    move/from16 v22, v4

    .line 478
    .line 479
    move-object/from16 v3, v23

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_2
    move/from16 v24, v3

    .line 483
    .line 484
    move/from16 v22, v4

    .line 485
    .line 486
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    long-to-int v3, v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_5
    if-eqz v3, :cond_4

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_3

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_6

    .line 505
    :cond_3
    const/4 v3, 0x0

    .line 506
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    :cond_4
    move-object/from16 v68, v23

    .line 511
    .line 512
    move/from16 v3, v25

    .line 513
    .line 514
    move/from16 v23, v5

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :goto_7
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    long-to-int v4, v4

    .line 525
    invoke-static {v4}, La890;->x(I)I

    .line 526
    .line 527
    .line 528
    move-result v74

    .line 529
    move/from16 v4, v26

    .line 530
    .line 531
    invoke-interface {v1, v4}, Lu560;->getBlob(I)[B

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, La890;->J([B)Ly7z;

    .line 536
    .line 537
    .line 538
    move-result-object v73

    .line 539
    move/from16 v25, v2

    .line 540
    .line 541
    move/from16 v26, v3

    .line 542
    .line 543
    move/from16 v5, v27

    .line 544
    .line 545
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    long-to-int v2, v2

    .line 550
    if-eqz v2, :cond_5

    .line 551
    .line 552
    const/16 v75, 0x1

    .line 553
    .line 554
    :goto_8
    move/from16 v27, v4

    .line 555
    .line 556
    move/from16 v2, v28

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_5
    const/16 v75, 0x0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :goto_9
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    long-to-int v3, v3

    .line 567
    if-eqz v3, :cond_6

    .line 568
    .line 569
    const/16 v76, 0x1

    .line 570
    .line 571
    :goto_a
    move/from16 v28, v5

    .line 572
    .line 573
    move/from16 v3, v29

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_6
    const/16 v76, 0x0

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :goto_b
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    long-to-int v4, v4

    .line 584
    if-eqz v4, :cond_7

    .line 585
    .line 586
    const/16 v77, 0x1

    .line 587
    .line 588
    :goto_c
    move v5, v2

    .line 589
    move/from16 v29, v3

    .line 590
    .line 591
    move/from16 v4, v30

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_7
    const/16 v77, 0x0

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_d
    invoke-interface {v1, v4}, Lu560;->getLong(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    long-to-int v2, v2

    .line 602
    if-eqz v2, :cond_8

    .line 603
    .line 604
    const/16 v78, 0x1

    .line 605
    .line 606
    :goto_e
    move/from16 v2, v31

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_8
    const/16 v78, 0x0

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :goto_f
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v79

    .line 616
    move/from16 v3, v32

    .line 617
    .line 618
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v81

    .line 622
    move/from16 v31, v2

    .line 623
    .line 624
    move/from16 v2, v33

    .line 625
    .line 626
    invoke-interface {v1, v2}, Lu560;->getBlob(I)[B

    .line 627
    .line 628
    .line 629
    move-result-object v30

    .line 630
    invoke-static/range {v30 .. v30}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    .line 633
    move-result-object v83

    .line 634
    new-instance v48, Lfxf;

    .line 635
    .line 636
    move-object/from16 v72, v48

    .line 637
    .line 638
    invoke-direct/range {v72 .. v83}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v48, v72

    .line 642
    .line 643
    new-instance v35, Lsyg0;

    .line 644
    .line 645
    move/from16 v49, v14

    .line 646
    .line 647
    invoke-direct/range {v35 .. v68}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v14, v35

    .line 651
    .line 652
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v14, v28

    .line 656
    .line 657
    move/from16 v28, v5

    .line 658
    .line 659
    move/from16 v5, v17

    .line 660
    .line 661
    move/from16 v17, v18

    .line 662
    .line 663
    move/from16 v18, v19

    .line 664
    .line 665
    move/from16 v19, v20

    .line 666
    .line 667
    move/from16 v20, v23

    .line 668
    .line 669
    move/from16 v23, v24

    .line 670
    .line 671
    move/from16 v24, v25

    .line 672
    .line 673
    move/from16 v25, v26

    .line 674
    .line 675
    move/from16 v26, v27

    .line 676
    .line 677
    move/from16 v27, v14

    .line 678
    .line 679
    move/from16 v33, v2

    .line 680
    .line 681
    move/from16 v32, v3

    .line 682
    .line 683
    move/from16 v30, v4

    .line 684
    .line 685
    move v2, v15

    .line 686
    move/from16 v4, v16

    .line 687
    .line 688
    move/from16 v14, v34

    .line 689
    .line 690
    move/from16 v15, v69

    .line 691
    .line 692
    move/from16 v3, v70

    .line 693
    .line 694
    move/from16 v16, v71

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvqg0;->a:B

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string v2, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    const-string v3, "state"

    .line 46
    .line 47
    move-object/from16 v19, v4

    .line 48
    .line 49
    const-string v4, "id"

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v16, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Llrm;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lo560;

    .line 67
    .line 68
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_0
    invoke-interface {v1}, Lu560;->L2()Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lo650;->g(Lo560;)I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvqg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lo560;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_1
    invoke-interface {v1}, Lu560;->L2()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    long-to-int v0, v2

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_3
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 139
    .line 140
    move-object/from16 v22, v6

    .line 141
    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    check-cast v6, Lo560;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :try_start_2
    invoke-static {v5, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v5, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v5, v2}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v5, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v5, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v5, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v5, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-static {v5, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v5, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v5, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v5, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v5, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v5, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move-object/from16 v15, v22

    .line 207
    .line 208
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 p0, v15

    .line 213
    .line 214
    move-object/from16 v15, v21

    .line 215
    .line 216
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    move/from16 p1, v15

    .line 221
    .line 222
    move-object/from16 v15, v19

    .line 223
    .line 224
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    move/from16 v19, v15

    .line 229
    .line 230
    move-object/from16 v15, v18

    .line 231
    .line 232
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    move-object/from16 v15, v17

    .line 239
    .line 240
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    const-string v15, "next_schedule_time_override"

    .line 247
    .line 248
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move/from16 v21, v15

    .line 253
    .line 254
    const-string v15, "next_schedule_time_override_generation"

    .line 255
    .line 256
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move/from16 v22, v15

    .line 261
    .line 262
    const-string v15, "stop_reason"

    .line 263
    .line 264
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    move/from16 v23, v15

    .line 269
    .line 270
    const-string v15, "trace_tag"

    .line 271
    .line 272
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move/from16 v24, v15

    .line 277
    .line 278
    const-string v15, "backoff_on_system_interruptions"

    .line 279
    .line 280
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move/from16 v25, v15

    .line 285
    .line 286
    const-string v15, "required_network_type"

    .line 287
    .line 288
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    move/from16 v26, v15

    .line 293
    .line 294
    const-string v15, "required_network_request"

    .line 295
    .line 296
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    move/from16 v27, v15

    .line 301
    .line 302
    const-string v15, "requires_charging"

    .line 303
    .line 304
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move/from16 v28, v15

    .line 309
    .line 310
    const-string v15, "requires_device_idle"

    .line 311
    .line 312
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    move/from16 v29, v15

    .line 317
    .line 318
    const-string v15, "requires_battery_not_low"

    .line 319
    .line 320
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    move/from16 v30, v15

    .line 325
    .line 326
    const-string v15, "requires_storage_not_low"

    .line 327
    .line 328
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    move/from16 v31, v15

    .line 333
    .line 334
    const-string v15, "trigger_content_update_delay"

    .line 335
    .line 336
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    move/from16 v32, v15

    .line 341
    .line 342
    const-string v15, "trigger_max_content_delay"

    .line 343
    .line 344
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    move/from16 v33, v15

    .line 349
    .line 350
    const-string v15, "content_uri_triggers"

    .line 351
    .line 352
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 v34, v15

    .line 357
    .line 358
    new-instance v15, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-interface {v5}, Lu560;->L2()Z

    .line 364
    .line 365
    .line 366
    move-result v35

    .line 367
    if-eqz v35, :cond_a

    .line 368
    .line 369
    invoke-interface {v5, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v37

    .line 373
    move/from16 v70, v7

    .line 374
    .line 375
    move/from16 v35, v8

    .line 376
    .line 377
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    long-to-int v7, v7

    .line 382
    invoke-static {v7}, La890;->z(I)Lvtg0;

    .line 383
    .line 384
    .line 385
    move-result-object v38

    .line 386
    invoke-interface {v5, v2}, Lu560;->d2(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v39

    .line 390
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v8, Lcij;->b:Lcij;

    .line 399
    .line 400
    invoke-static {v7}, Lnr7;->y([B)Lcij;

    .line 401
    .line 402
    .line 403
    move-result-object v41

    .line 404
    invoke-interface {v5, v6}, Lu560;->getBlob(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lnr7;->y([B)Lcij;

    .line 409
    .line 410
    .line 411
    move-result-object v42

    .line 412
    invoke-interface {v5, v14}, Lu560;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v43

    .line 416
    invoke-interface {v5, v13}, Lu560;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v45

    .line 420
    invoke-interface {v5, v12}, Lu560;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v47

    .line 424
    invoke-interface {v5, v11}, Lu560;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    long-to-int v7, v7

    .line 429
    move/from16 v72, v0

    .line 430
    .line 431
    move/from16 v71, v1

    .line 432
    .line 433
    invoke-interface {v5, v10}, Lu560;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    long-to-int v0, v0

    .line 438
    invoke-static {v0}, La890;->w(I)I

    .line 439
    .line 440
    .line 441
    move-result v51

    .line 442
    invoke-interface {v5, v9}, Lu560;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v52

    .line 446
    move/from16 v0, v35

    .line 447
    .line 448
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v54

    .line 452
    move/from16 v1, v70

    .line 453
    .line 454
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v56

    .line 458
    move/from16 v8, p0

    .line 459
    .line 460
    invoke-interface {v5, v8}, Lu560;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v58

    .line 464
    move/from16 v35, v0

    .line 465
    .line 466
    move/from16 v70, v1

    .line 467
    .line 468
    move/from16 p0, v2

    .line 469
    .line 470
    move/from16 v0, p1

    .line 471
    .line 472
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    long-to-int v1, v1

    .line 477
    if-eqz v1, :cond_1

    .line 478
    .line 479
    const/16 v60, 0x1

    .line 480
    .line 481
    :goto_3
    move/from16 p1, v3

    .line 482
    .line 483
    move/from16 v1, v19

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_1
    const/16 v60, 0x0

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :goto_4
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    long-to-int v2, v2

    .line 494
    invoke-static {v2}, La890;->y(I)I

    .line 495
    .line 496
    .line 497
    move-result v61

    .line 498
    move v3, v0

    .line 499
    move/from16 v19, v1

    .line 500
    .line 501
    move/from16 v2, v18

    .line 502
    .line 503
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    long-to-int v0, v0

    .line 508
    move/from16 v18, v2

    .line 509
    .line 510
    move/from16 v1, v17

    .line 511
    .line 512
    move/from16 v17, v3

    .line 513
    .line 514
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    long-to-int v2, v2

    .line 519
    move/from16 v3, v21

    .line 520
    .line 521
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v64

    .line 525
    move/from16 v62, v0

    .line 526
    .line 527
    move/from16 v21, v1

    .line 528
    .line 529
    move/from16 v63, v2

    .line 530
    .line 531
    move/from16 v0, v22

    .line 532
    .line 533
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    long-to-int v1, v1

    .line 538
    move/from16 v22, v0

    .line 539
    .line 540
    move/from16 v66, v1

    .line 541
    .line 542
    move/from16 v2, v23

    .line 543
    .line 544
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    long-to-int v0, v0

    .line 549
    move/from16 v1, v24

    .line 550
    .line 551
    invoke-interface {v5, v1}, Lu560;->isNull(I)Z

    .line 552
    .line 553
    .line 554
    move-result v23

    .line 555
    if-eqz v23, :cond_2

    .line 556
    .line 557
    move-object/from16 v68, v20

    .line 558
    .line 559
    :goto_5
    move/from16 v67, v0

    .line 560
    .line 561
    move/from16 v0, v25

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_2
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v23

    .line 568
    move-object/from16 v68, v23

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :goto_6
    invoke-interface {v5, v0}, Lu560;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v23

    .line 575
    if-eqz v23, :cond_3

    .line 576
    .line 577
    move/from16 v24, v1

    .line 578
    .line 579
    move/from16 v23, v2

    .line 580
    .line 581
    move-object/from16 v1, v20

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_3
    move/from16 v24, v1

    .line 585
    .line 586
    move/from16 v23, v2

    .line 587
    .line 588
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    long-to-int v1, v1

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_7
    if-eqz v1, :cond_5

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_4

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    goto :goto_8

    .line 607
    :cond_4
    const/4 v1, 0x0

    .line 608
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v69, v1

    .line 613
    .line 614
    :goto_9
    move/from16 v25, v3

    .line 615
    .line 616
    move/from16 v1, v26

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_5
    move-object/from16 v69, v20

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :goto_a
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    long-to-int v2, v2

    .line 630
    invoke-static {v2}, La890;->x(I)I

    .line 631
    .line 632
    .line 633
    move-result v75

    .line 634
    move/from16 v2, v27

    .line 635
    .line 636
    invoke-interface {v5, v2}, Lu560;->getBlob(I)[B

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, La890;->J([B)Ly7z;

    .line 641
    .line 642
    .line 643
    move-result-object v74

    .line 644
    move/from16 v26, v0

    .line 645
    .line 646
    move/from16 v27, v1

    .line 647
    .line 648
    move/from16 v3, v28

    .line 649
    .line 650
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    long-to-int v0, v0

    .line 655
    if-eqz v0, :cond_6

    .line 656
    .line 657
    const/16 v76, 0x1

    .line 658
    .line 659
    :goto_b
    move/from16 v28, v2

    .line 660
    .line 661
    move/from16 v0, v29

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_6
    const/16 v76, 0x0

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :goto_c
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    long-to-int v1, v1

    .line 672
    if-eqz v1, :cond_7

    .line 673
    .line 674
    const/16 v77, 0x1

    .line 675
    .line 676
    :goto_d
    move/from16 v29, v3

    .line 677
    .line 678
    move/from16 v1, v30

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_7
    const/16 v77, 0x0

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :goto_e
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    if-eqz v2, :cond_8

    .line 690
    .line 691
    const/16 v78, 0x1

    .line 692
    .line 693
    :goto_f
    move v3, v0

    .line 694
    move/from16 v30, v1

    .line 695
    .line 696
    move/from16 v2, v31

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_8
    const/16 v78, 0x0

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :goto_10
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    long-to-int v0, v0

    .line 707
    if-eqz v0, :cond_9

    .line 708
    .line 709
    const/16 v79, 0x1

    .line 710
    .line 711
    :goto_11
    move/from16 v0, v32

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_9
    const/16 v79, 0x0

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_12
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v80

    .line 721
    move/from16 v1, v33

    .line 722
    .line 723
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v82

    .line 727
    move/from16 v32, v0

    .line 728
    .line 729
    move/from16 v0, v34

    .line 730
    .line 731
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 732
    .line 733
    .line 734
    move-result-object v31

    .line 735
    invoke-static/range {v31 .. v31}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v84

    .line 739
    new-instance v49, Lfxf;

    .line 740
    .line 741
    move-object/from16 v73, v49

    .line 742
    .line 743
    invoke-direct/range {v73 .. v84}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v49, v73

    .line 747
    .line 748
    new-instance v36, Lsyg0;

    .line 749
    .line 750
    move/from16 v50, v7

    .line 751
    .line 752
    invoke-direct/range {v36 .. v69}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v7, v36

    .line 756
    .line 757
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 758
    .line 759
    .line 760
    move v7, v3

    .line 761
    move/from16 v3, p1

    .line 762
    .line 763
    move/from16 p1, v17

    .line 764
    .line 765
    move/from16 v17, v21

    .line 766
    .line 767
    move/from16 v21, v25

    .line 768
    .line 769
    move/from16 v25, v26

    .line 770
    .line 771
    move/from16 v26, v27

    .line 772
    .line 773
    move/from16 v27, v28

    .line 774
    .line 775
    move/from16 v28, v29

    .line 776
    .line 777
    move/from16 v29, v7

    .line 778
    .line 779
    move/from16 v34, v0

    .line 780
    .line 781
    move/from16 v33, v1

    .line 782
    .line 783
    move/from16 v31, v2

    .line 784
    .line 785
    move/from16 v7, v70

    .line 786
    .line 787
    move/from16 v1, v71

    .line 788
    .line 789
    move/from16 v0, v72

    .line 790
    .line 791
    move/from16 v2, p0

    .line 792
    .line 793
    move/from16 p0, v8

    .line 794
    .line 795
    move/from16 v8, v35

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :cond_a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    return-object v15

    .line 803
    :goto_13
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_4
    move-object v5, v6

    .line 808
    move-object v6, v15

    .line 809
    const-string v15, "SELECT * FROM workspec WHERE state=1"

    .line 810
    .line 811
    move-object/from16 v22, v5

    .line 812
    .line 813
    move-object/from16 v5, p1

    .line 814
    .line 815
    check-cast v5, Lo560;

    .line 816
    .line 817
    invoke-interface {v5, v15}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :try_start_3
    invoke-static {v5, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-static {v5, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-static {v5, v2}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v5, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v5, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v5, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-static {v5, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    invoke-static {v5, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    invoke-static {v5, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    invoke-static {v5, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    invoke-static {v5, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-static {v5, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-static {v5, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-static {v5, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    move-object/from16 v15, v22

    .line 878
    .line 879
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    move/from16 p0, v15

    .line 884
    .line 885
    move-object/from16 v15, v21

    .line 886
    .line 887
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v15

    .line 891
    move/from16 p1, v15

    .line 892
    .line 893
    move-object/from16 v15, v19

    .line 894
    .line 895
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    move/from16 v19, v15

    .line 900
    .line 901
    move-object/from16 v15, v18

    .line 902
    .line 903
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    move/from16 v18, v15

    .line 908
    .line 909
    move-object/from16 v15, v17

    .line 910
    .line 911
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    move/from16 v17, v15

    .line 916
    .line 917
    const-string v15, "next_schedule_time_override"

    .line 918
    .line 919
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    move/from16 v21, v15

    .line 924
    .line 925
    const-string v15, "next_schedule_time_override_generation"

    .line 926
    .line 927
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v15

    .line 931
    move/from16 v22, v15

    .line 932
    .line 933
    const-string v15, "stop_reason"

    .line 934
    .line 935
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    move/from16 v23, v15

    .line 940
    .line 941
    const-string v15, "trace_tag"

    .line 942
    .line 943
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    move/from16 v24, v15

    .line 948
    .line 949
    const-string v15, "backoff_on_system_interruptions"

    .line 950
    .line 951
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v15

    .line 955
    move/from16 v25, v15

    .line 956
    .line 957
    const-string v15, "required_network_type"

    .line 958
    .line 959
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    move/from16 v26, v15

    .line 964
    .line 965
    const-string v15, "required_network_request"

    .line 966
    .line 967
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    move/from16 v27, v15

    .line 972
    .line 973
    const-string v15, "requires_charging"

    .line 974
    .line 975
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    move/from16 v28, v15

    .line 980
    .line 981
    const-string v15, "requires_device_idle"

    .line 982
    .line 983
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    move/from16 v29, v15

    .line 988
    .line 989
    const-string v15, "requires_battery_not_low"

    .line 990
    .line 991
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    move/from16 v30, v15

    .line 996
    .line 997
    const-string v15, "requires_storage_not_low"

    .line 998
    .line 999
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    move/from16 v31, v15

    .line 1004
    .line 1005
    const-string v15, "trigger_content_update_delay"

    .line 1006
    .line 1007
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v15

    .line 1011
    move/from16 v32, v15

    .line 1012
    .line 1013
    const-string v15, "trigger_max_content_delay"

    .line 1014
    .line 1015
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    move/from16 v33, v15

    .line 1020
    .line 1021
    const-string v15, "content_uri_triggers"

    .line 1022
    .line 1023
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    move/from16 v34, v15

    .line 1028
    .line 1029
    new-instance v15, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :goto_14
    invoke-interface {v5}, Lu560;->L2()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v35

    .line 1038
    if-eqz v35, :cond_14

    .line 1039
    .line 1040
    invoke-interface {v5, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v37

    .line 1044
    move/from16 v70, v7

    .line 1045
    .line 1046
    move/from16 v35, v8

    .line 1047
    .line 1048
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v7

    .line 1052
    long-to-int v7, v7

    .line 1053
    invoke-static {v7}, La890;->z(I)Lvtg0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v38

    .line 1057
    invoke-interface {v5, v2}, Lu560;->d2(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v39

    .line 1061
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v40

    .line 1065
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    sget-object v8, Lcij;->b:Lcij;

    .line 1070
    .line 1071
    invoke-static {v7}, Lnr7;->y([B)Lcij;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v41

    .line 1075
    invoke-interface {v5, v6}, Lu560;->getBlob(I)[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v7}, Lnr7;->y([B)Lcij;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v42

    .line 1083
    invoke-interface {v5, v14}, Lu560;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v43

    .line 1087
    invoke-interface {v5, v13}, Lu560;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v45

    .line 1091
    invoke-interface {v5, v12}, Lu560;->getLong(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v47

    .line 1095
    invoke-interface {v5, v11}, Lu560;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    long-to-int v7, v7

    .line 1100
    move/from16 v72, v0

    .line 1101
    .line 1102
    move/from16 v71, v1

    .line 1103
    .line 1104
    invoke-interface {v5, v10}, Lu560;->getLong(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    long-to-int v0, v0

    .line 1109
    invoke-static {v0}, La890;->w(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v51

    .line 1113
    invoke-interface {v5, v9}, Lu560;->getLong(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v52

    .line 1117
    move/from16 v0, v35

    .line 1118
    .line 1119
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v54

    .line 1123
    move/from16 v1, v70

    .line 1124
    .line 1125
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v56

    .line 1129
    move/from16 v8, p0

    .line 1130
    .line 1131
    invoke-interface {v5, v8}, Lu560;->getLong(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v58

    .line 1135
    move/from16 v35, v0

    .line 1136
    .line 1137
    move/from16 v70, v1

    .line 1138
    .line 1139
    move/from16 p0, v2

    .line 1140
    .line 1141
    move/from16 v0, p1

    .line 1142
    .line 1143
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v1

    .line 1147
    long-to-int v1, v1

    .line 1148
    if-eqz v1, :cond_b

    .line 1149
    .line 1150
    const/16 v60, 0x1

    .line 1151
    .line 1152
    :goto_15
    move/from16 p1, v3

    .line 1153
    .line 1154
    move/from16 v1, v19

    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :cond_b
    const/16 v60, 0x0

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :goto_16
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    long-to-int v2, v2

    .line 1165
    invoke-static {v2}, La890;->y(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v61

    .line 1169
    move v3, v0

    .line 1170
    move/from16 v19, v1

    .line 1171
    .line 1172
    move/from16 v2, v18

    .line 1173
    .line 1174
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v0

    .line 1178
    long-to-int v0, v0

    .line 1179
    move/from16 v18, v2

    .line 1180
    .line 1181
    move/from16 v1, v17

    .line 1182
    .line 1183
    move/from16 v17, v3

    .line 1184
    .line 1185
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    long-to-int v2, v2

    .line 1190
    move/from16 v3, v21

    .line 1191
    .line 1192
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v64

    .line 1196
    move/from16 v62, v0

    .line 1197
    .line 1198
    move/from16 v21, v1

    .line 1199
    .line 1200
    move/from16 v63, v2

    .line 1201
    .line 1202
    move/from16 v0, v22

    .line 1203
    .line 1204
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v1

    .line 1208
    long-to-int v1, v1

    .line 1209
    move/from16 v22, v0

    .line 1210
    .line 1211
    move/from16 v66, v1

    .line 1212
    .line 1213
    move/from16 v2, v23

    .line 1214
    .line 1215
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    long-to-int v0, v0

    .line 1220
    move/from16 v1, v24

    .line 1221
    .line 1222
    invoke-interface {v5, v1}, Lu560;->isNull(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v23

    .line 1226
    if-eqz v23, :cond_c

    .line 1227
    .line 1228
    move-object/from16 v68, v20

    .line 1229
    .line 1230
    :goto_17
    move/from16 v67, v0

    .line 1231
    .line 1232
    move/from16 v0, v25

    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_c
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v23

    .line 1239
    move-object/from16 v68, v23

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :goto_18
    invoke-interface {v5, v0}, Lu560;->isNull(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v23

    .line 1246
    if-eqz v23, :cond_d

    .line 1247
    .line 1248
    move/from16 v24, v1

    .line 1249
    .line 1250
    move/from16 v23, v2

    .line 1251
    .line 1252
    move-object/from16 v1, v20

    .line 1253
    .line 1254
    goto :goto_19

    .line 1255
    :cond_d
    move/from16 v24, v1

    .line 1256
    .line 1257
    move/from16 v23, v2

    .line 1258
    .line 1259
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v1

    .line 1263
    long-to-int v1, v1

    .line 1264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    :goto_19
    if-eqz v1, :cond_f

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_e

    .line 1275
    .line 1276
    const/4 v1, 0x1

    .line 1277
    goto :goto_1a

    .line 1278
    :cond_e
    const/4 v1, 0x0

    .line 1279
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move-object/from16 v69, v1

    .line 1284
    .line 1285
    :goto_1b
    move/from16 v25, v3

    .line 1286
    .line 1287
    move/from16 v1, v26

    .line 1288
    .line 1289
    goto :goto_1c

    .line 1290
    :catchall_3
    move-exception v0

    .line 1291
    goto/16 :goto_25

    .line 1292
    .line 1293
    :cond_f
    move-object/from16 v69, v20

    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :goto_1c
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v2

    .line 1300
    long-to-int v2, v2

    .line 1301
    invoke-static {v2}, La890;->x(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v75

    .line 1305
    move/from16 v2, v27

    .line 1306
    .line 1307
    invoke-interface {v5, v2}, Lu560;->getBlob(I)[B

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v3}, La890;->J([B)Ly7z;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v74

    .line 1315
    move/from16 v26, v0

    .line 1316
    .line 1317
    move/from16 v27, v1

    .line 1318
    .line 1319
    move/from16 v3, v28

    .line 1320
    .line 1321
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v0

    .line 1325
    long-to-int v0, v0

    .line 1326
    if-eqz v0, :cond_10

    .line 1327
    .line 1328
    const/16 v76, 0x1

    .line 1329
    .line 1330
    :goto_1d
    move/from16 v28, v2

    .line 1331
    .line 1332
    move/from16 v0, v29

    .line 1333
    .line 1334
    goto :goto_1e

    .line 1335
    :cond_10
    const/16 v76, 0x0

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :goto_1e
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v1

    .line 1342
    long-to-int v1, v1

    .line 1343
    if-eqz v1, :cond_11

    .line 1344
    .line 1345
    const/16 v77, 0x1

    .line 1346
    .line 1347
    :goto_1f
    move/from16 v29, v3

    .line 1348
    .line 1349
    move/from16 v1, v30

    .line 1350
    .line 1351
    goto :goto_20

    .line 1352
    :cond_11
    const/16 v77, 0x0

    .line 1353
    .line 1354
    goto :goto_1f

    .line 1355
    :goto_20
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v2

    .line 1359
    long-to-int v2, v2

    .line 1360
    if-eqz v2, :cond_12

    .line 1361
    .line 1362
    const/16 v78, 0x1

    .line 1363
    .line 1364
    :goto_21
    move v3, v0

    .line 1365
    move/from16 v30, v1

    .line 1366
    .line 1367
    move/from16 v2, v31

    .line 1368
    .line 1369
    goto :goto_22

    .line 1370
    :cond_12
    const/16 v78, 0x0

    .line 1371
    .line 1372
    goto :goto_21

    .line 1373
    :goto_22
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v0

    .line 1377
    long-to-int v0, v0

    .line 1378
    if-eqz v0, :cond_13

    .line 1379
    .line 1380
    const/16 v79, 0x1

    .line 1381
    .line 1382
    :goto_23
    move/from16 v0, v32

    .line 1383
    .line 1384
    goto :goto_24

    .line 1385
    :cond_13
    const/16 v79, 0x0

    .line 1386
    .line 1387
    goto :goto_23

    .line 1388
    :goto_24
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v80

    .line 1392
    move/from16 v1, v33

    .line 1393
    .line 1394
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v82

    .line 1398
    move/from16 v32, v0

    .line 1399
    .line 1400
    move/from16 v0, v34

    .line 1401
    .line 1402
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v31

    .line 1406
    invoke-static/range {v31 .. v31}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v84

    .line 1410
    new-instance v49, Lfxf;

    .line 1411
    .line 1412
    move-object/from16 v73, v49

    .line 1413
    .line 1414
    invoke-direct/range {v73 .. v84}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v49, v73

    .line 1418
    .line 1419
    new-instance v36, Lsyg0;

    .line 1420
    .line 1421
    move/from16 v50, v7

    .line 1422
    .line 1423
    invoke-direct/range {v36 .. v69}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v7, v36

    .line 1427
    .line 1428
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1429
    .line 1430
    .line 1431
    move v7, v3

    .line 1432
    move/from16 v3, p1

    .line 1433
    .line 1434
    move/from16 p1, v17

    .line 1435
    .line 1436
    move/from16 v17, v21

    .line 1437
    .line 1438
    move/from16 v21, v25

    .line 1439
    .line 1440
    move/from16 v25, v26

    .line 1441
    .line 1442
    move/from16 v26, v27

    .line 1443
    .line 1444
    move/from16 v27, v28

    .line 1445
    .line 1446
    move/from16 v28, v29

    .line 1447
    .line 1448
    move/from16 v29, v7

    .line 1449
    .line 1450
    move/from16 v34, v0

    .line 1451
    .line 1452
    move/from16 v33, v1

    .line 1453
    .line 1454
    move/from16 v31, v2

    .line 1455
    .line 1456
    move/from16 v7, v70

    .line 1457
    .line 1458
    move/from16 v1, v71

    .line 1459
    .line 1460
    move/from16 v0, v72

    .line 1461
    .line 1462
    move/from16 v2, p0

    .line 1463
    .line 1464
    move/from16 p0, v8

    .line 1465
    .line 1466
    move/from16 v8, v35

    .line 1467
    .line 1468
    goto/16 :goto_14

    .line 1469
    .line 1470
    :cond_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1471
    .line 1472
    .line 1473
    return-object v15

    .line 1474
    :goto_25
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_5
    move-object/from16 v85, v15

    .line 1479
    .line 1480
    move-object v15, v6

    .line 1481
    move-object/from16 v6, v85

    .line 1482
    .line 1483
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 1484
    .line 1485
    move-object/from16 v22, v15

    .line 1486
    .line 1487
    move-object/from16 v15, p1

    .line 1488
    .line 1489
    check-cast v15, Lo560;

    .line 1490
    .line 1491
    invoke-interface {v15, v5}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    move-object/from16 v23, v7

    .line 1496
    .line 1497
    move-object v15, v8

    .line 1498
    const-wide/16 v7, 0x14

    .line 1499
    .line 1500
    move-object/from16 p0, v15

    .line 1501
    .line 1502
    const/4 v15, 0x1

    .line 1503
    :try_start_4
    invoke-interface {v5, v15, v7, v8}, Lu560;->t(IJ)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v5, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-static {v5, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {v5, v2}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    invoke-static {v5, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-static {v5, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-static {v5, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    invoke-static {v5, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    invoke-static {v5, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-static {v5, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    invoke-static {v5, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v11

    .line 1546
    invoke-static {v5, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    invoke-static {v5, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    move-object/from16 v13, p0

    .line 1555
    .line 1556
    invoke-static {v5, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    move-object/from16 v14, v23

    .line 1561
    .line 1562
    invoke-static {v5, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v14

    .line 1566
    move-object/from16 v15, v22

    .line 1567
    .line 1568
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    move/from16 p0, v15

    .line 1573
    .line 1574
    move-object/from16 v15, v21

    .line 1575
    .line 1576
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v15

    .line 1580
    move/from16 p1, v15

    .line 1581
    .line 1582
    move-object/from16 v15, v19

    .line 1583
    .line 1584
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v15

    .line 1588
    move/from16 v19, v15

    .line 1589
    .line 1590
    move-object/from16 v15, v18

    .line 1591
    .line 1592
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    move/from16 v18, v15

    .line 1597
    .line 1598
    move-object/from16 v15, v17

    .line 1599
    .line 1600
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    move/from16 v17, v15

    .line 1605
    .line 1606
    const-string v15, "next_schedule_time_override"

    .line 1607
    .line 1608
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v15

    .line 1612
    move/from16 v21, v15

    .line 1613
    .line 1614
    const-string v15, "next_schedule_time_override_generation"

    .line 1615
    .line 1616
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    move/from16 v22, v15

    .line 1621
    .line 1622
    const-string v15, "stop_reason"

    .line 1623
    .line 1624
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v15

    .line 1628
    move/from16 v23, v15

    .line 1629
    .line 1630
    const-string v15, "trace_tag"

    .line 1631
    .line 1632
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v15

    .line 1636
    move/from16 v24, v15

    .line 1637
    .line 1638
    const-string v15, "backoff_on_system_interruptions"

    .line 1639
    .line 1640
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v15

    .line 1644
    move/from16 v25, v15

    .line 1645
    .line 1646
    const-string v15, "required_network_type"

    .line 1647
    .line 1648
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v15

    .line 1652
    move/from16 v26, v15

    .line 1653
    .line 1654
    const-string v15, "required_network_request"

    .line 1655
    .line 1656
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    move/from16 v27, v15

    .line 1661
    .line 1662
    const-string v15, "requires_charging"

    .line 1663
    .line 1664
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    move/from16 v28, v15

    .line 1669
    .line 1670
    const-string v15, "requires_device_idle"

    .line 1671
    .line 1672
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    move/from16 v29, v15

    .line 1677
    .line 1678
    const-string v15, "requires_battery_not_low"

    .line 1679
    .line 1680
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    move/from16 v30, v15

    .line 1685
    .line 1686
    const-string v15, "requires_storage_not_low"

    .line 1687
    .line 1688
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v15

    .line 1692
    move/from16 v31, v15

    .line 1693
    .line 1694
    const-string v15, "trigger_content_update_delay"

    .line 1695
    .line 1696
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v15

    .line 1700
    move/from16 v32, v15

    .line 1701
    .line 1702
    const-string v15, "trigger_max_content_delay"

    .line 1703
    .line 1704
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v15

    .line 1708
    move/from16 v33, v15

    .line 1709
    .line 1710
    const-string v15, "content_uri_triggers"

    .line 1711
    .line 1712
    invoke-static {v5, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v15

    .line 1716
    move/from16 v34, v15

    .line 1717
    .line 1718
    new-instance v15, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    :goto_26
    invoke-interface {v5}, Lu560;->L2()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v35

    .line 1727
    if-eqz v35, :cond_1e

    .line 1728
    .line 1729
    invoke-interface {v5, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v37

    .line 1733
    move/from16 v35, v14

    .line 1734
    .line 1735
    move-object/from16 v70, v15

    .line 1736
    .line 1737
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v14

    .line 1741
    long-to-int v14, v14

    .line 1742
    invoke-static {v14}, La890;->z(I)Lvtg0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v38

    .line 1746
    invoke-interface {v5, v2}, Lu560;->d2(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v39

    .line 1750
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v40

    .line 1754
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 1755
    .line 1756
    .line 1757
    move-result-object v14

    .line 1758
    sget-object v15, Lcij;->b:Lcij;

    .line 1759
    .line 1760
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v41

    .line 1764
    invoke-interface {v5, v6}, Lu560;->getBlob(I)[B

    .line 1765
    .line 1766
    .line 1767
    move-result-object v14

    .line 1768
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v42

    .line 1772
    invoke-interface {v5, v7}, Lu560;->getLong(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v43

    .line 1776
    invoke-interface {v5, v8}, Lu560;->getLong(I)J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v45

    .line 1780
    invoke-interface {v5, v12}, Lu560;->getLong(I)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v47

    .line 1784
    invoke-interface {v5, v11}, Lu560;->getLong(I)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v14

    .line 1788
    long-to-int v14, v14

    .line 1789
    move/from16 v71, v0

    .line 1790
    .line 1791
    move v15, v1

    .line 1792
    invoke-interface {v5, v10}, Lu560;->getLong(I)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v0

    .line 1796
    long-to-int v0, v0

    .line 1797
    invoke-static {v0}, La890;->w(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v51

    .line 1801
    invoke-interface {v5, v9}, Lu560;->getLong(I)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v52

    .line 1805
    invoke-interface {v5, v13}, Lu560;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v54

    .line 1809
    move/from16 v0, v35

    .line 1810
    .line 1811
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v56

    .line 1815
    move/from16 v1, p0

    .line 1816
    .line 1817
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v58

    .line 1821
    move/from16 v35, v0

    .line 1822
    .line 1823
    move/from16 v72, v1

    .line 1824
    .line 1825
    move/from16 p0, v2

    .line 1826
    .line 1827
    move/from16 v0, p1

    .line 1828
    .line 1829
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v1

    .line 1833
    long-to-int v1, v1

    .line 1834
    if-eqz v1, :cond_15

    .line 1835
    .line 1836
    const/16 v60, 0x1

    .line 1837
    .line 1838
    :goto_27
    move/from16 p1, v3

    .line 1839
    .line 1840
    move/from16 v1, v19

    .line 1841
    .line 1842
    goto :goto_28

    .line 1843
    :cond_15
    const/16 v60, 0x0

    .line 1844
    .line 1845
    goto :goto_27

    .line 1846
    :goto_28
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    long-to-int v2, v2

    .line 1851
    invoke-static {v2}, La890;->y(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v61

    .line 1855
    move v3, v0

    .line 1856
    move/from16 v19, v1

    .line 1857
    .line 1858
    move/from16 v2, v18

    .line 1859
    .line 1860
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v0

    .line 1864
    long-to-int v0, v0

    .line 1865
    move/from16 v18, v2

    .line 1866
    .line 1867
    move/from16 v1, v17

    .line 1868
    .line 1869
    move/from16 v17, v3

    .line 1870
    .line 1871
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v2

    .line 1875
    long-to-int v2, v2

    .line 1876
    move/from16 v3, v21

    .line 1877
    .line 1878
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v64

    .line 1882
    move/from16 v62, v0

    .line 1883
    .line 1884
    move/from16 v21, v1

    .line 1885
    .line 1886
    move/from16 v63, v2

    .line 1887
    .line 1888
    move/from16 v0, v22

    .line 1889
    .line 1890
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v1

    .line 1894
    long-to-int v1, v1

    .line 1895
    move/from16 v22, v0

    .line 1896
    .line 1897
    move/from16 v66, v1

    .line 1898
    .line 1899
    move/from16 v2, v23

    .line 1900
    .line 1901
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v0

    .line 1905
    long-to-int v0, v0

    .line 1906
    move/from16 v1, v24

    .line 1907
    .line 1908
    invoke-interface {v5, v1}, Lu560;->isNull(I)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v23

    .line 1912
    if-eqz v23, :cond_16

    .line 1913
    .line 1914
    move-object/from16 v68, v20

    .line 1915
    .line 1916
    :goto_29
    move/from16 v67, v0

    .line 1917
    .line 1918
    move/from16 v0, v25

    .line 1919
    .line 1920
    goto :goto_2a

    .line 1921
    :cond_16
    invoke-interface {v5, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v23

    .line 1925
    move-object/from16 v68, v23

    .line 1926
    .line 1927
    goto :goto_29

    .line 1928
    :goto_2a
    invoke-interface {v5, v0}, Lu560;->isNull(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v23

    .line 1932
    if-eqz v23, :cond_17

    .line 1933
    .line 1934
    move/from16 v24, v1

    .line 1935
    .line 1936
    move/from16 v23, v2

    .line 1937
    .line 1938
    move-object/from16 v1, v20

    .line 1939
    .line 1940
    goto :goto_2b

    .line 1941
    :cond_17
    move/from16 v24, v1

    .line 1942
    .line 1943
    move/from16 v23, v2

    .line 1944
    .line 1945
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v1

    .line 1949
    long-to-int v1, v1

    .line 1950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    :goto_2b
    if-eqz v1, :cond_19

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_18

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    goto :goto_2c

    .line 1964
    :cond_18
    const/4 v1, 0x0

    .line 1965
    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    move-object/from16 v69, v1

    .line 1970
    .line 1971
    :goto_2d
    move/from16 v25, v3

    .line 1972
    .line 1973
    move/from16 v1, v26

    .line 1974
    .line 1975
    goto :goto_2e

    .line 1976
    :catchall_4
    move-exception v0

    .line 1977
    goto/16 :goto_37

    .line 1978
    .line 1979
    :cond_19
    move-object/from16 v69, v20

    .line 1980
    .line 1981
    goto :goto_2d

    .line 1982
    :goto_2e
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v2

    .line 1986
    long-to-int v2, v2

    .line 1987
    invoke-static {v2}, La890;->x(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v75

    .line 1991
    move/from16 v2, v27

    .line 1992
    .line 1993
    invoke-interface {v5, v2}, Lu560;->getBlob(I)[B

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-static {v3}, La890;->J([B)Ly7z;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v74

    .line 2001
    move/from16 v26, v0

    .line 2002
    .line 2003
    move/from16 v27, v1

    .line 2004
    .line 2005
    move/from16 v3, v28

    .line 2006
    .line 2007
    invoke-interface {v5, v3}, Lu560;->getLong(I)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v0

    .line 2011
    long-to-int v0, v0

    .line 2012
    if-eqz v0, :cond_1a

    .line 2013
    .line 2014
    const/16 v76, 0x1

    .line 2015
    .line 2016
    :goto_2f
    move/from16 v28, v2

    .line 2017
    .line 2018
    move/from16 v0, v29

    .line 2019
    .line 2020
    goto :goto_30

    .line 2021
    :cond_1a
    const/16 v76, 0x0

    .line 2022
    .line 2023
    goto :goto_2f

    .line 2024
    :goto_30
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v1

    .line 2028
    long-to-int v1, v1

    .line 2029
    if-eqz v1, :cond_1b

    .line 2030
    .line 2031
    const/16 v77, 0x1

    .line 2032
    .line 2033
    :goto_31
    move/from16 v29, v3

    .line 2034
    .line 2035
    move/from16 v1, v30

    .line 2036
    .line 2037
    goto :goto_32

    .line 2038
    :cond_1b
    const/16 v77, 0x0

    .line 2039
    .line 2040
    goto :goto_31

    .line 2041
    :goto_32
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v2

    .line 2045
    long-to-int v2, v2

    .line 2046
    if-eqz v2, :cond_1c

    .line 2047
    .line 2048
    const/16 v78, 0x1

    .line 2049
    .line 2050
    :goto_33
    move v3, v0

    .line 2051
    move/from16 v30, v1

    .line 2052
    .line 2053
    move/from16 v2, v31

    .line 2054
    .line 2055
    goto :goto_34

    .line 2056
    :cond_1c
    const/16 v78, 0x0

    .line 2057
    .line 2058
    goto :goto_33

    .line 2059
    :goto_34
    invoke-interface {v5, v2}, Lu560;->getLong(I)J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v0

    .line 2063
    long-to-int v0, v0

    .line 2064
    if-eqz v0, :cond_1d

    .line 2065
    .line 2066
    const/16 v79, 0x1

    .line 2067
    .line 2068
    :goto_35
    move/from16 v0, v32

    .line 2069
    .line 2070
    goto :goto_36

    .line 2071
    :cond_1d
    const/16 v79, 0x0

    .line 2072
    .line 2073
    goto :goto_35

    .line 2074
    :goto_36
    invoke-interface {v5, v0}, Lu560;->getLong(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v80

    .line 2078
    move/from16 v1, v33

    .line 2079
    .line 2080
    invoke-interface {v5, v1}, Lu560;->getLong(I)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v82

    .line 2084
    move/from16 v32, v0

    .line 2085
    .line 2086
    move/from16 v0, v34

    .line 2087
    .line 2088
    invoke-interface {v5, v0}, Lu560;->getBlob(I)[B

    .line 2089
    .line 2090
    .line 2091
    move-result-object v31

    .line 2092
    invoke-static/range {v31 .. v31}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v84

    .line 2096
    new-instance v49, Lfxf;

    .line 2097
    .line 2098
    move-object/from16 v73, v49

    .line 2099
    .line 2100
    invoke-direct/range {v73 .. v84}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v49, v73

    .line 2104
    .line 2105
    new-instance v36, Lsyg0;

    .line 2106
    .line 2107
    move/from16 v50, v14

    .line 2108
    .line 2109
    invoke-direct/range {v36 .. v69}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v14, v36

    .line 2113
    .line 2114
    move/from16 v34, v0

    .line 2115
    .line 2116
    move-object/from16 v0, v70

    .line 2117
    .line 2118
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2119
    .line 2120
    .line 2121
    move v14, v3

    .line 2122
    move/from16 v3, p1

    .line 2123
    .line 2124
    move/from16 p1, v17

    .line 2125
    .line 2126
    move/from16 v17, v21

    .line 2127
    .line 2128
    move/from16 v21, v25

    .line 2129
    .line 2130
    move/from16 v25, v26

    .line 2131
    .line 2132
    move/from16 v26, v27

    .line 2133
    .line 2134
    move/from16 v27, v28

    .line 2135
    .line 2136
    move/from16 v28, v29

    .line 2137
    .line 2138
    move/from16 v29, v14

    .line 2139
    .line 2140
    move/from16 v33, v1

    .line 2141
    .line 2142
    move/from16 v31, v2

    .line 2143
    .line 2144
    move v1, v15

    .line 2145
    move/from16 v14, v35

    .line 2146
    .line 2147
    move/from16 v2, p0

    .line 2148
    .line 2149
    move-object v15, v0

    .line 2150
    move/from16 v0, v71

    .line 2151
    .line 2152
    move/from16 p0, v72

    .line 2153
    .line 2154
    goto/16 :goto_26

    .line 2155
    .line 2156
    :cond_1e
    move-object v0, v15

    .line 2157
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2158
    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :goto_37
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2162
    .line 2163
    .line 2164
    throw v0

    .line 2165
    :pswitch_6
    const-string v0, "DELETE FROM WorkProgress"

    .line 2166
    .line 2167
    move-object/from16 v1, p1

    .line 2168
    .line 2169
    check-cast v1, Lo560;

    .line 2170
    .line 2171
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    :try_start_5
    invoke-interface {v1}, Lu560;->L2()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2179
    .line 2180
    .line 2181
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :catchall_5
    move-exception v0

    .line 2185
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :pswitch_7
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Lhrg0;

    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_8
    move-object/from16 v0, p1

    .line 2195
    .line 2196
    check-cast v0, Luqg0;

    .line 2197
    .line 2198
    iget-object v0, v0, Luqg0;->e:Ly41;

    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_9
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Luqg0;

    .line 2204
    .line 2205
    iget-object v0, v0, Luqg0;->c:Ly41;

    .line 2206
    .line 2207
    return-object v0

    .line 2208
    :pswitch_a
    move-object/from16 v0, p1

    .line 2209
    .line 2210
    check-cast v0, Luqg0;

    .line 2211
    .line 2212
    iget-object v0, v0, Luqg0;->f:Ly41;

    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_data_0
    .packed-switch 0x0
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
