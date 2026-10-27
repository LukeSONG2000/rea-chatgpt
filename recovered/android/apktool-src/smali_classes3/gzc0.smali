.class public final synthetic Lgzc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgzc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgzc0;->b:Ljava/lang/String;

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
    iget-byte v1, v0, Lgzc0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lgzc0;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Lm6h0;

    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    .line 20
    const v28, 0xffffdf

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v11, v0, Lgzc0;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v28}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lo560;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, Lu560;->L2()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lo560;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v1}, Lu560;->L2()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    long-to-int v4, v6

    .line 134
    invoke-static {v4}, La890;->z(I)Lvtg0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Lqyg0;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v6, Lqyg0;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v6, Lqyg0;->b:Lvtg0;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lo560;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :try_start_2
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lu560;->L2()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_3
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lo560;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_3
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-interface {v1}, Lu560;->L2()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-interface {v1, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_5

    .line 220
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lo560;

    .line 231
    .line 232
    const-string v1, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :try_start_4
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lu560;->L2()Z

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lo650;->g(Lo560;)I

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_5
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lo560;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :try_start_5
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-interface {v1}, Lu560;->L2()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-interface {v1, v3}, Lu560;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v4, Lcij;->b:Lcij;

    .line 290
    .line 291
    invoke-static {v2}, Lnr7;->y([B)Lcij;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_6
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lo560;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :try_start_6
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Lu560;->L2()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :pswitch_7
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lo560;

    .line 337
    .line 338
    const-string v1, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :try_start_7
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lu560;->L2()Z

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lo650;->g(Lo560;)I

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 354
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :catchall_7
    move-exception v0

    .line 363
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_8
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lo560;

    .line 370
    .line 371
    const-string v1, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :try_start_8
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lu560;->L2()Z

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lo650;->g(Lo560;)I

    .line 384
    .line 385
    .line 386
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 387
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :catchall_8
    move-exception v0

    .line 396
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :pswitch_9
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lo560;

    .line 405
    .line 406
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :try_start_9
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    :goto_8
    invoke-interface {v1}, Lu560;->L2()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_4

    .line 423
    .line 424
    invoke-interface {v1, v3}, Lu560;->d2(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catchall_9
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_a
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lo560;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :try_start_a
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lu560;->L2()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    invoke-interface {v1, v3}, Lu560;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_5

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    goto :goto_a

    .line 469
    :cond_5
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    long-to-int v0, v3

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_a
    if-nez v0, :cond_7

    .line 479
    .line 480
    :cond_6
    const/4 v2, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, La890;->z(I)Lvtg0;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 490
    goto :goto_b

    .line 491
    :catchall_a
    move-exception v0

    .line 492
    goto :goto_c

    .line 493
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_b
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lo560;

    .line 506
    .line 507
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :try_start_b
    invoke-interface {v1, v5, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "id"

    .line 515
    .line 516
    invoke-static {v1, v0}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const-string v4, "state"

    .line 521
    .line 522
    invoke-static {v1, v4}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const-string v6, "worker_class_name"

    .line 527
    .line 528
    invoke-static {v1, v6}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const-string v7, "input_merger_class_name"

    .line 533
    .line 534
    invoke-static {v1, v7}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    const-string v8, "input"

    .line 539
    .line 540
    invoke-static {v1, v8}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    const-string v9, "output"

    .line 545
    .line 546
    invoke-static {v1, v9}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const-string v10, "initial_delay"

    .line 551
    .line 552
    invoke-static {v1, v10}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    const-string v11, "interval_duration"

    .line 557
    .line 558
    invoke-static {v1, v11}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const-string v12, "flex_duration"

    .line 563
    .line 564
    invoke-static {v1, v12}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    const-string v13, "run_attempt_count"

    .line 569
    .line 570
    invoke-static {v1, v13}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    const-string v14, "backoff_policy"

    .line 575
    .line 576
    invoke-static {v1, v14}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    const-string v15, "backoff_delay_duration"

    .line 581
    .line 582
    invoke-static {v1, v15}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    const-string v2, "last_enqueue_time"

    .line 587
    .line 588
    invoke-static {v1, v2}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const-string v3, "minimum_retention_duration"

    .line 593
    .line 594
    invoke-static {v1, v3}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const-string v5, "schedule_requested_at"

    .line 599
    .line 600
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    move/from16 p0, v5

    .line 605
    .line 606
    const-string v5, "run_in_foreground"

    .line 607
    .line 608
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    move/from16 p1, v5

    .line 613
    .line 614
    const-string v5, "out_of_quota_policy"

    .line 615
    .line 616
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    move/from16 v19, v5

    .line 621
    .line 622
    const-string v5, "period_count"

    .line 623
    .line 624
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    move/from16 v20, v5

    .line 629
    .line 630
    const-string v5, "generation"

    .line 631
    .line 632
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    move/from16 v21, v5

    .line 637
    .line 638
    const-string v5, "next_schedule_time_override"

    .line 639
    .line 640
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    move/from16 v22, v5

    .line 645
    .line 646
    const-string v5, "next_schedule_time_override_generation"

    .line 647
    .line 648
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    move/from16 v23, v5

    .line 653
    .line 654
    const-string v5, "stop_reason"

    .line 655
    .line 656
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    move/from16 v24, v5

    .line 661
    .line 662
    const-string v5, "trace_tag"

    .line 663
    .line 664
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    move/from16 v25, v5

    .line 669
    .line 670
    const-string v5, "backoff_on_system_interruptions"

    .line 671
    .line 672
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    move/from16 v26, v5

    .line 677
    .line 678
    const-string v5, "required_network_type"

    .line 679
    .line 680
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    move/from16 v27, v5

    .line 685
    .line 686
    const-string v5, "required_network_request"

    .line 687
    .line 688
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    move/from16 v28, v5

    .line 693
    .line 694
    const-string v5, "requires_charging"

    .line 695
    .line 696
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    move/from16 v29, v5

    .line 701
    .line 702
    const-string v5, "requires_device_idle"

    .line 703
    .line 704
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    move/from16 v30, v5

    .line 709
    .line 710
    const-string v5, "requires_battery_not_low"

    .line 711
    .line 712
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    move/from16 v31, v5

    .line 717
    .line 718
    const-string v5, "requires_storage_not_low"

    .line 719
    .line 720
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    move/from16 v32, v5

    .line 725
    .line 726
    const-string v5, "trigger_content_update_delay"

    .line 727
    .line 728
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    move/from16 v33, v5

    .line 733
    .line 734
    const-string v5, "trigger_max_content_delay"

    .line 735
    .line 736
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    move/from16 v34, v5

    .line 741
    .line 742
    const-string v5, "content_uri_triggers"

    .line 743
    .line 744
    invoke-static {v1, v5}, Lp650;->g(Lu560;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-interface {v1}, Lu560;->L2()Z

    .line 749
    .line 750
    .line 751
    move-result v35

    .line 752
    if-eqz v35, :cond_11

    .line 753
    .line 754
    invoke-interface {v1, v0}, Lu560;->d2(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v37

    .line 758
    move v0, v5

    .line 759
    invoke-interface {v1, v4}, Lu560;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    long-to-int v4, v4

    .line 764
    invoke-static {v4}, La890;->z(I)Lvtg0;

    .line 765
    .line 766
    .line 767
    move-result-object v38

    .line 768
    invoke-interface {v1, v6}, Lu560;->d2(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v39

    .line 772
    invoke-interface {v1, v7}, Lu560;->d2(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v40

    .line 776
    invoke-interface {v1, v8}, Lu560;->getBlob(I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v5, Lcij;->b:Lcij;

    .line 781
    .line 782
    invoke-static {v4}, Lnr7;->y([B)Lcij;

    .line 783
    .line 784
    .line 785
    move-result-object v41

    .line 786
    invoke-interface {v1, v9}, Lu560;->getBlob(I)[B

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v4}, Lnr7;->y([B)Lcij;

    .line 791
    .line 792
    .line 793
    move-result-object v42

    .line 794
    invoke-interface {v1, v10}, Lu560;->getLong(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v43

    .line 798
    invoke-interface {v1, v11}, Lu560;->getLong(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v45

    .line 802
    invoke-interface {v1, v12}, Lu560;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v47

    .line 806
    invoke-interface {v1, v13}, Lu560;->getLong(I)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    long-to-int v4, v4

    .line 811
    invoke-interface {v1, v14}, Lu560;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    long-to-int v5, v5

    .line 816
    invoke-static {v5}, La890;->w(I)I

    .line 817
    .line 818
    .line 819
    move-result v51

    .line 820
    invoke-interface {v1, v15}, Lu560;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v52

    .line 824
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v54

    .line 828
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v56

    .line 832
    move/from16 v2, p0

    .line 833
    .line 834
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v58

    .line 838
    move/from16 v2, p1

    .line 839
    .line 840
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    long-to-int v2, v2

    .line 845
    if-eqz v2, :cond_8

    .line 846
    .line 847
    const/16 v60, 0x1

    .line 848
    .line 849
    :goto_d
    move/from16 v2, v19

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_8
    const/16 v60, 0x0

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :goto_e
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    long-to-int v2, v2

    .line 860
    invoke-static {v2}, La890;->y(I)I

    .line 861
    .line 862
    .line 863
    move-result v61

    .line 864
    move/from16 v2, v20

    .line 865
    .line 866
    invoke-interface {v1, v2}, Lu560;->getLong(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    long-to-int v2, v2

    .line 871
    move/from16 v3, v21

    .line 872
    .line 873
    invoke-interface {v1, v3}, Lu560;->getLong(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v5

    .line 877
    long-to-int v3, v5

    .line 878
    move/from16 v5, v22

    .line 879
    .line 880
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v64

    .line 884
    move/from16 v5, v23

    .line 885
    .line 886
    invoke-interface {v1, v5}, Lu560;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v5

    .line 890
    long-to-int v5, v5

    .line 891
    move/from16 v6, v24

    .line 892
    .line 893
    invoke-interface {v1, v6}, Lu560;->getLong(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v6

    .line 897
    long-to-int v6, v6

    .line 898
    move/from16 v7, v25

    .line 899
    .line 900
    invoke-interface {v1, v7}, Lu560;->isNull(I)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eqz v8, :cond_9

    .line 905
    .line 906
    const/16 v68, 0x0

    .line 907
    .line 908
    :goto_f
    move/from16 v7, v26

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_9
    invoke-interface {v1, v7}, Lu560;->d2(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    move-object/from16 v68, v7

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :goto_10
    invoke-interface {v1, v7}, Lu560;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_a

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    goto :goto_11

    .line 926
    :cond_a
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    long-to-int v7, v7

    .line 931
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    :goto_11
    if-eqz v7, :cond_c

    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_b

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    goto :goto_12

    .line 945
    :cond_b
    const/4 v7, 0x0

    .line 946
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    move-object/from16 v69, v7

    .line 951
    .line 952
    :goto_13
    move/from16 v7, v27

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :catchall_b
    move-exception v0

    .line 956
    goto/16 :goto_1e

    .line 957
    .line 958
    :cond_c
    const/16 v69, 0x0

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :goto_14
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v7

    .line 965
    long-to-int v7, v7

    .line 966
    invoke-static {v7}, La890;->x(I)I

    .line 967
    .line 968
    .line 969
    move-result v72

    .line 970
    move/from16 v7, v28

    .line 971
    .line 972
    invoke-interface {v1, v7}, Lu560;->getBlob(I)[B

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-static {v7}, La890;->J([B)Ly7z;

    .line 977
    .line 978
    .line 979
    move-result-object v71

    .line 980
    move/from16 v7, v29

    .line 981
    .line 982
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    long-to-int v7, v7

    .line 987
    if-eqz v7, :cond_d

    .line 988
    .line 989
    const/16 v73, 0x1

    .line 990
    .line 991
    :goto_15
    move/from16 v7, v30

    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_d
    const/16 v73, 0x0

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :goto_16
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v7

    .line 1001
    long-to-int v7, v7

    .line 1002
    if-eqz v7, :cond_e

    .line 1003
    .line 1004
    const/16 v74, 0x1

    .line 1005
    .line 1006
    :goto_17
    move/from16 v7, v31

    .line 1007
    .line 1008
    goto :goto_18

    .line 1009
    :cond_e
    const/16 v74, 0x0

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :goto_18
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v7

    .line 1016
    long-to-int v7, v7

    .line 1017
    if-eqz v7, :cond_f

    .line 1018
    .line 1019
    const/16 v75, 0x1

    .line 1020
    .line 1021
    :goto_19
    move/from16 v7, v32

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_f
    const/16 v75, 0x0

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :goto_1a
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    long-to-int v7, v7

    .line 1032
    if-eqz v7, :cond_10

    .line 1033
    .line 1034
    const/16 v76, 0x1

    .line 1035
    .line 1036
    :goto_1b
    move/from16 v7, v33

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_10
    const/16 v76, 0x0

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :goto_1c
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v77

    .line 1046
    move/from16 v7, v34

    .line 1047
    .line 1048
    invoke-interface {v1, v7}, Lu560;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v79

    .line 1052
    invoke-interface {v1, v0}, Lu560;->getBlob(I)[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, La890;->o([B)Ljava/util/LinkedHashSet;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v81

    .line 1060
    new-instance v49, Lfxf;

    .line 1061
    .line 1062
    move-object/from16 v70, v49

    .line 1063
    .line 1064
    invoke-direct/range {v70 .. v81}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v49, v70

    .line 1068
    .line 1069
    new-instance v36, Lsyg0;

    .line 1070
    .line 1071
    move/from16 v62, v2

    .line 1072
    .line 1073
    move/from16 v63, v3

    .line 1074
    .line 1075
    move/from16 v50, v4

    .line 1076
    .line 1077
    move/from16 v66, v5

    .line 1078
    .line 1079
    move/from16 v67, v6

    .line 1080
    .line 1081
    invoke-direct/range {v36 .. v69}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v2, v36

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_11
    const/4 v2, 0x0

    .line 1088
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1089
    .line 1090
    .line 1091
    return-object v2

    .line 1092
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :pswitch_c
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lo560;

    .line 1101
    .line 1102
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/4 v0, 0x1

    .line 1107
    :try_start_c
    invoke-interface {v1, v0, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1}, Lu560;->L2()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1114
    .line 1115
    .line 1116
    return-object v4

    .line 1117
    :catchall_c
    move-exception v0

    .line 1118
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :pswitch_d
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lo560;

    .line 1127
    .line 1128
    invoke-interface {v1, v0}, Lo560;->T2(Ljava/lang/String;)Lu560;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/4 v0, 0x1

    .line 1133
    :try_start_d
    invoke-interface {v1, v0, v6}, Lu560;->a0(ILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    :goto_1f
    invoke-interface {v1}, Lu560;->L2()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_12

    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    invoke-interface {v1, v2}, Lu560;->d2(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :catchall_d
    move-exception v0

    .line 1157
    goto :goto_20

    .line 1158
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :pswitch_e
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lgd70;

    .line 1169
    .line 1170
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :pswitch_f
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Lgd70;

    .line 1177
    .line 1178
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v4

    .line 1182
    :pswitch_10
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lgd70;

    .line 1185
    .line 1186
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v4

    .line 1190
    :pswitch_11
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lgd70;

    .line 1193
    .line 1194
    new-instance v1, Lj91;

    .line 1195
    .line 1196
    invoke-direct {v1, v6}, Lj91;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v1}, Ldd70;->F(Lgd70;Lj91;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v4

    .line 1203
    :pswitch_12
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lgd70;

    .line 1206
    .line 1207
    invoke-static {v0, v6}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v4

    .line 1211
    :pswitch_13
    move-object/from16 v7, p1

    .line 1212
    .line 1213
    check-cast v7, Lvng;

    .line 1214
    .line 1215
    if-nez v6, :cond_13

    .line 1216
    .line 1217
    iget-object v6, v7, Lvng;->e:Ljava/lang/String;

    .line 1218
    .line 1219
    :cond_13
    move-object v12, v6

    .line 1220
    iget-object v0, v7, Lvng;->B:Luhe0;

    .line 1221
    .line 1222
    if-eqz v0, :cond_15

    .line 1223
    .line 1224
    iget-object v1, v0, Luhe0;->c:Lpx00;

    .line 1225
    .line 1226
    instance-of v1, v1, Lox00;

    .line 1227
    .line 1228
    if-eqz v1, :cond_14

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_14
    const/4 v0, 0x0

    .line 1232
    :goto_21
    if-eqz v0, :cond_15

    .line 1233
    .line 1234
    invoke-virtual {v0}, Luhe0;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object/from16 v36, v2

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_15
    const/16 v36, 0x0

    .line 1242
    .line 1243
    :goto_22
    const/16 v42, 0x3

    .line 1244
    .line 1245
    const/16 v33, 0x0

    .line 1246
    .line 1247
    const/4 v8, 0x0

    .line 1248
    const/4 v9, 0x0

    .line 1249
    const/4 v10, 0x0

    .line 1250
    const/4 v11, 0x0

    .line 1251
    const/4 v13, 0x0

    .line 1252
    const/4 v14, 0x0

    .line 1253
    const/4 v15, 0x0

    .line 1254
    const/16 v16, 0x0

    .line 1255
    .line 1256
    const/16 v17, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const/16 v24, 0x0

    .line 1271
    .line 1272
    const/16 v25, 0x0

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0x0

    .line 1277
    .line 1278
    const/16 v28, 0x0

    .line 1279
    .line 1280
    const/16 v29, 0x0

    .line 1281
    .line 1282
    const/16 v30, 0x0

    .line 1283
    .line 1284
    const/16 v31, 0x0

    .line 1285
    .line 1286
    const/16 v32, 0x0

    .line 1287
    .line 1288
    const/16 v34, 0x0

    .line 1289
    .line 1290
    const/16 v35, 0x0

    .line 1291
    .line 1292
    const/16 v37, 0x0

    .line 1293
    .line 1294
    const/16 v38, 0x0

    .line 1295
    .line 1296
    const/16 v39, 0x0

    .line 1297
    .line 1298
    const/16 v40, 0x0

    .line 1299
    .line 1300
    const v41, -0x30000011

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v7 .. v42}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    return-object v0

    .line 1308
    :pswitch_14
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Ln8d0;

    .line 1311
    .line 1312
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    return-object v4

    .line 1320
    :pswitch_15
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Ln8d0;

    .line 1323
    .line 1324
    const-string v1, "nominee"

    .line 1325
    .line 1326
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v0, Ln8d0;->j:Lhxa0;

    .line 1334
    .line 1335
    const-string v1, "token"

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v6}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v4

    .line 1341
    :pswitch_data_0
    .packed-switch 0x0
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
