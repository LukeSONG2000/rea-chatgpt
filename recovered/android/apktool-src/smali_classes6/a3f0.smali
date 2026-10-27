.class public final synthetic La3f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh9f0;Lir90;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, La3f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La3f0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, La3f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, La3f0;->a:B

    iput-object p1, p0, La3f0;->b:Ljava/lang/Object;

    iput-object p2, p0, La3f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La3f0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    sget-object v14, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v15, v0, La3f0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, La3f0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v15, La9n;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lllp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lllp;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v13, v15

    .line 40
    :cond_0
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v14

    .line 44
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    check-cast v15, La9n;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ll6u;

    .line 51
    .line 52
    invoke-static {v1, v12}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :pswitch_1
    check-cast v0, Lqrx;

    .line 61
    .line 62
    check-cast v15, Lo3h0;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v15, v1}, Lqrx;->k(Lo3h0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :pswitch_2
    check-cast v0, Lyyg0;

    .line 73
    .line 74
    check-cast v15, Lxyg0;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lo560;

    .line 79
    .line 80
    iget-object v0, v0, Lyyg0;->b:Lamk;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v15}, Lbit;->L(Lo560;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :pswitch_3
    check-cast v0, Lcij;

    .line 87
    .line 88
    check-cast v15, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lo560;

    .line 93
    .line 94
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    sget-object v2, Lcij;->b:Lcij;

    .line 101
    .line 102
    invoke-static {v0}, Lnr7;->S(Lcij;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v12, v0}, Lu560;->u(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v10, v15}, Lu560;->a0(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lu560;->L2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 116
    .line 117
    .line 118
    return-object v14

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_4
    check-cast v0, Lwyg0;

    .line 125
    .line 126
    check-cast v15, Lsyg0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lo560;

    .line 131
    .line 132
    iget-object v0, v0, Lwyg0;->b:Lb830;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v15}, Lbit;->L(Lo560;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v14

    .line 138
    :pswitch_5
    check-cast v0, Lvtg0;

    .line 139
    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lo560;

    .line 145
    .line 146
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_1
    invoke-static {v0}, La890;->H(Lvtg0;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v3, v0

    .line 157
    invoke-interface {v2, v12, v3, v4}, Lu560;->t(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v10, v15}, Lu560;->a0(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lu560;->L2()Z

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lo650;->g(Lo560;)I

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    check-cast v15, Lwyg0;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lo560;

    .line 190
    .line 191
    const-string v13, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 192
    .line 193
    invoke-interface {v1, v13}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :try_start_2
    invoke-interface {v13, v12, v0}, Lu560;->a0(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lkr3;

    .line 201
    .line 202
    invoke-direct {v0, v11}, Loo80;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lkr3;

    .line 206
    .line 207
    invoke-direct {v14, v11}, Loo80;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :cond_1
    :goto_0
    invoke-interface {v13}, Lu560;->L2()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    invoke-interface {v13, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_2

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_2
    :goto_1
    invoke-interface {v13, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v14, v3}, Loo80;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_1

    .line 247
    .line 248
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v3, v4}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {v13}, Lu560;->reset()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1, v0}, Lwyg0;->b(Lo560;Lkr3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v1, v14}, Lwyg0;->a(Lo560;Lkr3;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v13}, Lu560;->L2()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v13, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-interface {v13, v12}, Lu560;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    long-to-int v3, v3

    .line 286
    invoke-static {v3}, La890;->z(I)Lvtg0;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    invoke-interface {v13, v10}, Lu560;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v4, Lcij;->b:Lcij;

    .line 295
    .line 296
    invoke-static {v3}, Lnr7;->y([B)Lcij;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    invoke-interface {v13, v9}, Lu560;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    long-to-int v3, v3

    .line 305
    invoke-interface {v13, v8}, Lu560;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    long-to-int v9, v9

    .line 310
    const/16 v10, 0xe

    .line 311
    .line 312
    invoke-interface {v13, v10}, Lu560;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v22

    .line 316
    const/16 v10, 0xf

    .line 317
    .line 318
    invoke-interface {v13, v10}, Lu560;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v24

    .line 322
    const/16 v10, 0x10

    .line 323
    .line 324
    invoke-interface {v13, v10}, Lu560;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v26

    .line 328
    const/16 v10, 0x11

    .line 329
    .line 330
    move/from16 v36, v9

    .line 331
    .line 332
    invoke-interface {v13, v10}, Lu560;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    long-to-int v8, v8

    .line 337
    invoke-static {v8}, La890;->w(I)I

    .line 338
    .line 339
    .line 340
    move-result v30

    .line 341
    const/16 v8, 0x12

    .line 342
    .line 343
    invoke-interface {v13, v8}, Lu560;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v31

    .line 347
    const/16 v8, 0x13

    .line 348
    .line 349
    invoke-interface {v13, v8}, Lu560;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v33

    .line 353
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    long-to-int v8, v8

    .line 358
    const/16 v9, 0x15

    .line 359
    .line 360
    invoke-interface {v13, v9}, Lu560;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v37

    .line 364
    const/16 v9, 0x16

    .line 365
    .line 366
    invoke-interface {v13, v9}, Lu560;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    long-to-int v9, v9

    .line 371
    move/from16 v29, v3

    .line 372
    .line 373
    invoke-interface {v13, v7}, Lu560;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    long-to-int v2, v2

    .line 378
    invoke-static {v2}, La890;->x(I)I

    .line 379
    .line 380
    .line 381
    move-result v44

    .line 382
    invoke-interface {v13, v6}, Lu560;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, La890;->J([B)Ly7z;

    .line 387
    .line 388
    .line 389
    move-result-object v43

    .line 390
    invoke-interface {v13, v5}, Lu560;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    long-to-int v2, v2

    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    move/from16 v45, v12

    .line 398
    .line 399
    :goto_3
    move/from16 v35, v8

    .line 400
    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    move/from16 v45, v11

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    long-to-int v2, v7

    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    move/from16 v46, v12

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_5
    move/from16 v46, v11

    .line 418
    .line 419
    :goto_5
    const/16 v2, 0x9

    .line 420
    .line 421
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    long-to-int v2, v7

    .line 426
    if-eqz v2, :cond_6

    .line 427
    .line 428
    move/from16 v47, v12

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_6
    move/from16 v47, v11

    .line 432
    .line 433
    :goto_6
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    long-to-int v2, v7

    .line 440
    if-eqz v2, :cond_7

    .line 441
    .line 442
    move/from16 v48, v12

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    move/from16 v48, v11

    .line 446
    .line 447
    :goto_7
    const/16 v2, 0xb

    .line 448
    .line 449
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v49

    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    invoke-interface {v13, v2}, Lu560;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v51

    .line 459
    const/16 v2, 0xd

    .line 460
    .line 461
    invoke-interface {v13, v2}, Lu560;->getBlob(I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    .line 468
    move-result-object v53

    .line 469
    new-instance v42, Lfxf;

    .line 470
    .line 471
    invoke-direct/range {v42 .. v53}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v40, v2

    .line 483
    .line 484
    check-cast v40, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v13, v11}, Lu560;->d2(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v14, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v41, v2

    .line 495
    .line 496
    check-cast v41, Ljava/util/List;

    .line 497
    .line 498
    new-instance v18, Lryg0;

    .line 499
    .line 500
    move/from16 v39, v9

    .line 501
    .line 502
    move-object/from16 v28, v42

    .line 503
    .line 504
    invoke-direct/range {v18 .. v41}, Lryg0;-><init>(Ljava/lang/String;Lvtg0;Lcij;JJJLfxf;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v18

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x14

    .line 513
    .line 514
    const/4 v7, 0x5

    .line 515
    const/4 v8, 0x4

    .line 516
    const/4 v9, 0x3

    .line 517
    const/4 v10, 0x2

    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_8
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :goto_8
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_7
    check-cast v0, Luxg0;

    .line 529
    .line 530
    check-cast v15, Ltxg0;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lo560;

    .line 535
    .line 536
    iget-object v0, v0, Luxg0;->b:Lb830;

    .line 537
    .line 538
    invoke-virtual {v0, v1, v15}, Lbit;->L(Lo560;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v14

    .line 542
    :pswitch_8
    check-cast v0, Lcxg0;

    .line 543
    .line 544
    move-object v7, v15

    .line 545
    check-cast v7, Luwg0;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lgxg0;

    .line 550
    .line 551
    move-object v2, v1

    .line 552
    iget-object v1, v2, Lgxg0;->i:Lcxg0;

    .line 553
    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    iget-object v3, v1, Lcxg0;->h:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v0, Lcxg0;->h:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_b

    .line 565
    .line 566
    iget-object v3, v1, Lcxg0;->b:Lbxg0;

    .line 567
    .line 568
    iget-object v0, v0, Lcxg0;->b:Lbxg0;

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Lbxg0;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_9
    iget-object v0, v1, Lcxg0;->g:Luwg0;

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_a
    const/4 v6, 0x0

    .line 587
    const/16 v8, 0xbf

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static/range {v1 .. v8}, Lcxg0;->a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_9
    new-instance v0, Lgxg0;

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lgxg0;-><init>(Lcxg0;)V

    .line 600
    .line 601
    .line 602
    move-object v1, v0

    .line 603
    goto :goto_b

    .line 604
    :cond_b
    :goto_a
    move-object v1, v2

    .line 605
    :goto_b
    return-object v1

    .line 606
    :pswitch_9
    check-cast v0, Lfxg0;

    .line 607
    .line 608
    check-cast v15, Lcxg0;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Luwg0;

    .line 613
    .line 614
    new-instance v2, La3f0;

    .line 615
    .line 616
    const/16 v10, 0x14

    .line 617
    .line 618
    invoke-direct {v2, v15, v1, v10}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    return-object v14

    .line 625
    :pswitch_a
    check-cast v0, Lsvg0;

    .line 626
    .line 627
    check-cast v15, Lrvg0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lo560;

    .line 632
    .line 633
    iget-object v0, v0, Lsvg0;->b:Lamk;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v15}, Lbit;->L(Lo560;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v14

    .line 639
    :pswitch_b
    check-cast v0, Lqvg0;

    .line 640
    .line 641
    check-cast v15, Lpuy;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-interface {v15, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ldvg0;

    .line 657
    .line 658
    invoke-direct {v2, v1}, Ldvg0;-><init>(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lqvg0;->z(Llbt;)V

    .line 662
    .line 663
    .line 664
    return-object v14

    .line 665
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    check-cast v15, Lio0;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    if-nez v1, :cond_c

    .line 681
    .line 682
    sget-object v0, Lzo0;->l:Lzo0;

    .line 683
    .line 684
    invoke-static {v15, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 685
    .line 686
    .line 687
    :cond_c
    return-object v14

    .line 688
    :pswitch_d
    check-cast v0, Lymg0;

    .line 689
    .line 690
    check-cast v15, Lpuy;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Landroid/webkit/WebView;

    .line 695
    .line 696
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Landroid/webkit/WebView;

    .line 701
    .line 702
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_d

    .line 707
    .line 708
    invoke-interface {v15, v13}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_d
    iget-object v0, v0, Lymg0;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 720
    .line 721
    .line 722
    sget-object v2, Lzne;->a:Ljava/security/SecureRandom;

    .line 723
    .line 724
    :try_start_3
    new-instance v2, Ljava/net/URI;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_e

    .line 740
    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, "://"

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 761
    goto :goto_d

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    goto :goto_c

    .line 764
    :cond_e
    move-object v0, v13

    .line 765
    goto :goto_d

    .line 766
    :goto_c
    new-instance v2, Luq50;

    .line 767
    .line 768
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    move-object v0, v2

    .line 772
    :goto_d
    nop

    .line 773
    instance-of v2, v0, Luq50;

    .line 774
    .line 775
    if-eqz v2, :cond_f

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_f
    move-object v13, v0

    .line 779
    :goto_e
    check-cast v13, Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v13, :cond_10

    .line 782
    .line 783
    :try_start_4
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v13}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 788
    .line 789
    .line 790
    :catchall_4
    :cond_10
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 791
    .line 792
    .line 793
    return-object v14

    .line 794
    :pswitch_e
    check-cast v0, Lreg0;

    .line 795
    .line 796
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 797
    .line 798
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Lb230;

    .line 801
    .line 802
    const v2, 0x7f14185d

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v2}, Lasv;->C(Lb230;I)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lreg0;->c:Lreg0;

    .line 809
    .line 810
    if-ne v0, v2, :cond_11

    .line 811
    .line 812
    move/from16 v24, v12

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_11
    move/from16 v24, v11

    .line 816
    .line 817
    :goto_f
    new-instance v2, Lgnf0;

    .line 818
    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    invoke-direct {v2, v15, v3}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 822
    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x37c

    .line 827
    .line 828
    const v19, 0x7f140924

    .line 829
    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    move-object/from16 v18, v1

    .line 840
    .line 841
    move-object/from16 v20, v2

    .line 842
    .line 843
    invoke-static/range {v18 .. v27}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Lreg0;->Celsius:Lreg0;

    .line 847
    .line 848
    if-ne v0, v1, :cond_12

    .line 849
    .line 850
    move/from16 v24, v12

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_12
    move/from16 v24, v11

    .line 854
    .line 855
    :goto_10
    new-instance v0, Lgnf0;

    .line 856
    .line 857
    invoke-direct {v0, v15, v5}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 858
    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v27, 0x37c

    .line 863
    .line 864
    const v19, 0x7f140923

    .line 865
    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    const/16 v25, 0x0

    .line 874
    .line 875
    move-object/from16 v20, v0

    .line 876
    .line 877
    invoke-static/range {v18 .. v27}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 878
    .line 879
    .line 880
    return-object v14

    .line 881
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    check-cast v15, Lteg0;

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lreg0;

    .line 888
    .line 889
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->CHATGPT_WIDGET_AFFORDANCE_OPTION:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 890
    .line 891
    const-string v3, "unit"

    .line 892
    .line 893
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    new-instance v0, Lpeg0;

    .line 897
    .line 898
    invoke-direct {v0, v1}, Lpeg0;-><init>(Lreg0;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v0}, Lam5;->z(Llbt;)V

    .line 902
    .line 903
    .line 904
    return-object v14

    .line 905
    :pswitch_10
    check-cast v0, Lu3g0;

    .line 906
    .line 907
    check-cast v15, Ljava/lang/String;

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_14

    .line 918
    .line 919
    new-instance v1, Lc3g0;

    .line 920
    .line 921
    if-eqz v15, :cond_13

    .line 922
    .line 923
    invoke-static {v15}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v2, :cond_13

    .line 932
    .line 933
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    :cond_13
    invoke-direct {v1, v13}, Lc3g0;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 941
    .line 942
    .line 943
    :cond_14
    return-object v14

    .line 944
    :pswitch_11
    check-cast v0, Lqyf0;

    .line 945
    .line 946
    check-cast v15, Ljk70;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lpyf0;

    .line 951
    .line 952
    iget-object v2, v1, Lpyf0;->l:Lunf0;

    .line 953
    .line 954
    iget-object v3, v15, Ljk70;->b:Lunf0;

    .line 955
    .line 956
    if-nez v3, :cond_15

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_15
    new-instance v4, Lunf0;

    .line 960
    .line 961
    iget-object v5, v3, Lunf0;->a:Ljava/lang/Boolean;

    .line 962
    .line 963
    if-nez v5, :cond_17

    .line 964
    .line 965
    if-eqz v2, :cond_16

    .line 966
    .line 967
    iget-object v5, v2, Lunf0;->a:Ljava/lang/Boolean;

    .line 968
    .line 969
    goto :goto_11

    .line 970
    :cond_16
    move-object v5, v13

    .line 971
    :cond_17
    :goto_11
    iget-object v7, v3, Lunf0;->b:Ljava/lang/Boolean;

    .line 972
    .line 973
    if-nez v7, :cond_19

    .line 974
    .line 975
    if-eqz v2, :cond_18

    .line 976
    .line 977
    iget-object v7, v2, Lunf0;->b:Ljava/lang/Boolean;

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_18
    move-object v7, v13

    .line 981
    :cond_19
    :goto_12
    iget-object v8, v3, Lunf0;->c:Ljava/lang/Boolean;

    .line 982
    .line 983
    if-nez v8, :cond_1b

    .line 984
    .line 985
    if-eqz v2, :cond_1a

    .line 986
    .line 987
    iget-object v8, v2, Lunf0;->c:Ljava/lang/Boolean;

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_1a
    move-object v8, v13

    .line 991
    :cond_1b
    :goto_13
    iget-object v3, v3, Lunf0;->d:Ljava/lang/Boolean;

    .line 992
    .line 993
    if-nez v3, :cond_1d

    .line 994
    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    iget-object v3, v2, Lunf0;->d:Ljava/lang/Boolean;

    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_1c
    move-object v3, v13

    .line 1001
    :cond_1d
    :goto_14
    invoke-direct {v4, v5, v7, v8, v3}, Lunf0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v2, v4

    .line 1005
    :goto_15
    iget-object v0, v0, Lqyf0;->g:Lij;

    .line 1006
    .line 1007
    iget-object v3, v1, Lpyf0;->k:Lcnf0;

    .line 1008
    .line 1009
    invoke-static {v0, v3, v2}, Led90;->A(Lij;Lcnf0;Lunf0;)Llyf0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v1, v0, v13, v2, v6}, Lpyf0;->b(Lpyf0;Llyf0;Lcnf0;Lunf0;I)Lpyf0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v15, Lwuf0;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lgd70;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1, v11}, Ldd70;->z(Lgd70;I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lhld0;

    .line 1033
    .line 1034
    const/16 v2, 0xc

    .line 1035
    .line 1036
    invoke-direct {v0, v15, v2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v13, v0}, Ldd70;->i(Lgd70;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    return-object v14

    .line 1043
    :pswitch_13
    check-cast v0, Lj51;

    .line 1044
    .line 1045
    check-cast v15, Lj51;

    .line 1046
    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Lft50;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ljava/lang/Number;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15}, Lj51;->d()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v1, v0}, Lft50;->j(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15}, Lj51;->d()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 1088
    .line 1089
    .line 1090
    return-object v14

    .line 1091
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    check-cast v15, Levf0;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Lgy20;

    .line 1098
    .line 1099
    invoke-static {v1, v11}, Lmbt;->j0(Lgy20;Z)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-virtual {v1}, Lgy20;->a()V

    .line 1104
    .line 1105
    .line 1106
    iget-wide v4, v1, Lgy20;->b:J

    .line 1107
    .line 1108
    iput-wide v4, v15, Levf0;->c:J

    .line 1109
    .line 1110
    iget-wide v6, v15, Levf0;->d:J

    .line 1111
    .line 1112
    invoke-static {v6, v7, v2, v3}, Ln900;->h(JJ)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v1

    .line 1116
    iput-wide v1, v15, Levf0;->d:J

    .line 1117
    .line 1118
    iget-object v3, v15, Levf0;->e:Lsje0;

    .line 1119
    .line 1120
    iget-object v3, v3, Lsje0;->a:Le84;

    .line 1121
    .line 1122
    invoke-virtual {v3, v4, v5, v1, v2}, Le84;->a(JJ)V

    .line 1123
    .line 1124
    .line 1125
    iget-wide v1, v15, Levf0;->d:J

    .line 1126
    .line 1127
    invoke-static {v1, v2, v0}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v14

    .line 1131
    :pswitch_15
    check-cast v0, Lwuf0;

    .line 1132
    .line 1133
    check-cast v15, Lzuf0;

    .line 1134
    .line 1135
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lbwf0;

    .line 1138
    .line 1139
    iget-object v2, v0, Lwuf0;->q:Lzuf0;

    .line 1140
    .line 1141
    if-ne v2, v15, :cond_1e

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lwuf0;->d(Lbwf0;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1e
    return-object v14

    .line 1147
    :pswitch_16
    move-object v8, v0

    .line 1148
    check-cast v8, Lusf0;

    .line 1149
    .line 1150
    move-object v6, v15

    .line 1151
    check-cast v6, Lvzf0;

    .line 1152
    .line 1153
    move-object/from16 v7, p1

    .line 1154
    .line 1155
    check-cast v7, Lhkf0;

    .line 1156
    .line 1157
    new-instance v3, Lvjf0;

    .line 1158
    .line 1159
    const/4 v5, 0x0

    .line 1160
    const/4 v4, 0x3

    .line 1161
    invoke-direct/range {v3 .. v8}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 1165
    .line 1166
    .line 1167
    return-object v14

    .line 1168
    :pswitch_17
    check-cast v0, Lzrf0;

    .line 1169
    .line 1170
    check-cast v15, Lqwf0;

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Li7m;

    .line 1175
    .line 1176
    new-instance v1, Lr4g0;

    .line 1177
    .line 1178
    invoke-direct {v1, v15}, Lr4g0;-><init>(Lqwf0;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Lusf0;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lusf0;->K(Lcmf0;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v14

    .line 1187
    :pswitch_18
    check-cast v0, Lx94;

    .line 1188
    .line 1189
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    move-object/from16 v16, p1

    .line 1192
    .line 1193
    check-cast v16, Lb230;

    .line 1194
    .line 1195
    iget-object v1, v0, Lx94;->c:Ljava/util/List;

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_1f

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Ls94;

    .line 1214
    .line 1215
    iget-object v3, v0, Lx94;->b:Ls94;

    .line 1216
    .line 1217
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v23

    .line 1221
    new-instance v3, Lytc0;

    .line 1222
    .line 1223
    const/16 v4, 0x1b

    .line 1224
    .line 1225
    invoke-direct {v3, v15, v2, v4}, Lytc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v4, Lw94;

    .line 1229
    .line 1230
    const/4 v5, 0x2

    .line 1231
    invoke-direct {v4, v2, v5}, Lw94;-><init>(Ls94;B)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v2, Lzqe;

    .line 1235
    .line 1236
    const v5, -0x51c7285a

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v2, v5, v4, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v28, 0x3be

    .line 1243
    .line 1244
    const/16 v18, 0x0

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    move-object/from16 v27, v2

    .line 1261
    .line 1262
    move-object/from16 v17, v3

    .line 1263
    .line 1264
    invoke-static/range {v16 .. v28}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_16

    .line 1268
    :cond_1f
    return-object v14

    .line 1269
    :pswitch_19
    check-cast v0, Lir90;

    .line 1270
    .line 1271
    check-cast v15, Ljava/util/List;

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Le9f0;

    .line 1276
    .line 1277
    iget-boolean v2, v1, Le9f0;->k:Z

    .line 1278
    .line 1279
    if-eqz v2, :cond_20

    .line 1280
    .line 1281
    move-object v13, v1

    .line 1282
    goto/16 :goto_1b

    .line 1283
    .line 1284
    :cond_20
    iget-object v1, v1, Le9f0;->i:Ljava/util/List;

    .line 1285
    .line 1286
    iget-object v5, v0, Lir90;->b:Lgr90;

    .line 1287
    .line 1288
    iget-object v6, v0, Lir90;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    sget-object v7, Lf9f0;->a:[I

    .line 1291
    .line 1292
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    aget v5, v7, v5

    .line 1297
    .line 1298
    if-eq v5, v12, :cond_25

    .line 1299
    .line 1300
    const/4 v7, 0x2

    .line 1301
    if-eq v5, v7, :cond_25

    .line 1302
    .line 1303
    const/4 v4, 0x3

    .line 1304
    if-eq v5, v4, :cond_22

    .line 1305
    .line 1306
    const/4 v0, 0x4

    .line 1307
    if-eq v5, v0, :cond_22

    .line 1308
    .line 1309
    const/4 v3, 0x5

    .line 1310
    if-ne v5, v3, :cond_21

    .line 1311
    .line 1312
    goto/16 :goto_1a

    .line 1313
    .line 1314
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_1b

    .line 1318
    .line 1319
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 1320
    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_24

    .line 1335
    .line 1336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v4, v3

    .line 1341
    check-cast v4, Lq2g0;

    .line 1342
    .line 1343
    iget-object v4, v4, Lq2g0;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-nez v4, :cond_23

    .line 1350
    .line 1351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_24
    move-object v1, v0

    .line 1356
    goto :goto_1a

    .line 1357
    :cond_25
    new-instance v3, Lq2g0;

    .line 1358
    .line 1359
    iget-object v4, v0, Lir90;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    if-eqz v4, :cond_26

    .line 1362
    .line 1363
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    goto :goto_18

    .line 1368
    :cond_26
    move-object v4, v13

    .line 1369
    :goto_18
    iget-object v0, v0, Lir90;->f:Ler90;

    .line 1370
    .line 1371
    if-eqz v0, :cond_27

    .line 1372
    .line 1373
    iget-object v13, v0, Ler90;->a:Lcr90;

    .line 1374
    .line 1375
    :cond_27
    sget-object v0, Lcr90;->c:Lcr90;

    .line 1376
    .line 1377
    if-ne v13, v0, :cond_28

    .line 1378
    .line 1379
    move v11, v12

    .line 1380
    :cond_28
    invoke-direct {v3, v6, v4, v11}, Lq2g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    new-instance v0, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    :cond_29
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_2a

    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    move-object v5, v4

    .line 1405
    check-cast v5, Lq2g0;

    .line 1406
    .line 1407
    iget-object v5, v5, Lq2g0;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-nez v5, :cond_29

    .line 1414
    .line 1415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_2a
    invoke-static {v3, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_1a
    new-instance v13, Le9f0;

    .line 1424
    .line 1425
    invoke-direct {v13, v1, v15, v2}, Le9f0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1426
    .line 1427
    .line 1428
    :goto_1b
    return-object v13

    .line 1429
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1430
    .line 1431
    check-cast v15, Lk6f0;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ln8d0;

    .line 1436
    .line 1437
    iget-object v2, v15, Lk6f0;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    const-string v3, "client-audio-artifacts"

    .line 1440
    .line 1441
    const-string v4, "conversations"

    .line 1442
    .line 1443
    const-string v5, "voice-sessions"

    .line 1444
    .line 1445
    filled-new-array {v4, v0, v5, v2, v3}, [Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v14

    .line 1453
    :pswitch_1b
    check-cast v0, Lquf0;

    .line 1454
    .line 1455
    check-cast v15, Ljava/lang/String;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lr4f0;

    .line 1460
    .line 1461
    iget-object v2, v1, Lr4f0;->i:Lowf0;

    .line 1462
    .line 1463
    if-eqz v0, :cond_2c

    .line 1464
    .line 1465
    iget-object v2, v2, Lowf0;->b:Ln4f0;

    .line 1466
    .line 1467
    if-eqz v2, :cond_2b

    .line 1468
    .line 1469
    iget-object v2, v2, Ln4f0;->b:Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_1c

    .line 1472
    :cond_2b
    move-object v2, v13

    .line 1473
    :goto_1c
    invoke-virtual {v0, v2, v15}, Lquf0;->b(Ljava/lang/String;Ljava/lang/String;)Ln4f0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    goto :goto_1d

    .line 1478
    :cond_2c
    move-object v2, v13

    .line 1479
    :goto_1d
    if-eqz v0, :cond_2d

    .line 1480
    .line 1481
    iget-object v13, v0, Lquf0;->a:Ljava/util/List;

    .line 1482
    .line 1483
    :cond_2d
    if-nez v13, :cond_2e

    .line 1484
    .line 1485
    sget-object v13, Lnin;->a:Lnin;

    .line 1486
    .line 1487
    :cond_2e
    new-instance v0, Lowf0;

    .line 1488
    .line 1489
    invoke-direct {v0, v13, v2}, Lowf0;-><init>(Ljava/util/List;Ln4f0;)V

    .line 1490
    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    const/16 v12, 0xffe

    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    const/4 v4, 0x0

    .line 1497
    const/4 v5, 0x0

    .line 1498
    const/4 v6, 0x0

    .line 1499
    const/4 v7, 0x0

    .line 1500
    const/4 v8, 0x0

    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/4 v10, 0x0

    .line 1503
    move-object v2, v0

    .line 1504
    invoke-static/range {v1 .. v12}, Lr4f0;->b(Lr4f0;Lowf0;Lp6;ZZZZZZZLs4f0;I)Lr4f0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    return-object v0

    .line 1509
    :pswitch_1c
    check-cast v0, Lb3f0;

    .line 1510
    .line 1511
    check-cast v15, Lkk20;

    .line 1512
    .line 1513
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Ljk20;

    .line 1516
    .line 1517
    iget-boolean v0, v0, Lb3f0;->o:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_2f

    .line 1520
    .line 1521
    invoke-static {v1, v15, v11, v11}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 1522
    .line 1523
    .line 1524
    :cond_2f
    return-object v14

    .line 1525
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
