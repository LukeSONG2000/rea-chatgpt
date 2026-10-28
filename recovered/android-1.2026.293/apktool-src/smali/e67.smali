.class public final Le67;
.super Lclp0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:J

.field public d:Luhw0;

.field public final synthetic e:Lq67;


# direct methods
.method public constructor <init>(Lq67;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le67;->e:Lq67;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lclp0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldnx;->b:Lev00;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    sget-object v0, Llnx;->d:Llnx;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Le67;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v2, v1, Le67;->e:Lq67;

    .line 8
    .line 9
    iget-object v4, v2, Lq67;->c:Lh87;

    .line 10
    .line 11
    iget-object v5, v2, Lq67;->k:Lsmw0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x7

    .line 20
    if-ne v8, v9, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v10, 0x22

    .line 32
    .line 33
    if-ge v9, v10, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object/from16 v10, p2

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_2
    new-instance v9, Lk57;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v9, v10}, Lk57;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lh67;

    .line 54
    .line 55
    iget-object v10, v10, Lh67;->k:Lm57;

    .line 56
    .line 57
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Le67;->g()Landroid/media/AudioDeviceInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v12, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-static {v12}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-eqz v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v6, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_3
    if-eqz v12, :cond_6

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move-object/from16 v11, v17

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v11, 0x0

    .line 113
    :goto_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v7, v18

    .line 118
    .line 119
    check-cast v7, Lh67;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move/from16 v30, v8

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v13, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 140
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    const/4 v8, 0x0

    .line 146
    :goto_7
    if-eqz v10, :cond_b

    .line 147
    .line 148
    iget-object v13, v7, Lh67;->r:Li60;

    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    iget v13, v13, Li60;->b:I

    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    const/4 v13, 0x0

    .line 160
    :goto_8
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    const/4 v11, 0x0

    .line 170
    :goto_9
    iget-object v13, v4, Lh87;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v20, v9

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    const-string v12, "Communication device route checked; candidate_type="

    .line 185
    .line 186
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v12, " applied_matches_candidate="

    .line 193
    .line 194
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v12, " live_read="

    .line 201
    .line 202
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v12, " live_kind="

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v12, " live_type="

    .line 217
    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, " live_matches_candidate="

    .line 225
    .line 226
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v6, " live_matches_cached="

    .line 233
    .line 234
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v6, " "

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v13, v7}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    if-eqz v18, :cond_c

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ne v7, v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Lh87;->k(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Le67;->p()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    iget-object v7, v1, Le67;->d:Luhw0;

    .line 285
    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_d
    invoke-virtual {v1}, Le67;->p()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lq67;->s()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v31, v7

    .line 301
    .line 302
    check-cast v31, Lh67;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v48

    .line 312
    const v49, 0x7ffff

    .line 313
    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v39, 0x0

    .line 330
    .line 331
    const/16 v40, 0x0

    .line 332
    .line 333
    const/16 v41, 0x0

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v46, 0x0

    .line 344
    .line 345
    const/16 v47, 0x0

    .line 346
    .line 347
    invoke-static/range {v31 .. v49}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v5, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_1d

    .line 356
    .line 357
    if-eqz v30, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lq67;->f(Lw57;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    invoke-virtual {v2, v3}, Lq67;->k(Lw57;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_f

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lh67;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v9, v8, Lh67;->p:Lc37;

    .line 384
    .line 385
    iget-object v10, v8, Lh67;->t:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    iget-object v11, v9, Lc37;->a:Ld37;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    const/4 v11, 0x0

    .line 393
    :goto_b
    sget-object v12, Ld37;->a:Ld37;

    .line 394
    .line 395
    if-ne v11, v12, :cond_11

    .line 396
    .line 397
    if-eqz v10, :cond_11

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v4, v9, v10}, Lh87;->p(Lc37;I)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v9, v4, Lh87;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 409
    .line 410
    invoke-virtual {v4, v8}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    new-instance v10, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v11, "Communication device request started; platform_type="

    .line 417
    .line 418
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v9, v7}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    iget-object v7, v2, Lq67;->e:Landroid/media/AudioManager;

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 440
    .line 441
    .line 442
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    const/4 v8, 0x1

    .line 444
    goto :goto_c

    .line 445
    :catch_0
    const/4 v7, 0x2

    .line 446
    move v8, v7

    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_c
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v10, v9

    .line 453
    check-cast v10, Lh67;

    .line 454
    .line 455
    iget-boolean v11, v10, Lh67;->l:Z

    .line 456
    .line 457
    if-nez v11, :cond_13

    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_12
    const/16 v41, 0x0

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_13
    :goto_d
    const/16 v41, 0x1

    .line 466
    .line 467
    :goto_e
    const/16 v48, 0x0

    .line 468
    .line 469
    const v49, 0xff7ff

    .line 470
    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    const/16 v40, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v47, 0x0

    .line 501
    .line 502
    move-object/from16 v31, v10

    .line 503
    .line 504
    invoke-static/range {v31 .. v49}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v5, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1c

    .line 513
    .line 514
    if-eqz v7, :cond_14

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_f

    .line 518
    :cond_14
    move v9, v8

    .line 519
    :goto_f
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lh67;

    .line 524
    .line 525
    iget-object v11, v4, Lh87;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 528
    .line 529
    if-eqz v9, :cond_15

    .line 530
    .line 531
    invoke-static {v9}, Lg87;->n(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    goto :goto_10

    .line 536
    :cond_15
    const/4 v9, 0x0

    .line 537
    :goto_10
    invoke-virtual {v4, v10}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    new-instance v13, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v14, "Communication device request returned; accepted="

    .line 544
    .line 545
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v14, " rejection_reason="

    .line 552
    .line 553
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v11, v6}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lq67;->k(Lw57;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_16

    .line 577
    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :cond_16
    if-eqz v7, :cond_18

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lq67;->f(Lw57;)V

    .line 583
    .line 584
    .line 585
    :goto_11
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object v11, v4

    .line 590
    check-cast v11, Lh67;

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const v29, 0xffbff

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    move-object v9, v6

    .line 625
    invoke-static/range {v11 .. v29}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v5, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_17

    .line 634
    .line 635
    if-eqz v30, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v2}, Lq67;->j()Lsfs;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    new-instance v0, Ld67;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    move-object/from16 v5, p2

    .line 649
    .line 650
    invoke-direct/range {v0 .. v6}, Ld67;-><init>(Le67;Lq67;Lw57;ILc37;Ltwp;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x3

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v7, v9, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v1, Le67;->d:Luhw0;

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_17
    move-object/from16 v10, p2

    .line 663
    .line 664
    move-object v11, v2

    .line 665
    goto :goto_11

    .line 666
    :cond_18
    move-object/from16 v10, p2

    .line 667
    .line 668
    move-object v11, v2

    .line 669
    move-object v2, v3

    .line 670
    if-eqz v30, :cond_19

    .line 671
    .line 672
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lh67;

    .line 677
    .line 678
    iget-object v5, v4, Lh87;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "Direct Bluetooth request rejected; trying legacy SCO; "

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v5, v3}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-super/range {p0 .. p4}, Lclp0;->b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_19
    iget-object v3, v10, Lc37;->a:Ld37;

    .line 700
    .line 701
    if-ne v3, v12, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v11, v2, v10, v8}, Lq67;->m(Lw57;Lc37;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1a
    invoke-super/range {p0 .. p4}, Lclp0;->b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    :goto_12
    return-void

    .line 711
    :cond_1c
    move-object/from16 v10, p2

    .line 712
    .line 713
    move-object v11, v2

    .line 714
    move-object v2, v3

    .line 715
    move-object v2, v11

    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_1d
    move-object/from16 v10, p2

    .line 719
    .line 720
    move-object v11, v2

    .line 721
    move-object v2, v3

    .line 722
    move-object v2, v11

    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :goto_13
    invoke-virtual {v1}, Le67;->p()V

    .line 726
    .line 727
    .line 728
    invoke-super/range {p0 .. p4}, Lclp0;->b(Lw57;Lc37;Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le67;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le67;->e:Lq67;

    .line 5
    .line 6
    iget-object p0, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->e:Lq67;

    .line 2
    .line 3
    iget-object p0, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le67;->e:Lq67;

    .line 2
    .line 3
    iget-object p0, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lw57;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v6, Lb67;

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Lb67;-><init>(Le67;Lw57;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Le67;->e:Lq67;

    .line 11
    .line 12
    iget-object v3, v2, Lq67;->k:Lsmw0;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v2

    .line 19
    move-object v2, v4

    .line 20
    check-cast v2, Lh67;

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const v20, 0xfffef

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v8, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v9, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v10, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v11, v8

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v12, v9

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v13, v10

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v14, v11

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v15, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object/from16 v16, v13

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v17, v14

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v18, v15

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    move-object/from16 v21, v16

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v22, v17

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    move-object/from16 v23, v18

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    move-object/from16 v1, v22

    .line 69
    .line 70
    move-object/from16 v24, v23

    .line 71
    .line 72
    invoke-static/range {v2 .. v20}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object/from16 v15, v24

    .line 83
    .line 84
    iget-object v1, v15, Lq67;->e:Landroid/media/AudioManager;

    .line 85
    .line 86
    new-instance v2, La67;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-direct {v2, v15, v3}, La67;-><init>(Lq67;Lw57;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v6}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Le67;->g()Landroid/media/AudioDeviceInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    new-instance v2, Li60;

    .line 103
    .line 104
    invoke-static {v1}, Lq67;->g(Landroid/media/AudioDeviceInfo;)Ld37;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v2, v3, v4, v5, v1}, Li60;-><init>(Ld37;ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object/from16 v18, v2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    check-cast v3, Lh67;

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const v21, 0xdffff

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v3 .. v21}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v2, v24

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public final m(Lh67;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le67;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lh67;->e:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Le67;->e:Lq67;

    .line 9
    .line 10
    iget-object p0, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Le67;->d:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Le67;->e:Lq67;

    .line 7
    .line 8
    iget-object v3, v2, Lq67;->c:Lh87;

    .line 9
    .line 10
    iget-object v2, v2, Lq67;->k:Lsmw0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lh67;

    .line 17
    .line 18
    iget-object v4, v3, Lh87;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lh87;->o(Lh67;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Bluetooth route confirmation wait ended; "

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v4, v2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Le67;->d:Luhw0;

    .line 39
    .line 40
    return-void
.end method
