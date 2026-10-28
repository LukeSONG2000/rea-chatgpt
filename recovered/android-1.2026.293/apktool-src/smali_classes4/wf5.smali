.class public final synthetic Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwf5;->b:Ljava/lang/String;

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
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwf5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lwf5;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lo7r0;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-interface {v1, v3, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, La8r0;->q3()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v5}, La8r0;->H2(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Lo7r0;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_1
    invoke-interface {v1, v3, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v1}, La8r0;->q3()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v5}, La8r0;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lbht;->b:Lbht;

    .line 86
    .line 87
    invoke-static {v2}, Lud81;->d([B)Lbht;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Lo7r0;

    .line 110
    .line 111
    invoke-interface {v2, v1}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_2
    invoke-interface {v1, v3, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "id"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "state"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v6, "worker_class_name"

    .line 131
    .line 132
    invoke-static {v1, v6}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-string v7, "input_merger_class_name"

    .line 137
    .line 138
    invoke-static {v1, v7}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v8, "input"

    .line 143
    .line 144
    invoke-static {v1, v8}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const-string v9, "output"

    .line 149
    .line 150
    invoke-static {v1, v9}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "initial_delay"

    .line 155
    .line 156
    invoke-static {v1, v10}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-string v11, "interval_duration"

    .line 161
    .line 162
    invoke-static {v1, v11}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const-string v12, "flex_duration"

    .line 167
    .line 168
    invoke-static {v1, v12}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const-string v13, "run_attempt_count"

    .line 173
    .line 174
    invoke-static {v1, v13}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const-string v14, "backoff_policy"

    .line 179
    .line 180
    invoke-static {v1, v14}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const-string v15, "backoff_delay_duration"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const-string v3, "last_enqueue_time"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v4, "minimum_retention_duration"

    .line 197
    .line 198
    invoke-static {v1, v4}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const-string v5, "schedule_requested_at"

    .line 203
    .line 204
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move/from16 p0, v5

    .line 209
    .line 210
    const-string v5, "run_in_foreground"

    .line 211
    .line 212
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move/from16 p1, v5

    .line 217
    .line 218
    const-string v5, "out_of_quota_policy"

    .line 219
    .line 220
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    move/from16 v19, v5

    .line 225
    .line 226
    const-string v5, "period_count"

    .line 227
    .line 228
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    move/from16 v20, v5

    .line 233
    .line 234
    const-string v5, "generation"

    .line 235
    .line 236
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move/from16 v21, v5

    .line 241
    .line 242
    const-string v5, "next_schedule_time_override"

    .line 243
    .line 244
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    move/from16 v22, v5

    .line 249
    .line 250
    const-string v5, "next_schedule_time_override_generation"

    .line 251
    .line 252
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    move/from16 v23, v5

    .line 257
    .line 258
    const-string v5, "stop_reason"

    .line 259
    .line 260
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move/from16 v24, v5

    .line 265
    .line 266
    const-string v5, "trace_tag"

    .line 267
    .line 268
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move/from16 v25, v5

    .line 273
    .line 274
    const-string v5, "backoff_on_system_interruptions"

    .line 275
    .line 276
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    move/from16 v26, v5

    .line 281
    .line 282
    const-string v5, "required_network_type"

    .line 283
    .line 284
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v27, v5

    .line 289
    .line 290
    const-string v5, "required_network_request"

    .line 291
    .line 292
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v28, v5

    .line 297
    .line 298
    const-string v5, "requires_charging"

    .line 299
    .line 300
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    move/from16 v29, v5

    .line 305
    .line 306
    const-string v5, "requires_device_idle"

    .line 307
    .line 308
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    move/from16 v30, v5

    .line 313
    .line 314
    const-string v5, "requires_battery_not_low"

    .line 315
    .line 316
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move/from16 v31, v5

    .line 321
    .line 322
    const-string v5, "requires_storage_not_low"

    .line 323
    .line 324
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move/from16 v32, v5

    .line 329
    .line 330
    const-string v5, "trigger_content_update_delay"

    .line 331
    .line 332
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    move/from16 v33, v5

    .line 337
    .line 338
    const-string v5, "trigger_max_content_delay"

    .line 339
    .line 340
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move/from16 v34, v5

    .line 345
    .line 346
    const-string v5, "content_uri_triggers"

    .line 347
    .line 348
    invoke-static {v1, v5}, Lb8r0;->c(La8r0;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v1}, La8r0;->q3()Z

    .line 353
    .line 354
    .line 355
    move-result v35

    .line 356
    if-eqz v35, :cond_b

    .line 357
    .line 358
    invoke-interface {v1, v0}, La8r0;->H2(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v37

    .line 362
    move v0, v4

    .line 363
    move/from16 v35, v5

    .line 364
    .line 365
    invoke-interface {v1, v2}, La8r0;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    long-to-int v2, v4

    .line 370
    invoke-static {v2}, Lls81;->q(I)Lfl51;

    .line 371
    .line 372
    .line 373
    move-result-object v38

    .line 374
    invoke-interface {v1, v6}, La8r0;->H2(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v39

    .line 378
    invoke-interface {v1, v7}, La8r0;->H2(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v40

    .line 382
    invoke-interface {v1, v8}, La8r0;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v4, Lbht;->b:Lbht;

    .line 387
    .line 388
    invoke-static {v2}, Lud81;->d([B)Lbht;

    .line 389
    .line 390
    .line 391
    move-result-object v41

    .line 392
    invoke-interface {v1, v9}, La8r0;->getBlob(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lud81;->d([B)Lbht;

    .line 397
    .line 398
    .line 399
    move-result-object v42

    .line 400
    invoke-interface {v1, v10}, La8r0;->getLong(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v43

    .line 404
    invoke-interface {v1, v11}, La8r0;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v45

    .line 408
    invoke-interface {v1, v12}, La8r0;->getLong(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v47

    .line 412
    invoke-interface {v1, v13}, La8r0;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    long-to-int v2, v4

    .line 417
    invoke-interface {v1, v14}, La8r0;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    long-to-int v4, v4

    .line 422
    invoke-static {v4}, Lls81;->n(I)I

    .line 423
    .line 424
    .line 425
    move-result v51

    .line 426
    invoke-interface {v1, v15}, La8r0;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v52

    .line 430
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v54

    .line 434
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v56

    .line 438
    move/from16 v0, p0

    .line 439
    .line 440
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v58

    .line 444
    move/from16 v0, p1

    .line 445
    .line 446
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    long-to-int v0, v3

    .line 451
    if-eqz v0, :cond_2

    .line 452
    .line 453
    const/16 v60, 0x1

    .line 454
    .line 455
    :goto_4
    move/from16 v0, v19

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_2
    const/16 v60, 0x0

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_5
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    long-to-int v0, v3

    .line 466
    invoke-static {v0}, Lls81;->p(I)I

    .line 467
    .line 468
    .line 469
    move-result v61

    .line 470
    move/from16 v0, v20

    .line 471
    .line 472
    invoke-interface {v1, v0}, La8r0;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v0, v3

    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    invoke-interface {v1, v3}, La8r0;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    long-to-int v3, v3

    .line 484
    move/from16 v4, v22

    .line 485
    .line 486
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v64

    .line 490
    move/from16 v4, v23

    .line 491
    .line 492
    invoke-interface {v1, v4}, La8r0;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    long-to-int v4, v4

    .line 497
    move/from16 v5, v24

    .line 498
    .line 499
    invoke-interface {v1, v5}, La8r0;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    long-to-int v5, v5

    .line 504
    move/from16 v6, v25

    .line 505
    .line 506
    invoke-interface {v1, v6}, La8r0;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_3

    .line 511
    .line 512
    const/16 v68, 0x0

    .line 513
    .line 514
    :goto_6
    move/from16 v6, v26

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_3
    invoke-interface {v1, v6}, La8r0;->H2(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    move-object/from16 v68, v6

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    invoke-interface {v1, v6}, La8r0;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_4

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_4
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    long-to-int v6, v6

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :goto_8
    if-eqz v6, :cond_6

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_5

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_5
    const/4 v6, 0x0

    .line 552
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v69, v6

    .line 557
    .line 558
    :goto_a
    move/from16 v6, v27

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_6
    const/16 v69, 0x0

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_b
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    long-to-int v6, v6

    .line 572
    invoke-static {v6}, Lls81;->o(I)I

    .line 573
    .line 574
    .line 575
    move-result v72

    .line 576
    move/from16 v6, v28

    .line 577
    .line 578
    invoke-interface {v1, v6}, La8r0;->getBlob(I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, Lls81;->y([B)Ltne0;

    .line 583
    .line 584
    .line 585
    move-result-object v71

    .line 586
    move/from16 v6, v29

    .line 587
    .line 588
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    long-to-int v6, v6

    .line 593
    if-eqz v6, :cond_7

    .line 594
    .line 595
    const/16 v73, 0x1

    .line 596
    .line 597
    :goto_c
    move/from16 v6, v30

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_7
    const/16 v73, 0x0

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v6

    .line 607
    long-to-int v6, v6

    .line 608
    if-eqz v6, :cond_8

    .line 609
    .line 610
    const/16 v74, 0x1

    .line 611
    .line 612
    :goto_e
    move/from16 v6, v31

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_8
    const/16 v74, 0x0

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    long-to-int v6, v6

    .line 623
    if-eqz v6, :cond_9

    .line 624
    .line 625
    const/16 v75, 0x1

    .line 626
    .line 627
    :goto_10
    move/from16 v6, v32

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_9
    const/16 v75, 0x0

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :goto_11
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    long-to-int v6, v6

    .line 638
    if-eqz v6, :cond_a

    .line 639
    .line 640
    const/16 v76, 0x1

    .line 641
    .line 642
    :goto_12
    move/from16 v6, v33

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_a
    const/16 v76, 0x0

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_13
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v77

    .line 652
    move/from16 v6, v34

    .line 653
    .line 654
    invoke-interface {v1, v6}, La8r0;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v79

    .line 658
    move/from16 v6, v35

    .line 659
    .line 660
    invoke-interface {v1, v6}, La8r0;->getBlob(I)[B

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-static {v6}, Lls81;->c([B)Ljava/util/LinkedHashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v81

    .line 668
    new-instance v49, Lj5p;

    .line 669
    .line 670
    move-object/from16 v70, v49

    .line 671
    .line 672
    invoke-direct/range {v70 .. v81}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v49, v70

    .line 676
    .line 677
    new-instance v36, Lrq51;

    .line 678
    .line 679
    move/from16 v62, v0

    .line 680
    .line 681
    move/from16 v50, v2

    .line 682
    .line 683
    move/from16 v63, v3

    .line 684
    .line 685
    move/from16 v66, v4

    .line 686
    .line 687
    move/from16 v67, v5

    .line 688
    .line 689
    invoke-direct/range {v36 .. v69}, Lrq51;-><init>(Ljava/lang/String;Lfl51;Ljava/lang/String;Ljava/lang/String;Lbht;Lbht;JJJLj5p;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 690
    .line 691
    .line 692
    move-object/from16 v4, v36

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_b
    const/4 v4, 0x0

    .line 696
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 697
    .line 698
    .line 699
    return-object v4

    .line 700
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_2
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Llus0;

    .line 707
    .line 708
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v6

    .line 712
    :pswitch_3
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Llus0;

    .line 715
    .line 716
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v6

    .line 720
    :pswitch_4
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Llus0;

    .line 723
    .line 724
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v6

    .line 728
    :pswitch_5
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Llp01;

    .line 731
    .line 732
    const-string v2, "connector_scopes"

    .line 733
    .line 734
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Llp01;->j:Lyx6;

    .line 743
    .line 744
    const-string v1, "limit"

    .line 745
    .line 746
    const/16 v2, 0x64

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v0, v1, v2}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v6

    .line 756
    :pswitch_6
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Llus0;

    .line 759
    .line 760
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-object v6

    .line 764
    :pswitch_7
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Llus0;

    .line 767
    .line 768
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object v6

    .line 772
    :pswitch_8
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Llus0;

    .line 775
    .line 776
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v6

    .line 780
    :pswitch_9
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Llus0;

    .line 783
    .line 784
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v6

    .line 788
    :pswitch_a
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Landroid/webkit/WebView;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    return-object v6

    .line 796
    :pswitch_b
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Llus0;

    .line 799
    .line 800
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v2}, Lhus0;->y(Llus0;I)V

    .line 804
    .line 805
    .line 806
    return-object v6

    .line 807
    :pswitch_c
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Llp01;

    .line 810
    .line 811
    filled-new-array {v0}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    return-object v6

    .line 820
    :pswitch_d
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Llus0;

    .line 823
    .line 824
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-object v6

    .line 828
    :pswitch_e
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Llus0;

    .line 831
    .line 832
    invoke-static {v1}, Lhus0;->f(Llus0;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v6

    .line 839
    :pswitch_f
    move-object/from16 v7, p1

    .line 840
    .line 841
    check-cast v7, Lqxp;

    .line 842
    .line 843
    if-eqz v0, :cond_c

    .line 844
    .line 845
    sget-object v1, Lw720;->Companion:Lv720;

    .line 846
    .line 847
    move-object/from16 v20, v0

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_c
    const/16 v20, 0x0

    .line 851
    .line 852
    :goto_16
    if-eqz v0, :cond_d

    .line 853
    .line 854
    sget-object v4, Lhb20;->c:Lhb20;

    .line 855
    .line 856
    move-object/from16 v21, v4

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_d
    const/16 v21, 0x0

    .line 860
    .line 861
    :goto_17
    const/16 v45, 0x1f

    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    const/4 v8, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x0

    .line 868
    const/4 v11, 0x0

    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    const/4 v15, 0x0

    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    const/16 v18, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/16 v30, 0x0

    .line 898
    .line 899
    const/16 v31, 0x0

    .line 900
    .line 901
    const/16 v32, 0x0

    .line 902
    .line 903
    const/16 v33, 0x0

    .line 904
    .line 905
    const/16 v34, 0x0

    .line 906
    .line 907
    const/16 v35, 0x0

    .line 908
    .line 909
    const/16 v37, 0x0

    .line 910
    .line 911
    const/16 v38, 0x0

    .line 912
    .line 913
    const/16 v39, 0x0

    .line 914
    .line 915
    const/16 v40, 0x0

    .line 916
    .line 917
    const/16 v41, 0x0

    .line 918
    .line 919
    const/16 v42, 0x0

    .line 920
    .line 921
    const/16 v43, 0x0

    .line 922
    .line 923
    const/16 v44, -0x3001

    .line 924
    .line 925
    invoke-static/range {v7 .. v45}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_10
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_e

    .line 939
    .line 940
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_e

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    goto :goto_18

    .line 956
    :cond_e
    const/4 v3, 0x0

    .line 957
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    :pswitch_11
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Ljava/lang/String;

    .line 965
    .line 966
    const-string v2, "="

    .line 967
    .line 968
    invoke-static {v1, v2, v1}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_10

    .line 977
    .line 978
    :cond_f
    const/4 v4, 0x0

    .line 979
    goto :goto_1a

    .line 980
    :cond_10
    const-string v0, ""

    .line 981
    .line 982
    invoke-static {v1, v2, v0}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :try_start_3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 996
    goto :goto_19

    .line 997
    :catch_0
    const/4 v0, 0x0

    .line 998
    :goto_19
    if-eqz v0, :cond_f

    .line 999
    .line 1000
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    :goto_1a
    return-object v4

    .line 1005
    :pswitch_12
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_12

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object v3, v2

    .line 1026
    check-cast v3, Lepc;

    .line 1027
    .line 1028
    iget-object v3, v3, Lepc;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v3, v0}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_11

    .line 1035
    .line 1036
    move-object v4, v2

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_12
    const/4 v4, 0x0

    .line 1039
    :goto_1b
    check-cast v4, Lepc;

    .line 1040
    .line 1041
    return-object v4

    .line 1042
    :pswitch_13
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lz8d;

    .line 1045
    .line 1046
    iget-object v3, v1, Lz8d;->b:Ljava/util/Set;

    .line 1047
    .line 1048
    new-instance v4, Lgsb;

    .line 1049
    .line 1050
    invoke-direct {v4, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-static {v1, v3, v0, v3, v2}, Lz8d;->a(Lz8d;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lz8d;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_14
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Llp01;

    .line 1066
    .line 1067
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    return-object v6

    .line 1076
    :pswitch_15
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lymb;

    .line 1079
    .line 1080
    iget-object v2, v1, Lymb;->a:Ljava/util/List;

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Iterable;

    .line 1083
    .line 1084
    new-instance v3, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :cond_13
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_14

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    move-object v5, v4

    .line 1104
    check-cast v5, Ljrd;

    .line 1105
    .line 1106
    iget-object v5, v5, Ljrd;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-nez v5, :cond_13

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_14
    const/4 v0, 0x6

    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-static {v1, v3, v2, v0}, Lymb;->a(Lymb;Ljava/util/List;Ljava/lang/String;I)Lymb;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_16
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Llus0;

    .line 1128
    .line 1129
    const/4 v2, 0x1

    .line 1130
    invoke-static {v1, v2}, Lhus0;->u(Llus0;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v0}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v6

    .line 1137
    :pswitch_17
    const/4 v2, 0x0

    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Llus0;

    .line 1141
    .line 1142
    if-eqz v0, :cond_15

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    invoke-static {v1, v2}, Lhus0;->u(Llus0;I)V

    .line 1149
    .line 1150
    .line 1151
    move-object v4, v6

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_15
    const-string v0, "Required value was null."

    .line 1154
    .line 1155
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v4, v2

    .line 1159
    :goto_1d
    return-object v4

    .line 1160
    :pswitch_18
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Llus0;

    .line 1163
    .line 1164
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lkcn0;->d:Lkcn0;

    .line 1168
    .line 1169
    invoke-static {v1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v6

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
