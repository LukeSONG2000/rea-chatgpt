.class public final synthetic Laa8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laa8;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Laa8;->b:J

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
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laa8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-wide v8, v0, Laa8;->b:J

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lo7r0;

    .line 23
    .line 24
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-interface {v1, v6, v8, v9}, La8r0;->y(IJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "state"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "input"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v8, "output"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "initial_delay"

    .line 70
    .line 71
    invoke-static {v1, v9}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "interval_duration"

    .line 76
    .line 77
    invoke-static {v1, v10}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "flex_duration"

    .line 82
    .line 83
    invoke-static {v1, v11}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v1, v12}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v1, v13}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v1, v14}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v1, v15}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    const-string v6, "minimum_retention_duration"

    .line 114
    .line 115
    invoke-static {v1, v6}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const-string v7, "schedule_requested_at"

    .line 122
    .line 123
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move/from16 p0, v7

    .line 128
    .line 129
    const-string v7, "run_in_foreground"

    .line 130
    .line 131
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move/from16 p1, v7

    .line 136
    .line 137
    const-string v7, "out_of_quota_policy"

    .line 138
    .line 139
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    const-string v7, "period_count"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    const-string v7, "generation"

    .line 154
    .line 155
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    const-string v7, "next_schedule_time_override"

    .line 162
    .line 163
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move/from16 v21, v7

    .line 168
    .line 169
    const-string v7, "next_schedule_time_override_generation"

    .line 170
    .line 171
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    move/from16 v22, v7

    .line 176
    .line 177
    const-string v7, "stop_reason"

    .line 178
    .line 179
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v23, v7

    .line 184
    .line 185
    const-string v7, "trace_tag"

    .line 186
    .line 187
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move/from16 v24, v7

    .line 192
    .line 193
    const-string v7, "backoff_on_system_interruptions"

    .line 194
    .line 195
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    move/from16 v25, v7

    .line 200
    .line 201
    const-string v7, "required_network_type"

    .line 202
    .line 203
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move/from16 v26, v7

    .line 208
    .line 209
    const-string v7, "required_network_request"

    .line 210
    .line 211
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move/from16 v27, v7

    .line 216
    .line 217
    const-string v7, "requires_charging"

    .line 218
    .line 219
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move/from16 v28, v7

    .line 224
    .line 225
    const-string v7, "requires_device_idle"

    .line 226
    .line 227
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move/from16 v29, v7

    .line 232
    .line 233
    const-string v7, "requires_battery_not_low"

    .line 234
    .line 235
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move/from16 v30, v7

    .line 240
    .line 241
    const-string v7, "requires_storage_not_low"

    .line 242
    .line 243
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    move/from16 v31, v7

    .line 248
    .line 249
    const-string v7, "trigger_content_update_delay"

    .line 250
    .line 251
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move/from16 v32, v7

    .line 256
    .line 257
    const-string v7, "trigger_max_content_delay"

    .line 258
    .line 259
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move/from16 v33, v7

    .line 264
    .line 265
    const-string v7, "content_uri_triggers"

    .line 266
    .line 267
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move/from16 v34, v7

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v1}, La8r0;->q3()Z

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    if-eqz v35, :cond_9

    .line 283
    .line 284
    invoke-interface {v1, v0}, La8r0;->H2(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    move/from16 v35, v6

    .line 289
    .line 290
    move-object/from16 v70, v7

    .line 291
    .line 292
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    long-to-int v6, v6

    .line 297
    invoke-static {v6}, Lls81;->q(I)Lfl51;

    .line 298
    .line 299
    .line 300
    move-result-object v38

    .line 301
    invoke-interface {v1, v3}, La8r0;->H2(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    invoke-interface {v1, v4}, La8r0;->H2(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v40

    .line 309
    invoke-interface {v1, v5}, La8r0;->getBlob(I)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lbht;->b:Lbht;

    .line 314
    .line 315
    invoke-static {v6}, Lud81;->d([B)Lbht;

    .line 316
    .line 317
    .line 318
    move-result-object v41

    .line 319
    invoke-interface {v1, v8}, La8r0;->getBlob(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lud81;->d([B)Lbht;

    .line 324
    .line 325
    .line 326
    move-result-object v42

    .line 327
    invoke-interface {v1, v9}, La8r0;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v43

    .line 331
    invoke-interface {v1, v10}, La8r0;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v45

    .line 335
    invoke-interface {v1, v11}, La8r0;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v47

    .line 339
    invoke-interface {v1, v12}, La8r0;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    long-to-int v6, v6

    .line 344
    move v7, v2

    .line 345
    move/from16 v71, v3

    .line 346
    .line 347
    invoke-interface {v1, v13}, La8r0;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    long-to-int v2, v2

    .line 352
    invoke-static {v2}, Lls81;->n(I)I

    .line 353
    .line 354
    .line 355
    move-result v51

    .line 356
    invoke-interface {v1, v14}, La8r0;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v52

    .line 360
    invoke-interface {v1, v15}, La8r0;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v54

    .line 364
    move/from16 v2, v35

    .line 365
    .line 366
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v56

    .line 370
    move/from16 v3, p0

    .line 371
    .line 372
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v58

    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    move/from16 v35, v2

    .line 379
    .line 380
    move/from16 v0, p1

    .line 381
    .line 382
    move/from16 p1, v3

    .line 383
    .line 384
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    long-to-int v2, v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    move/from16 v60, v16

    .line 392
    .line 393
    :goto_1
    move/from16 v2, v18

    .line 394
    .line 395
    move/from16 v18, v4

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_0
    move/from16 v60, v17

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :goto_2
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    long-to-int v3, v3

    .line 406
    invoke-static {v3}, Lls81;->p(I)I

    .line 407
    .line 408
    .line 409
    move-result v61

    .line 410
    move/from16 v3, v19

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v72, v3

    .line 420
    .line 421
    move/from16 v5, v20

    .line 422
    .line 423
    move/from16 v20, v2

    .line 424
    .line 425
    invoke-interface {v1, v5}, La8r0;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    long-to-int v2, v2

    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v64

    .line 436
    move/from16 v21, v0

    .line 437
    .line 438
    move/from16 v63, v2

    .line 439
    .line 440
    move/from16 v0, v22

    .line 441
    .line 442
    move/from16 v22, v3

    .line 443
    .line 444
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v62, v4

    .line 450
    .line 451
    move/from16 v3, v23

    .line 452
    .line 453
    move/from16 v23, v5

    .line 454
    .line 455
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    long-to-int v4, v4

    .line 460
    move/from16 v5, v24

    .line 461
    .line 462
    invoke-interface {v1, v5}, La8r0;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v24

    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    if-eqz v24, :cond_1

    .line 469
    .line 470
    move-object/from16 v68, v36

    .line 471
    .line 472
    :goto_3
    move/from16 v24, v0

    .line 473
    .line 474
    move/from16 v0, v25

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_1
    invoke-interface {v1, v5}, La8r0;->H2(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    move-object/from16 v68, v24

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :goto_4
    invoke-interface {v1, v0}, La8r0;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v25

    .line 488
    if-eqz v25, :cond_2

    .line 489
    .line 490
    move/from16 v66, v2

    .line 491
    .line 492
    move/from16 v25, v3

    .line 493
    .line 494
    move-object/from16 v2, v36

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_2
    move/from16 v66, v2

    .line 498
    .line 499
    move/from16 v25, v3

    .line 500
    .line 501
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    long-to-int v2, v2

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_5
    if-eqz v2, :cond_4

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_3

    .line 517
    .line 518
    move/from16 v2, v16

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_3
    move/from16 v2, v17

    .line 522
    .line 523
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v36

    .line 527
    :cond_4
    move/from16 v67, v4

    .line 528
    .line 529
    move/from16 v2, v26

    .line 530
    .line 531
    move-object/from16 v69, v36

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :goto_7
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    long-to-int v3, v3

    .line 542
    invoke-static {v3}, Lls81;->o(I)I

    .line 543
    .line 544
    .line 545
    move-result v75

    .line 546
    move/from16 v3, v27

    .line 547
    .line 548
    invoke-interface {v1, v3}, La8r0;->getBlob(I)[B

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Lls81;->y([B)Ltne0;

    .line 553
    .line 554
    .line 555
    move-result-object v74

    .line 556
    move/from16 v26, v2

    .line 557
    .line 558
    move/from16 v27, v3

    .line 559
    .line 560
    move/from16 v4, v28

    .line 561
    .line 562
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    long-to-int v2, v2

    .line 567
    if-eqz v2, :cond_5

    .line 568
    .line 569
    move/from16 v76, v16

    .line 570
    .line 571
    :goto_8
    move/from16 v28, v4

    .line 572
    .line 573
    move/from16 v2, v29

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_5
    move/from16 v76, v17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_9
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    long-to-int v3, v3

    .line 584
    if-eqz v3, :cond_6

    .line 585
    .line 586
    move/from16 v77, v16

    .line 587
    .line 588
    :goto_a
    move/from16 v29, v5

    .line 589
    .line 590
    move/from16 v3, v30

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_6
    move/from16 v77, v17

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :goto_b
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    long-to-int v4, v4

    .line 601
    if-eqz v4, :cond_7

    .line 602
    .line 603
    move/from16 v78, v16

    .line 604
    .line 605
    :goto_c
    move v5, v2

    .line 606
    move/from16 v30, v3

    .line 607
    .line 608
    move/from16 v4, v31

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_7
    move/from16 v78, v17

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :goto_d
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    long-to-int v2, v2

    .line 619
    if-eqz v2, :cond_8

    .line 620
    .line 621
    move/from16 v79, v16

    .line 622
    .line 623
    :goto_e
    move/from16 v2, v32

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_8
    move/from16 v79, v17

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :goto_f
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v80

    .line 633
    move/from16 v3, v33

    .line 634
    .line 635
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v82

    .line 639
    move/from16 v31, v0

    .line 640
    .line 641
    move/from16 v0, v34

    .line 642
    .line 643
    invoke-interface {v1, v0}, La8r0;->getBlob(I)[B

    .line 644
    .line 645
    .line 646
    move-result-object v32

    .line 647
    invoke-static/range {v32 .. v32}, Lls81;->c([B)Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v84

    .line 651
    new-instance v49, Lj5p;

    .line 652
    .line 653
    move-object/from16 v73, v49

    .line 654
    .line 655
    invoke-direct/range {v73 .. v84}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v49, v73

    .line 659
    .line 660
    new-instance v36, Lrq51;

    .line 661
    .line 662
    move/from16 v50, v6

    .line 663
    .line 664
    invoke-direct/range {v36 .. v69}, Lrq51;-><init>(Ljava/lang/String;Lfl51;Ljava/lang/String;Ljava/lang/String;Lbht;Lbht;JJJLj5p;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, v36

    .line 668
    .line 669
    move/from16 v34, v0

    .line 670
    .line 671
    move-object/from16 v0, v70

    .line 672
    .line 673
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    .line 676
    move/from16 v6, v31

    .line 677
    .line 678
    move/from16 v31, v4

    .line 679
    .line 680
    move/from16 v4, v18

    .line 681
    .line 682
    move/from16 v18, v20

    .line 683
    .line 684
    move/from16 v20, v23

    .line 685
    .line 686
    move/from16 v23, v25

    .line 687
    .line 688
    move/from16 v25, v6

    .line 689
    .line 690
    move/from16 v32, v2

    .line 691
    .line 692
    move/from16 v33, v3

    .line 693
    .line 694
    move v2, v7

    .line 695
    move/from16 v6, v35

    .line 696
    .line 697
    move/from16 v3, v71

    .line 698
    .line 699
    move-object v7, v0

    .line 700
    move/from16 v0, p0

    .line 701
    .line 702
    move/from16 p0, p1

    .line 703
    .line 704
    move/from16 p1, v21

    .line 705
    .line 706
    move/from16 v21, v22

    .line 707
    .line 708
    move/from16 v22, v24

    .line 709
    .line 710
    move/from16 v24, v29

    .line 711
    .line 712
    move/from16 v29, v5

    .line 713
    .line 714
    move/from16 v5, v19

    .line 715
    .line 716
    move/from16 v19, v72

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_9
    move-object v0, v7

    .line 721
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_0
    move-wide v6, v3

    .line 730
    move-object/from16 v3, p1

    .line 731
    .line 732
    check-cast v3, Lrj70;

    .line 733
    .line 734
    invoke-virtual {v3}, Lrj70;->a()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v3, Lrj70;->a:Lsce;

    .line 738
    .line 739
    invoke-interface {v1}, Lrgx;->n()J

    .line 740
    .line 741
    .line 742
    move-result-wide v8

    .line 743
    shr-long/2addr v8, v5

    .line 744
    long-to-int v4, v8

    .line 745
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const v8, 0x3e19999a    # 0.15f

    .line 750
    .line 751
    .line 752
    mul-float/2addr v4, v8

    .line 753
    invoke-interface {v1}, Lrgx;->n()J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    and-long/2addr v9, v6

    .line 758
    long-to-int v9, v9

    .line 759
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    mul-float/2addr v9, v8

    .line 764
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    int-to-long v10, v4

    .line 769
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    int-to-long v8, v4

    .line 774
    shl-long/2addr v10, v5

    .line 775
    and-long/2addr v8, v6

    .line 776
    or-long/2addr v8, v10

    .line 777
    invoke-interface {v1}, Lrgx;->n()J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    shr-long/2addr v10, v5

    .line 782
    long-to-int v4, v10

    .line 783
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const v10, 0x3f59999a    # 0.85f

    .line 788
    .line 789
    .line 790
    mul-float/2addr v4, v10

    .line 791
    invoke-interface {v1}, Lrgx;->n()J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    and-long/2addr v11, v6

    .line 796
    long-to-int v1, v11

    .line 797
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    mul-float/2addr v1, v10

    .line 802
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    int-to-long v10, v4

    .line 807
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    int-to-long v12, v1

    .line 812
    shl-long v4, v10, v5

    .line 813
    .line 814
    and-long/2addr v6, v12

    .line 815
    or-long/2addr v4, v6

    .line 816
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 817
    .line 818
    invoke-virtual {v3, v1}, Lrj70;->O0(F)F

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    const/4 v13, 0x0

    .line 823
    const/16 v14, 0x1e0

    .line 824
    .line 825
    move-wide v6, v8

    .line 826
    move-wide v8, v4

    .line 827
    iget-wide v4, v0, Laa8;->b:J

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-static/range {v3 .. v14}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_1
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lc1z0;

    .line 838
    .line 839
    invoke-static {v0, v8, v9}, Lhk81;->m(Lc1z0;J)Lc1z0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_2
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Ld2s;

    .line 847
    .line 848
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/4 v6, 0x0

    .line 853
    const/16 v7, 0x19

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-static/range {v1 .. v7}, Ld2s;->a(Ld2s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ld2s;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_3
    move/from16 v16, v6

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/util/Map$Entry;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ltlo;

    .line 876
    .line 877
    iget-wide v0, v0, Ltlo;->b:J

    .line 878
    .line 879
    cmp-long v0, v0, v8

    .line 880
    .line 881
    if-gtz v0, :cond_a

    .line 882
    .line 883
    move/from16 v6, v16

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_a
    move/from16 v6, v17

    .line 887
    .line 888
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_4
    move/from16 v16, v6

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    move-wide v6, v3

    .line 898
    move-object/from16 v3, p1

    .line 899
    .line 900
    check-cast v3, Lrgx;

    .line 901
    .line 902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    const/high16 v1, 0x40000000    # 2.0f

    .line 909
    .line 910
    div-float v1, v9, v1

    .line 911
    .line 912
    const/high16 v4, 0x41c00000    # 24.0f

    .line 913
    .line 914
    invoke-interface {v3, v4}, Lxvu;->O0(F)F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    sub-float/2addr v4, v1

    .line 919
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    int-to-long v10, v8

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    int-to-long v12, v1

    .line 929
    shl-long/2addr v10, v5

    .line 930
    and-long/2addr v12, v6

    .line 931
    or-long v18, v10, v12

    .line 932
    .line 933
    invoke-interface {v3}, Lrgx;->n()J

    .line 934
    .line 935
    .line 936
    move-result-wide v10

    .line 937
    shr-long/2addr v10, v5

    .line 938
    long-to-int v1, v10

    .line 939
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    sub-float/2addr v1, v9

    .line 944
    invoke-interface {v3}, Lrgx;->n()J

    .line 945
    .line 946
    .line 947
    move-result-wide v10

    .line 948
    and-long/2addr v10, v6

    .line 949
    long-to-int v8, v10

    .line 950
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    sub-float/2addr v8, v9

    .line 955
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    int-to-long v10, v1

    .line 960
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    int-to-long v12, v1

    .line 965
    shl-long/2addr v10, v5

    .line 966
    and-long/2addr v12, v6

    .line 967
    or-long v20, v10, v12

    .line 968
    .line 969
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    int-to-long v10, v1

    .line 974
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    int-to-long v12, v1

    .line 979
    shl-long v4, v10, v5

    .line 980
    .line 981
    and-long/2addr v6, v12

    .line 982
    or-long/2addr v4, v6

    .line 983
    new-instance v8, Llbx0;

    .line 984
    .line 985
    const/high16 v1, 0x40800000    # 4.0f

    .line 986
    .line 987
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-interface {v3, v1}, Lxvu;->O0(F)F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const/4 v7, 0x2

    .line 996
    new-array v7, v7, [F

    .line 997
    .line 998
    aput v6, v7, v17

    .line 999
    .line 1000
    aput v1, v7, v16

    .line 1001
    .line 1002
    invoke-static {v7}, Lwr81;->j([F)Lgj2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    const/16 v14, 0xe

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v12, 0x0

    .line 1011
    invoke-direct/range {v8 .. v14}, Llbx0;-><init>(FFIILgj2;I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/16 v14, 0xe0

    .line 1016
    .line 1017
    iget-wide v0, v0, Laa8;->b:J

    .line 1018
    .line 1019
    move-wide v10, v4

    .line 1020
    move-object v12, v8

    .line 1021
    move-wide/from16 v6, v18

    .line 1022
    .line 1023
    move-wide/from16 v8, v20

    .line 1024
    .line 1025
    move-wide v4, v0

    .line 1026
    invoke-static/range {v3 .. v14}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
