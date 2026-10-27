.class public final synthetic Luyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luyg0;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Luyg0;->b:J

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
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luyg0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lxnm;

    .line 11
    .line 12
    new-instance v3, Lyia0;

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lqlk;->M0(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v3 .. v9}, Lyia0;-><init>(FFIILob10;I)V

    .line 27
    .line 28
    .line 29
    const/16 v13, 0x370

    .line 30
    .line 31
    move-object v12, v3

    .line 32
    iget-wide v3, v0, Luyg0;->b:J

    .line 33
    .line 34
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 35
    .line 36
    const/high16 v6, 0x43960000    # 300.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, Lxnm;->I(Lxnm;JFFJJFLynm;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    iget-wide v0, v0, Luyg0;->b:J

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lo560;

    .line 54
    .line 55
    const-string v3, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    :try_start_0
    invoke-interface {v2, v3, v0, v1}, Lu560;->t(IJ)V

    .line 63
    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "state"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v4, "worker_class_name"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "input_merger_class_name"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "input"

    .line 90
    .line 91
    invoke-static {v2, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "output"

    .line 96
    .line 97
    invoke-static {v2, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "initial_delay"

    .line 102
    .line 103
    invoke-static {v2, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "interval_duration"

    .line 108
    .line 109
    invoke-static {v2, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const-string v10, "flex_duration"

    .line 114
    .line 115
    invoke-static {v2, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v11, "run_attempt_count"

    .line 120
    .line 121
    invoke-static {v2, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "backoff_policy"

    .line 126
    .line 127
    invoke-static {v2, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const-string v13, "backoff_delay_duration"

    .line 132
    .line 133
    invoke-static {v2, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const-string v14, "last_enqueue_time"

    .line 138
    .line 139
    invoke-static {v2, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const-string v15, "minimum_retention_duration"

    .line 144
    .line 145
    invoke-static {v2, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const-string v3, "schedule_requested_at"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 p1, v3

    .line 156
    .line 157
    const-string v3, "run_in_foreground"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    const-string v3, "out_of_quota_policy"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v17, v3

    .line 172
    .line 173
    const-string v3, "period_count"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    const-string v3, "generation"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v19, v3

    .line 188
    .line 189
    const-string v3, "next_schedule_time_override"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v20, v3

    .line 196
    .line 197
    const-string v3, "next_schedule_time_override_generation"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v21, v3

    .line 204
    .line 205
    const-string v3, "stop_reason"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v22, v3

    .line 212
    .line 213
    const-string v3, "trace_tag"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v23, v3

    .line 220
    .line 221
    const-string v3, "backoff_on_system_interruptions"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v24, v3

    .line 228
    .line 229
    const-string v3, "required_network_type"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v25, v3

    .line 236
    .line 237
    const-string v3, "required_network_request"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v26, v3

    .line 244
    .line 245
    const-string v3, "requires_charging"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v27, v3

    .line 252
    .line 253
    const-string v3, "requires_device_idle"

    .line 254
    .line 255
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move/from16 v28, v3

    .line 260
    .line 261
    const-string v3, "requires_battery_not_low"

    .line 262
    .line 263
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v29, v3

    .line 268
    .line 269
    const-string v3, "requires_storage_not_low"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move/from16 v30, v3

    .line 276
    .line 277
    const-string v3, "trigger_content_update_delay"

    .line 278
    .line 279
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move/from16 v31, v3

    .line 284
    .line 285
    const-string v3, "trigger_max_content_delay"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    move/from16 v32, v3

    .line 292
    .line 293
    const-string v3, "content_uri_triggers"

    .line 294
    .line 295
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    move/from16 v33, v3

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-interface {v2}, Lu560;->L2()Z

    .line 307
    .line 308
    .line 309
    move-result v34

    .line 310
    if-eqz v34, :cond_9

    .line 311
    .line 312
    invoke-interface {v2, v0}, Lu560;->d2(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v36

    .line 316
    move/from16 v34, v14

    .line 317
    .line 318
    move/from16 v69, v15

    .line 319
    .line 320
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    long-to-int v14, v14

    .line 325
    invoke-static {v14}, La890;->z(I)Lvtg0;

    .line 326
    .line 327
    .line 328
    move-result-object v37

    .line 329
    invoke-interface {v2, v4}, Lu560;->d2(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v38

    .line 333
    invoke-interface {v2, v5}, Lu560;->d2(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v39

    .line 337
    invoke-interface {v2, v6}, Lu560;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    sget-object v15, Lcij;->b:Lcij;

    .line 342
    .line 343
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v2, v7}, Lu560;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14}, Lnr7;->y([B)Lcij;

    .line 352
    .line 353
    .line 354
    move-result-object v41

    .line 355
    invoke-interface {v2, v8}, Lu560;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v42

    .line 359
    invoke-interface {v2, v9}, Lu560;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v44

    .line 363
    invoke-interface {v2, v10}, Lu560;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v46

    .line 367
    invoke-interface {v2, v11}, Lu560;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    long-to-int v14, v14

    .line 372
    move v15, v0

    .line 373
    move/from16 v70, v1

    .line 374
    .line 375
    invoke-interface {v2, v12}, Lu560;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    long-to-int v0, v0

    .line 380
    invoke-static {v0}, La890;->w(I)I

    .line 381
    .line 382
    .line 383
    move-result v50

    .line 384
    invoke-interface {v2, v13}, Lu560;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v51

    .line 388
    move/from16 v0, v34

    .line 389
    .line 390
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v53

    .line 394
    move/from16 v1, v69

    .line 395
    .line 396
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v55

    .line 400
    move/from16 v34, v0

    .line 401
    .line 402
    move/from16 v0, p1

    .line 403
    .line 404
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v57

    .line 408
    move/from16 p1, v0

    .line 409
    .line 410
    move/from16 v69, v5

    .line 411
    .line 412
    move/from16 v0, v16

    .line 413
    .line 414
    move/from16 v16, v4

    .line 415
    .line 416
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    long-to-int v4, v4

    .line 421
    if-eqz v4, :cond_0

    .line 422
    .line 423
    const/16 v59, 0x1

    .line 424
    .line 425
    :goto_1
    move/from16 v4, v17

    .line 426
    .line 427
    move/from16 v17, v6

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_0
    const/16 v59, 0x0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :goto_2
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    long-to-int v5, v5

    .line 438
    invoke-static {v5}, La890;->y(I)I

    .line 439
    .line 440
    .line 441
    move-result v60

    .line 442
    move v6, v1

    .line 443
    move/from16 v5, v18

    .line 444
    .line 445
    move/from16 v18, v0

    .line 446
    .line 447
    invoke-interface {v2, v5}, Lu560;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    move/from16 v71, v5

    .line 453
    .line 454
    move/from16 v1, v19

    .line 455
    .line 456
    move/from16 v19, v4

    .line 457
    .line 458
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    move/from16 v5, v20

    .line 464
    .line 465
    invoke-interface {v2, v5}, Lu560;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v63

    .line 469
    move/from16 v61, v0

    .line 470
    .line 471
    move/from16 v62, v4

    .line 472
    .line 473
    move/from16 v0, v21

    .line 474
    .line 475
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    long-to-int v4, v4

    .line 480
    move/from16 v21, v1

    .line 481
    .line 482
    move/from16 v5, v22

    .line 483
    .line 484
    move/from16 v22, v0

    .line 485
    .line 486
    invoke-interface {v2, v5}, Lu560;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    long-to-int v0, v0

    .line 491
    move/from16 v1, v23

    .line 492
    .line 493
    invoke-interface {v2, v1}, Lu560;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    const/16 v48, 0x0

    .line 498
    .line 499
    if-eqz v23, :cond_1

    .line 500
    .line 501
    move-object/from16 v67, v48

    .line 502
    .line 503
    :goto_3
    move/from16 v66, v0

    .line 504
    .line 505
    move/from16 v0, v24

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_1
    invoke-interface {v2, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    move-object/from16 v67, v23

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :goto_4
    invoke-interface {v2, v0}, Lu560;->isNull(I)Z

    .line 516
    .line 517
    .line 518
    move-result v23

    .line 519
    if-eqz v23, :cond_2

    .line 520
    .line 521
    move/from16 v65, v4

    .line 522
    .line 523
    move/from16 v23, v5

    .line 524
    .line 525
    move-object/from16 v4, v48

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_2
    move/from16 v65, v4

    .line 529
    .line 530
    move/from16 v23, v5

    .line 531
    .line 532
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    long-to-int v4, v4

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_5
    if-eqz v4, :cond_4

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_3

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    goto :goto_6

    .line 551
    :cond_3
    const/4 v4, 0x0

    .line 552
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v48

    .line 556
    :cond_4
    move/from16 v24, v0

    .line 557
    .line 558
    move v5, v1

    .line 559
    move/from16 v4, v25

    .line 560
    .line 561
    move-object/from16 v68, v48

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :goto_7
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    long-to-int v0, v0

    .line 572
    invoke-static {v0}, La890;->x(I)I

    .line 573
    .line 574
    .line 575
    move-result v74

    .line 576
    move/from16 v0, v26

    .line 577
    .line 578
    invoke-interface {v2, v0}, Lu560;->getBlob(I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, La890;->J([B)Ly7z;

    .line 583
    .line 584
    .line 585
    move-result-object v73

    .line 586
    move/from16 v25, v4

    .line 587
    .line 588
    move/from16 v26, v5

    .line 589
    .line 590
    move/from16 v1, v27

    .line 591
    .line 592
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    long-to-int v4, v4

    .line 597
    if-eqz v4, :cond_5

    .line 598
    .line 599
    const/16 v75, 0x1

    .line 600
    .line 601
    :goto_8
    move v5, v0

    .line 602
    move/from16 v27, v1

    .line 603
    .line 604
    move/from16 v4, v28

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_5
    const/16 v75, 0x0

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :goto_9
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    long-to-int v0, v0

    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    const/16 v76, 0x1

    .line 618
    .line 619
    :goto_a
    move/from16 v28, v4

    .line 620
    .line 621
    move v1, v5

    .line 622
    move/from16 v0, v29

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_6
    const/16 v76, 0x0

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :goto_b
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    if-eqz v4, :cond_7

    .line 634
    .line 635
    const/16 v77, 0x1

    .line 636
    .line 637
    :goto_c
    move/from16 v29, v0

    .line 638
    .line 639
    move v5, v1

    .line 640
    move/from16 v4, v30

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_7
    const/16 v77, 0x0

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :goto_d
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    long-to-int v0, v0

    .line 651
    if-eqz v0, :cond_8

    .line 652
    .line 653
    const/16 v78, 0x1

    .line 654
    .line 655
    :goto_e
    move/from16 v0, v31

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_8
    const/16 v78, 0x0

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :goto_f
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v79

    .line 665
    move/from16 v1, v32

    .line 666
    .line 667
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v81

    .line 671
    move/from16 v31, v0

    .line 672
    .line 673
    move/from16 v0, v33

    .line 674
    .line 675
    invoke-interface {v2, v0}, Lu560;->getBlob(I)[B

    .line 676
    .line 677
    .line 678
    move-result-object v30

    .line 679
    invoke-static/range {v30 .. v30}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 680
    .line 681
    .line 682
    move-result-object v83

    .line 683
    new-instance v48, Lfxf;

    .line 684
    .line 685
    move-object/from16 v72, v48

    .line 686
    .line 687
    invoke-direct/range {v72 .. v83}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v48, v72

    .line 691
    .line 692
    new-instance v35, Lsyg0;

    .line 693
    .line 694
    move/from16 v49, v14

    .line 695
    .line 696
    invoke-direct/range {v35 .. v68}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v14, v35

    .line 700
    .line 701
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    .line 703
    .line 704
    move/from16 v33, v0

    .line 705
    .line 706
    move/from16 v32, v1

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move v0, v15

    .line 711
    move/from16 v4, v16

    .line 712
    .line 713
    move/from16 v16, v18

    .line 714
    .line 715
    move/from16 v14, v34

    .line 716
    .line 717
    move/from16 v1, v70

    .line 718
    .line 719
    move/from16 v18, v71

    .line 720
    .line 721
    move v15, v6

    .line 722
    move/from16 v6, v17

    .line 723
    .line 724
    move/from16 v17, v19

    .line 725
    .line 726
    move/from16 v19, v21

    .line 727
    .line 728
    move/from16 v21, v22

    .line 729
    .line 730
    move/from16 v22, v23

    .line 731
    .line 732
    move/from16 v23, v26

    .line 733
    .line 734
    move/from16 v26, v5

    .line 735
    .line 736
    move/from16 v5, v69

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    :goto_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
