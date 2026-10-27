.class public final synthetic Ltci;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ltci;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltci;

    .line 2
    .line 3
    const-string v4, "toTopBarState(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/ConversationTopBarState;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Luci;

    .line 8
    .line 9
    const-string v3, "toTopBarState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltci;->b:Ltci;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqgi;

    .line 4
    .line 5
    iget-object v1, v0, Lqgi;->f2:Lsfw;

    .line 6
    .line 7
    sget v2, Luci;->a:F

    .line 8
    .line 9
    iget-object v2, v0, Lqgi;->Z:Liff0;

    .line 10
    .line 11
    iget-object v4, v0, Lqgi;->c2:Lnz50;

    .line 12
    .line 13
    iget-object v9, v0, Lqgi;->V1:Lt9q;

    .line 14
    .line 15
    iget-object v5, v0, Lqgi;->S1:Ltr30;

    .line 16
    .line 17
    iget-object v3, v0, Lqgi;->k:Lij;

    .line 18
    .line 19
    iget-object v3, v3, Lij;->b:Lpm;

    .line 20
    .line 21
    invoke-static {v3}, Ld260;->g(Lpm;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v0, Lqgi;->n:Lqec0;

    .line 26
    .line 27
    iget-object v3, v0, Lqgi;->E:Lwuh;

    .line 28
    .line 29
    iget-object v8, v3, Lwuh;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    :goto_0
    move v3, v10

    .line 36
    move v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v8, v3, Lwuh;->b:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    :cond_1
    move v3, v10

    .line 43
    move v8, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v3, Lwuh;->a:Ltr30;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v11}, Lvm7;->B(Ltr30;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v11, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-boolean v12, v0, Lqgi;->i:Z

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    iget-object v12, v0, Lqgi;->G:Ljava/util/List;

    .line 65
    .line 66
    check-cast v12, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v12, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move v12, v11

    .line 78
    :goto_3
    iget-boolean v13, v0, Lqgi;->o2:Z

    .line 79
    .line 80
    move v14, v12

    .line 81
    move v12, v13

    .line 82
    iget-boolean v13, v0, Lqgi;->n2:Z

    .line 83
    .line 84
    move v15, v14

    .line 85
    iget-boolean v14, v0, Lqgi;->j0:Z

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    invoke-virtual {v0}, Lqgi;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget-boolean v3, v0, Lqgi;->i:Z

    .line 94
    .line 95
    iget-object v11, v0, Lqgi;->c2:Lnz50;

    .line 96
    .line 97
    instance-of v11, v11, Lddc0;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lqgi;->N()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lgkf;->O(Lsfw;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    iget-object v11, v0, Lqgi;->q1:Lwg3;

    .line 114
    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_4
    iget-boolean v11, v0, Lqgi;->Y0:Z

    .line 123
    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    iget-boolean v11, v0, Lqgi;->V0:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iget-boolean v11, v0, Lqgi;->X0:Z

    .line 131
    .line 132
    if-nez v11, :cond_8

    .line 133
    .line 134
    :cond_6
    iget-boolean v11, v0, Lqgi;->a1:Z

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const/16 v18, 0x0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    const/16 v18, 0x1

    .line 143
    .line 144
    :goto_6
    iget-object v11, v0, Lqgi;->f2:Lsfw;

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    iget-object v1, v0, Lqgi;->Y:Le3i;

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    sget-object v1, Lsfw;->i:Lsfw;

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    if-eq v11, v1, :cond_e

    .line 157
    .line 158
    sget-object v1, Lsfw;->g:Lsfw;

    .line 159
    .line 160
    if-ne v11, v1, :cond_c

    .line 161
    .line 162
    invoke-static {v0}, Lob6;->y(Lqgi;)Ljqg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, v1, Ljqg;->d:Lny5;

    .line 169
    .line 170
    :goto_7
    move/from16 v22, v3

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move-object/from16 v1, v21

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    instance-of v3, v1, Lcw5;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    check-cast v1, Lcw5;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    move-object/from16 v1, v21

    .line 184
    .line 185
    :goto_9
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, v1, Lcw5;->g:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_b
    move-object/from16 v1, v21

    .line 191
    .line 192
    :goto_a
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move/from16 v22, v3

    .line 196
    .line 197
    :cond_d
    move-object/from16 v1, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_e
    move/from16 v22, v3

    .line 203
    .line 204
    :goto_b
    move-object/from16 v1, v21

    .line 205
    .line 206
    const/16 v21, 0x1

    .line 207
    .line 208
    :goto_c
    iget-object v3, v0, Lqgi;->r1:Lug3;

    .line 209
    .line 210
    iget-object v1, v0, Lqgi;->m:Lagy;

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    invoke-static {v1}, Lfl50;->h(Lagy;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-ne v1, v3, :cond_f

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_e

    .line 225
    :cond_f
    :goto_d
    const/4 v3, 0x0

    .line 226
    goto :goto_e

    .line 227
    :cond_10
    move-object/from16 v24, v3

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :goto_e
    iget-object v1, v0, Lqgi;->A:Lyc9;

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    iget-object v1, v0, Lqgi;->B:Lya9;

    .line 235
    .line 236
    move-object/from16 v26, v1

    .line 237
    .line 238
    iget-object v1, v0, Lqgi;->z:Lyoh;

    .line 239
    .line 240
    iget-object v1, v1, Lyoh;->l:Ll85;

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    move/from16 v11, v16

    .line 249
    .line 250
    move/from16 v16, v22

    .line 251
    .line 252
    move-object/from16 v22, v24

    .line 253
    .line 254
    move-object/from16 v24, v25

    .line 255
    .line 256
    move-object/from16 v25, v26

    .line 257
    .line 258
    const/16 v26, 0x1

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_11
    move-object/from16 v1, v19

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    move/from16 v11, v16

    .line 266
    .line 267
    move/from16 v16, v22

    .line 268
    .line 269
    move-object/from16 v22, v24

    .line 270
    .line 271
    move-object/from16 v24, v25

    .line 272
    .line 273
    move-object/from16 v25, v26

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    :goto_f
    invoke-static {v0}, Lq650;->g(Lqgi;)Z

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    iget-object v1, v0, Lqgi;->C:Lepg;

    .line 284
    .line 285
    move/from16 v29, v3

    .line 286
    .line 287
    sget-object v3, Lepg;->a:Lepg;

    .line 288
    .line 289
    if-ne v1, v3, :cond_13

    .line 290
    .line 291
    iget-object v1, v0, Lqgi;->Q:Ltll;

    .line 292
    .line 293
    iget-boolean v1, v1, Ltll;->m:Z

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget-boolean v1, v0, Lqgi;->b0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    iget-object v1, v2, Liff0;->i:Lj6g0;

    .line 302
    .line 303
    invoke-static {v1}, Lh750;->l(Lj6g0;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    iget-boolean v1, v2, Liff0;->r:Z

    .line 310
    .line 311
    if-nez v1, :cond_13

    .line 312
    .line 313
    invoke-static/range {v28 .. v28}, Lgkf;->O(Lsfw;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    iget-object v1, v0, Lqgi;->A:Lyc9;

    .line 320
    .line 321
    sget-object v3, Lyc9;->c:Lyc9;

    .line 322
    .line 323
    if-ne v1, v3, :cond_12

    .line 324
    .line 325
    iget-boolean v1, v2, Liff0;->w:Z

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    :cond_12
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    const/16 v28, 0x1

    .line 336
    .line 337
    :goto_10
    move/from16 v23, v29

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    goto :goto_11

    .line 341
    :cond_13
    const/16 v28, 0x0

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :goto_11
    invoke-virtual {v0}, Lqgi;->v0()Z

    .line 345
    .line 346
    .line 347
    move-result v29

    .line 348
    invoke-virtual {v0}, Lqgi;->q0()Ljqg;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    iget-object v3, v2, Ljqg;->d:Lny5;

    .line 355
    .line 356
    instance-of v1, v3, Lhy5;

    .line 357
    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    check-cast v3, Lhy5;

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_14
    const/4 v3, 0x0

    .line 364
    :goto_12
    if-eqz v3, :cond_15

    .line 365
    .line 366
    iget-object v1, v3, Lhy5;->d:Lky5;

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_15
    const/4 v1, 0x0

    .line 370
    :goto_13
    sget-object v3, Lky5;->d:Lky5;

    .line 371
    .line 372
    if-ne v1, v3, :cond_16

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_16
    const/4 v2, 0x0

    .line 376
    :goto_14
    invoke-virtual {v0}, Lqgi;->q0()Ljqg;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    iget-object v3, v1, Ljqg;->d:Lny5;

    .line 383
    .line 384
    move-object/from16 v31, v1

    .line 385
    .line 386
    instance-of v1, v3, Lhy5;

    .line 387
    .line 388
    if-eqz v1, :cond_17

    .line 389
    .line 390
    check-cast v3, Lhy5;

    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_17
    const/4 v3, 0x0

    .line 394
    :goto_15
    if-eqz v3, :cond_18

    .line 395
    .line 396
    iget-object v1, v3, Lhy5;->d:Lky5;

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_18
    const/4 v1, 0x0

    .line 400
    :goto_16
    sget-object v3, Lky5;->f:Lky5;

    .line 401
    .line 402
    if-ne v1, v3, :cond_19

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_19
    const/16 v31, 0x0

    .line 406
    .line 407
    :goto_17
    iget-boolean v1, v0, Lqgi;->c0:Z

    .line 408
    .line 409
    iget-boolean v3, v0, Lqgi;->e1:Z

    .line 410
    .line 411
    invoke-static {v0}, Lgkf;->J(Lqgi;)Lcxg0;

    .line 412
    .line 413
    .line 414
    move-result-object v30

    .line 415
    if-eqz v30, :cond_1a

    .line 416
    .line 417
    const/16 v34, 0x1

    .line 418
    .line 419
    goto :goto_18

    .line 420
    :cond_1a
    const/16 v34, 0x0

    .line 421
    .line 422
    :goto_18
    invoke-static {v0}, Lgkf;->D(Lqgi;)Z

    .line 423
    .line 424
    .line 425
    move-result v30

    .line 426
    move/from16 v32, v1

    .line 427
    .line 428
    if-eqz v30, :cond_1c

    .line 429
    .line 430
    iget-object v1, v0, Lqgi;->n1:Lpgi;

    .line 431
    .line 432
    move-object/from16 v30, v2

    .line 433
    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    iget-boolean v2, v1, Lpgi;->a:Z

    .line 437
    .line 438
    move/from16 v33, v3

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    if-ne v2, v3, :cond_1e

    .line 442
    .line 443
    iget-boolean v1, v1, Lpgi;->b:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    goto :goto_19

    .line 448
    :cond_1b
    const/16 v35, 0x0

    .line 449
    .line 450
    goto :goto_1a

    .line 451
    :cond_1c
    move-object/from16 v30, v2

    .line 452
    .line 453
    :cond_1d
    move/from16 v33, v3

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    :cond_1e
    :goto_19
    move/from16 v35, v3

    .line 457
    .line 458
    :goto_1a
    iget-object v1, v0, Lqgi;->C:Lepg;

    .line 459
    .line 460
    iget-object v2, v0, Lqgi;->q1:Lwg3;

    .line 461
    .line 462
    iget-boolean v3, v0, Lqgi;->x0:Z

    .line 463
    .line 464
    invoke-virtual {v0}, Lqgi;->m()Z

    .line 465
    .line 466
    .line 467
    move-result v39

    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    iget-object v1, v0, Lqgi;->l0:Lcjb0;

    .line 471
    .line 472
    iget-boolean v1, v1, Lcjb0;->i:Z

    .line 473
    .line 474
    iget-object v0, v0, Lqgi;->b2:Lwbi;

    .line 475
    .line 476
    move/from16 v38, v3

    .line 477
    .line 478
    new-instance v3, Lvci;

    .line 479
    .line 480
    move-object/from16 v41, v0

    .line 481
    .line 482
    move/from16 v40, v1

    .line 483
    .line 484
    move-object/from16 v37, v2

    .line 485
    .line 486
    invoke-direct/range {v3 .. v41}, Lvci;-><init>(Lnz50;Ltr30;ZLqec0;ZLt9q;ZZZZZZZZZLsfw;Le3i;ZLug3;ZLyc9;Lya9;ZZZZLjqg;Ljqg;ZZZZLepg;Lwg3;ZZZLwbi;)V

    .line 487
    .line 488
    .line 489
    return-object v3
.end method
