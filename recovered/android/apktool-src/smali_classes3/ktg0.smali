.class public final synthetic Lktg0;
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
    iput-byte p1, p0, Lktg0;->a:B

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
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lktg0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lrot;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/plaid/internal/wd;->a(Lrot;)Ltid0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lrot;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/plaid/internal/ra;->a(Lrot;)Ltid0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lrot;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/plaid/internal/i3;->a(Lrot;)Ltid0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lrot;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/plaid/internal/f;->a(Lrot;)Ltid0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lngh0;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lt3n;

    .line 60
    .line 61
    iget-object v0, v0, Llnt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lorg/w3c/dom/Node;

    .line 64
    .line 65
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "item"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_6
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lgd70;

    .line 91
    .line 92
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_7
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lheh0;

    .line 99
    .line 100
    invoke-static {v0, v4, v3, v2}, Lheh0;->a(Lheh0;Ljava/lang/String;ZI)Lheh0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lheh0;

    .line 108
    .line 109
    invoke-static {v0, v4, v3, v2}, Lheh0;->a(Lheh0;Ljava/lang/String;ZI)Lheh0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lheh0;

    .line 117
    .line 118
    invoke-static {v0, v4, v3, v2}, Lheh0;->a(Lheh0;Ljava/lang/String;ZI)Lheh0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lm6h0;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ln900;

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_c
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lp0h0;

    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_d
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lo560;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_0
    invoke-interface {v2}, Lu560;->L2()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    long-to-int v1, v0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_e
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    check-cast v2, Lo560;

    .line 179
    .line 180
    invoke-interface {v2, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :try_start_1
    const-string v0, "id"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v5, "state"

    .line 191
    .line 192
    invoke-static {v2, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const-string v6, "worker_class_name"

    .line 197
    .line 198
    invoke-static {v2, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const-string v7, "input_merger_class_name"

    .line 203
    .line 204
    invoke-static {v2, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const-string v8, "input"

    .line 209
    .line 210
    invoke-static {v2, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const-string v9, "output"

    .line 215
    .line 216
    invoke-static {v2, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-string v10, "initial_delay"

    .line 221
    .line 222
    invoke-static {v2, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const-string v11, "interval_duration"

    .line 227
    .line 228
    invoke-static {v2, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-string v12, "flex_duration"

    .line 233
    .line 234
    invoke-static {v2, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const-string v13, "run_attempt_count"

    .line 239
    .line 240
    invoke-static {v2, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const-string v14, "backoff_policy"

    .line 245
    .line 246
    invoke-static {v2, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    const-string v15, "backoff_delay_duration"

    .line 251
    .line 252
    invoke-static {v2, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const-string v3, "last_enqueue_time"

    .line 257
    .line 258
    invoke-static {v2, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v4, "minimum_retention_duration"

    .line 263
    .line 264
    invoke-static {v2, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const-string v1, "schedule_requested_at"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 p1, v1

    .line 275
    .line 276
    const-string v1, "run_in_foreground"

    .line 277
    .line 278
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move/from16 v16, v1

    .line 283
    .line 284
    const-string v1, "out_of_quota_policy"

    .line 285
    .line 286
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move/from16 v17, v1

    .line 291
    .line 292
    const-string v1, "period_count"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    move/from16 v18, v1

    .line 299
    .line 300
    const-string v1, "generation"

    .line 301
    .line 302
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move/from16 v19, v1

    .line 307
    .line 308
    const-string v1, "next_schedule_time_override"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move/from16 v20, v1

    .line 315
    .line 316
    const-string v1, "next_schedule_time_override_generation"

    .line 317
    .line 318
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move/from16 v21, v1

    .line 323
    .line 324
    const-string v1, "stop_reason"

    .line 325
    .line 326
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    const-string v1, "trace_tag"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v23, v1

    .line 339
    .line 340
    const-string v1, "backoff_on_system_interruptions"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move/from16 v24, v1

    .line 347
    .line 348
    const-string v1, "required_network_type"

    .line 349
    .line 350
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 v25, v1

    .line 355
    .line 356
    const-string v1, "required_network_request"

    .line 357
    .line 358
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move/from16 v26, v1

    .line 363
    .line 364
    const-string v1, "requires_charging"

    .line 365
    .line 366
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    move/from16 v27, v1

    .line 371
    .line 372
    const-string v1, "requires_device_idle"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v28, v1

    .line 379
    .line 380
    const-string v1, "requires_battery_not_low"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move/from16 v29, v1

    .line 387
    .line 388
    const-string v1, "requires_storage_not_low"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move/from16 v30, v1

    .line 395
    .line 396
    const-string v1, "trigger_content_update_delay"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move/from16 v31, v1

    .line 403
    .line 404
    const-string v1, "trigger_max_content_delay"

    .line 405
    .line 406
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v32, v1

    .line 411
    .line 412
    const-string v1, "content_uri_triggers"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move/from16 v33, v1

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-interface {v2}, Lu560;->L2()Z

    .line 426
    .line 427
    .line 428
    move-result v34

    .line 429
    if-eqz v34, :cond_a

    .line 430
    .line 431
    invoke-interface {v2, v0}, Lu560;->d2(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v36

    .line 435
    move/from16 v34, v0

    .line 436
    .line 437
    move-object/from16 v69, v1

    .line 438
    .line 439
    invoke-interface {v2, v5}, Lu560;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    long-to-int v0, v0

    .line 444
    invoke-static {v0}, La890;->z(I)Lvtg0;

    .line 445
    .line 446
    .line 447
    move-result-object v37

    .line 448
    invoke-interface {v2, v6}, Lu560;->d2(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v38

    .line 452
    invoke-interface {v2, v7}, Lu560;->d2(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v39

    .line 456
    invoke-interface {v2, v8}, Lu560;->getBlob(I)[B

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lcij;->b:Lcij;

    .line 461
    .line 462
    invoke-static {v0}, Lnr7;->y([B)Lcij;

    .line 463
    .line 464
    .line 465
    move-result-object v40

    .line 466
    invoke-interface {v2, v9}, Lu560;->getBlob(I)[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lnr7;->y([B)Lcij;

    .line 471
    .line 472
    .line 473
    move-result-object v41

    .line 474
    invoke-interface {v2, v10}, Lu560;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v42

    .line 478
    invoke-interface {v2, v11}, Lu560;->getLong(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v44

    .line 482
    invoke-interface {v2, v12}, Lu560;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v46

    .line 486
    invoke-interface {v2, v13}, Lu560;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    long-to-int v0, v0

    .line 491
    move/from16 v49, v0

    .line 492
    .line 493
    invoke-interface {v2, v14}, Lu560;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    long-to-int v0, v0

    .line 498
    invoke-static {v0}, La890;->w(I)I

    .line 499
    .line 500
    .line 501
    move-result v50

    .line 502
    invoke-interface {v2, v15}, Lu560;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v51

    .line 506
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v53

    .line 510
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v55

    .line 514
    move/from16 v0, p1

    .line 515
    .line 516
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v57

    .line 520
    move/from16 p1, v3

    .line 521
    .line 522
    move/from16 v1, v16

    .line 523
    .line 524
    move/from16 v16, v4

    .line 525
    .line 526
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    long-to-int v3, v3

    .line 531
    if-eqz v3, :cond_1

    .line 532
    .line 533
    const/16 v59, 0x1

    .line 534
    .line 535
    :goto_3
    move v4, v0

    .line 536
    move/from16 v3, v17

    .line 537
    .line 538
    move/from16 v17, v1

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_1
    const/16 v59, 0x0

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :goto_4
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    long-to-int v0, v0

    .line 549
    invoke-static {v0}, La890;->y(I)I

    .line 550
    .line 551
    .line 552
    move-result v60

    .line 553
    move v1, v3

    .line 554
    move/from16 v0, v18

    .line 555
    .line 556
    move/from16 v18, v4

    .line 557
    .line 558
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    long-to-int v3, v3

    .line 563
    move/from16 v70, v1

    .line 564
    .line 565
    move/from16 v4, v19

    .line 566
    .line 567
    move/from16 v19, v0

    .line 568
    .line 569
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    long-to-int v0, v0

    .line 574
    move/from16 v1, v20

    .line 575
    .line 576
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v63

    .line 580
    move/from16 v62, v0

    .line 581
    .line 582
    move/from16 v61, v3

    .line 583
    .line 584
    move/from16 v20, v4

    .line 585
    .line 586
    move/from16 v0, v21

    .line 587
    .line 588
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    long-to-int v3, v3

    .line 593
    move/from16 v21, v1

    .line 594
    .line 595
    move/from16 v4, v22

    .line 596
    .line 597
    move/from16 v22, v0

    .line 598
    .line 599
    invoke-interface {v2, v4}, Lu560;->getLong(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    long-to-int v0, v0

    .line 604
    move/from16 v1, v23

    .line 605
    .line 606
    invoke-interface {v2, v1}, Lu560;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    if-eqz v23, :cond_2

    .line 611
    .line 612
    const/16 v67, 0x0

    .line 613
    .line 614
    :goto_5
    move/from16 v66, v0

    .line 615
    .line 616
    move/from16 v0, v24

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_2
    invoke-interface {v2, v1}, Lu560;->d2(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    move-object/from16 v67, v23

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :goto_6
    invoke-interface {v2, v0}, Lu560;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v23

    .line 630
    if-eqz v23, :cond_3

    .line 631
    .line 632
    move/from16 v65, v3

    .line 633
    .line 634
    move/from16 v23, v4

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    goto :goto_7

    .line 638
    :cond_3
    move/from16 v65, v3

    .line 639
    .line 640
    move/from16 v23, v4

    .line 641
    .line 642
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    long-to-int v3, v3

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :goto_7
    if-eqz v3, :cond_5

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_4

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    goto :goto_8

    .line 661
    :cond_4
    const/4 v3, 0x0

    .line 662
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object/from16 v68, v3

    .line 667
    .line 668
    :goto_9
    move/from16 v24, v0

    .line 669
    .line 670
    move v4, v1

    .line 671
    move/from16 v3, v25

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :catchall_1
    move-exception v0

    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :cond_5
    const/16 v68, 0x0

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :goto_a
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    long-to-int v0, v0

    .line 685
    invoke-static {v0}, La890;->x(I)I

    .line 686
    .line 687
    .line 688
    move-result v73

    .line 689
    move/from16 v0, v26

    .line 690
    .line 691
    invoke-interface {v2, v0}, Lu560;->getBlob(I)[B

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, La890;->J([B)Ly7z;

    .line 696
    .line 697
    .line 698
    move-result-object v72

    .line 699
    move/from16 v25, v3

    .line 700
    .line 701
    move/from16 v26, v4

    .line 702
    .line 703
    move/from16 v1, v27

    .line 704
    .line 705
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    long-to-int v3, v3

    .line 710
    if-eqz v3, :cond_6

    .line 711
    .line 712
    const/16 v74, 0x1

    .line 713
    .line 714
    :goto_b
    move v4, v0

    .line 715
    move/from16 v27, v1

    .line 716
    .line 717
    move/from16 v3, v28

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_6
    const/16 v74, 0x0

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :goto_c
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    long-to-int v0, v0

    .line 728
    if-eqz v0, :cond_7

    .line 729
    .line 730
    const/16 v75, 0x1

    .line 731
    .line 732
    :goto_d
    move/from16 v28, v3

    .line 733
    .line 734
    move v1, v4

    .line 735
    move/from16 v0, v29

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_7
    const/16 v75, 0x0

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :goto_e
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    long-to-int v3, v3

    .line 746
    if-eqz v3, :cond_8

    .line 747
    .line 748
    const/16 v76, 0x1

    .line 749
    .line 750
    :goto_f
    move/from16 v29, v0

    .line 751
    .line 752
    move v4, v1

    .line 753
    move/from16 v3, v30

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_8
    const/16 v76, 0x0

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :goto_10
    invoke-interface {v2, v3}, Lu560;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    long-to-int v0, v0

    .line 764
    if-eqz v0, :cond_9

    .line 765
    .line 766
    const/16 v77, 0x1

    .line 767
    .line 768
    :goto_11
    move/from16 v0, v31

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_9
    const/16 v77, 0x0

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :goto_12
    invoke-interface {v2, v0}, Lu560;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v78

    .line 778
    move/from16 v1, v32

    .line 779
    .line 780
    invoke-interface {v2, v1}, Lu560;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v80

    .line 784
    move/from16 v31, v0

    .line 785
    .line 786
    move/from16 v0, v33

    .line 787
    .line 788
    invoke-interface {v2, v0}, Lu560;->getBlob(I)[B

    .line 789
    .line 790
    .line 791
    move-result-object v30

    .line 792
    invoke-static/range {v30 .. v30}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v82

    .line 796
    new-instance v48, Lfxf;

    .line 797
    .line 798
    move-object/from16 v71, v48

    .line 799
    .line 800
    invoke-direct/range {v71 .. v82}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v48, v71

    .line 804
    .line 805
    new-instance v35, Lsyg0;

    .line 806
    .line 807
    invoke-direct/range {v35 .. v68}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    .line 809
    .line 810
    move/from16 v33, v0

    .line 811
    .line 812
    move-object/from16 v0, v35

    .line 813
    .line 814
    move/from16 v32, v1

    .line 815
    .line 816
    move-object/from16 v1, v69

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    .line 820
    .line 821
    move/from16 v30, v3

    .line 822
    .line 823
    move/from16 v0, v34

    .line 824
    .line 825
    move/from16 v3, p1

    .line 826
    .line 827
    move/from16 p1, v18

    .line 828
    .line 829
    move/from16 v18, v19

    .line 830
    .line 831
    move/from16 v19, v20

    .line 832
    .line 833
    move/from16 v20, v21

    .line 834
    .line 835
    move/from16 v21, v22

    .line 836
    .line 837
    move/from16 v22, v23

    .line 838
    .line 839
    move/from16 v23, v26

    .line 840
    .line 841
    move/from16 v26, v4

    .line 842
    .line 843
    move/from16 v4, v16

    .line 844
    .line 845
    move/from16 v16, v17

    .line 846
    .line 847
    move/from16 v17, v70

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_f
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lgd70;

    .line 862
    .line 863
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 864
    .line 865
    .line 866
    return-object v5

    .line 867
    :pswitch_10
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Lgd70;

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v0, v1}, Ldd70;->v(Lgd70;I)V

    .line 873
    .line 874
    .line 875
    return-object v5

    .line 876
    :pswitch_11
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lgd70;

    .line 879
    .line 880
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 881
    .line 882
    .line 883
    return-object v5

    .line 884
    :pswitch_12
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lvvf;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
