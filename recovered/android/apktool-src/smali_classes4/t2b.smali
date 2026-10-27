.class public final Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu2b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu2b;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt2b;->b:Lu2b;

    .line 4
    .line 5
    iput-object p2, p0, Lt2b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt2b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lt2b;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lrkc0;

    .line 15
    .line 16
    iget-object v5, v0, Lt2b;->b:Lu2b;

    .line 17
    .line 18
    iget-object v0, v5, Lu2b;->X0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 25
    .line 26
    invoke-interface {v1}, Lrkc0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    iget-object v3, v5, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    iget-object v4, v5, Lu2b;->U0:Lr3w;

    .line 39
    .line 40
    instance-of v0, v1, Lnkc0;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x6

    .line 50
    if-eqz v0, :cond_13

    .line 51
    .line 52
    check-cast v1, Lnkc0;

    .line 53
    .line 54
    iget-object v0, v1, Lnkc0;->b:Lw260;

    .line 55
    .line 56
    iput-object v0, v5, Lu2b;->Y0:Lw260;

    .line 57
    .line 58
    sget-object v1, Lu260;->a:Lu260;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3d

    .line 65
    .line 66
    sget-object v1, Lr260;->a:Lr260;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1c

    .line 75
    .line 76
    :cond_0
    sget-object v1, Lq260;->a:Lq260;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    sget-object v1, Lv260;->a:Lv260;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    sget-object v1, Lp260;->a:Lp260;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lu0a0;

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    check-cast v11, Lo2b;

    .line 115
    .line 116
    iget-boolean v4, v5, Lu2b;->g1:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    move v12, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v12, v6

    .line 123
    :goto_0
    const/16 v17, 0x1e

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v11 .. v17}, Lo2b;->b(Lo2b;ILumc0;IZLl1b;I)Lo2b;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lu0a0;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean v0, v5, Lu2b;->g1:Z

    .line 160
    .line 161
    if-nez v0, :cond_3d

    .line 162
    .line 163
    iget-object v0, v5, Lu2b;->n1:Ljmt;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_1c

    .line 168
    .line 169
    :cond_5
    iget-object v0, v5, Lu2b;->X0:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto/16 :goto_1c

    .line 174
    .line 175
    :cond_6
    new-instance v1, Lq2b;

    .line 176
    .line 177
    invoke-direct {v1, v5, v0, v8, v7}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, Lu2b;->n1:Ljmt;

    .line 185
    .line 186
    goto/16 :goto_1c

    .line 187
    .line 188
    :cond_7
    sget-object v1, Ls260;->a:Ls260;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v13}, Lu2b;->E(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1c

    .line 200
    .line 201
    :cond_8
    instance-of v0, v0, Lt260;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-virtual {v5, v0}, Lu2b;->E(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1c

    .line 210
    .line 211
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 212
    .line 213
    .line 214
    :goto_1
    move-object v2, v8

    .line 215
    goto/16 :goto_1c

    .line 216
    .line 217
    :cond_a
    :goto_2
    iget-object v0, v5, Lu2b;->W0:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iput-boolean v12, v5, Lu2b;->e1:Z

    .line 223
    .line 224
    iput v11, v5, Lu2b;->r1:I

    .line 225
    .line 226
    iput-boolean v12, v5, Lu2b;->f1:Z

    .line 227
    .line 228
    iput-object v8, v5, Lu2b;->d1:Lt5b;

    .line 229
    .line 230
    iput-boolean v12, v5, Lu2b;->g1:Z

    .line 231
    .line 232
    iput v12, v5, Lu2b;->h1:I

    .line 233
    .line 234
    iput v12, v5, Lu2b;->i1:I

    .line 235
    .line 236
    iget-object v0, v5, Lu2b;->m1:Ljmt;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {v0, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iput-object v8, v5, Lu2b;->m1:Ljmt;

    .line 244
    .line 245
    iget-object v0, v5, Lu2b;->n1:Ljmt;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v0, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iput-object v8, v5, Lu2b;->n1:Ljmt;

    .line 253
    .line 254
    iget-object v0, v5, Lu2b;->o1:Ljmt;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v0, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iput-object v8, v5, Lu2b;->o1:Ljmt;

    .line 262
    .line 263
    iput v9, v5, Lu2b;->p1:F

    .line 264
    .line 265
    iput v9, v5, Lu2b;->q1:F

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lu0a0;

    .line 272
    .line 273
    :cond_f
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, Lo2b;

    .line 279
    .line 280
    iget-object v4, v5, Lu2b;->W0:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    iget-object v6, v13, Lo2b;->j:Lumc0;

    .line 285
    .line 286
    move-object v15, v6

    .line 287
    goto :goto_4

    .line 288
    :cond_10
    move-object v15, v8

    .line 289
    :goto_4
    if-nez v4, :cond_11

    .line 290
    .line 291
    iget-boolean v6, v13, Lo2b;->l:Z

    .line 292
    .line 293
    if-eqz v6, :cond_11

    .line 294
    .line 295
    move/from16 v17, v7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_11
    move/from16 v17, v12

    .line 299
    .line 300
    :goto_5
    if-nez v4, :cond_12

    .line 301
    .line 302
    iget-object v4, v13, Lo2b;->m:Ll1b;

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    move-object/from16 v18, v8

    .line 308
    .line 309
    :goto_6
    const/16 v19, 0x4

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/4 v14, 0x2

    .line 314
    invoke-static/range {v13 .. v19}, Lo2b;->b(Lo2b;ILumc0;IZLl1b;I)Lo2b;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    iget-object v1, v5, Lam5;->Q0:Llmb0;

    .line 325
    .line 326
    if-eqz v1, :cond_3d

    .line 327
    .line 328
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lu0a0;

    .line 333
    .line 334
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_3d

    .line 339
    .line 340
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1c

    .line 344
    .line 345
    :cond_13
    instance-of v0, v1, Lpkc0;

    .line 346
    .line 347
    const/16 v14, 0xe

    .line 348
    .line 349
    if-eqz v0, :cond_34

    .line 350
    .line 351
    check-cast v1, Lpkc0;

    .line 352
    .line 353
    iget-object v13, v1, Lpkc0;->b:[B

    .line 354
    .line 355
    iget-boolean v0, v1, Lpkc0;->c:Z

    .line 356
    .line 357
    if-nez v0, :cond_3d

    .line 358
    .line 359
    iget v1, v5, Lu2b;->r1:I

    .line 360
    .line 361
    const-string v15, "event"

    .line 362
    .line 363
    if-eq v1, v6, :cond_14

    .line 364
    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_14
    if-eqz v0, :cond_16

    .line 368
    .line 369
    :cond_15
    move v0, v12

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_16
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 373
    .line 374
    invoke-static {v13}, Leda0;->E([B)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lt1d0;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catch_0
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    :catch_1
    move-exception v0

    .line 391
    goto :goto_8

    .line 392
    :catch_2
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :catch_3
    move-exception v0

    .line 395
    goto :goto_a

    .line 396
    :catch_4
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :catch_5
    move-exception v0

    .line 399
    goto :goto_c

    .line 400
    :goto_7
    new-instance v1, Lp1d0;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :goto_8
    new-instance v1, Lr1d0;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_9
    new-instance v1, Lo1d0;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :goto_a
    new-instance v1, Lo1d0;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_b
    new-instance v1, Lo1d0;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catch_6
    move-exception v0

    .line 431
    throw v0

    .line 432
    :goto_c
    new-instance v1, Lp1d0;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_d
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_17
    move-object v0, v8

    .line 449
    :goto_e
    if-eqz v0, :cond_18

    .line 450
    .line 451
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_18
    move-object v0, v8

    .line 459
    :goto_f
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_19
    move-object v0, v8

    .line 467
    :goto_10
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_11

    .line 474
    :cond_1a
    move-object v0, v8

    .line 475
    :goto_11
    const-string v1, "browser/handoff/ready"

    .line 476
    .line 477
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    move v0, v7

    .line 484
    goto :goto_12

    .line 485
    :cond_1b
    const-string v1, "browser/handoff/error"

    .line 486
    .line 487
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    move v0, v11

    .line 494
    :goto_12
    const/4 v1, -0x1

    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    move v0, v1

    .line 498
    goto :goto_13

    .line 499
    :cond_1c
    sget-object v16, Lp2b;->a:[I

    .line 500
    .line 501
    invoke-static {v0}, Lbya0;->G(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    aget v0, v16, v0

    .line 506
    .line 507
    :goto_13
    if-eq v0, v1, :cond_20

    .line 508
    .line 509
    if-eq v0, v7, :cond_1f

    .line 510
    .line 511
    if-ne v0, v11, :cond_1e

    .line 512
    .line 513
    const-string v0, "Cloud browser handoff tab is no longer available"

    .line 514
    .line 515
    invoke-static {v4, v0, v8, v8, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, Lu2b;->X0:Ljava/lang/String;

    .line 519
    .line 520
    if-nez v0, :cond_1d

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1d
    invoke-virtual {v5}, Lu2b;->C()V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x7

    .line 527
    invoke-virtual {v5, v1}, Lu2b;->E(I)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v5, Lu2b;->T0:Lan;

    .line 531
    .line 532
    new-instance v11, Lq2b;

    .line 533
    .line 534
    invoke-direct {v11, v5, v0, v8, v6}, Lq2b;-><init>(Lu2b;Ljava/lang/String;Lcng;B)V

    .line 535
    .line 536
    .line 537
    const/16 v21, 0x6

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const-string v17, "CloudBrowserLiveViewModel/disconnectOnHandoffUnavailable"

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move-object/from16 v16, v1

    .line 546
    .line 547
    move-object/from16 v20, v11

    .line 548
    .line 549
    invoke-static/range {v16 .. v21}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_1f
    iput v10, v5, Lu2b;->r1:I

    .line 559
    .line 560
    invoke-virtual {v5}, Lu2b;->H()V

    .line 561
    .line 562
    .line 563
    iget-object v0, v5, Lu2b;->R0:Lvyj;

    .line 564
    .line 565
    iget-object v0, v0, Lvyj;->i:Lg1a0;

    .line 566
    .line 567
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lsm70;

    .line 572
    .line 573
    iget-object v0, v0, Lsm70;->c:Lfre0;

    .line 574
    .line 575
    iget-object v0, v0, Lfre0;->c:Lumc0;

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Lu2b;->K(Lumc0;)V

    .line 578
    .line 579
    .line 580
    :cond_20
    :goto_14
    iget v0, v5, Lu2b;->r1:I

    .line 581
    .line 582
    if-eq v0, v7, :cond_21

    .line 583
    .line 584
    if-ne v0, v10, :cond_3d

    .line 585
    .line 586
    :cond_21
    :try_start_1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 587
    .line 588
    invoke-static {v12, v12, v6, v13}, Leda0;->F(III[B)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 597
    .line 598
    if-eqz v1, :cond_22

    .line 599
    .line 600
    check-cast v0, Lkotlinx/serialization/json/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :catch_7
    :cond_22
    move-object v0, v8

    .line 604
    :goto_15
    if-nez v0, :cond_23

    .line 605
    .line 606
    goto/16 :goto_1c

    .line 607
    .line 608
    :cond_23
    invoke-virtual {v0, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    instance-of v6, v1, Lkotlinx/serialization/json/d;

    .line 613
    .line 614
    if-eqz v6, :cond_24

    .line 615
    .line 616
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_24
    move-object v1, v8

    .line 620
    :goto_16
    if-eqz v1, :cond_25

    .line 621
    .line 622
    invoke-static {v1}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_17

    .line 627
    :cond_25
    move-object v1, v8

    .line 628
    :goto_17
    if-eqz v1, :cond_3d

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    sparse-switch v6, :sswitch_data_0

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :sswitch_0
    const-string v4, "browser/metadata"

    .line 640
    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_3d

    .line 646
    .line 647
    const-string v1, "metadata"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 654
    .line 655
    if-eqz v1, :cond_26

    .line 656
    .line 657
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_26
    move-object v0, v8

    .line 661
    :goto_18
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lu0a0;

    .line 666
    .line 667
    :cond_27
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object v9, v4

    .line 672
    check-cast v9, Lo2b;

    .line 673
    .line 674
    if-eqz v0, :cond_2a

    .line 675
    .line 676
    sget-object v6, Ll1b;->j:Ljava/util/Set;

    .line 677
    .line 678
    const-string v6, "focusedElement"

    .line 679
    .line 680
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 685
    .line 686
    if-eqz v7, :cond_28

    .line 687
    .line 688
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_28
    move-object v6, v8

    .line 692
    :goto_19
    if-nez v6, :cond_29

    .line 693
    .line 694
    move-object v10, v8

    .line 695
    goto :goto_1a

    .line 696
    :cond_29
    new-instance v10, Ll1b;

    .line 697
    .line 698
    const-string v7, "tag"

    .line 699
    .line 700
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const-string v7, "type"

    .line 705
    .line 706
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    const-string v7, "id"

    .line 711
    .line 712
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    const-string v7, "name"

    .line 717
    .line 718
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const-string v7, "inputMode"

    .line 723
    .line 724
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    const-string v7, "autocomplete"

    .line 729
    .line 730
    invoke-static {v7, v6}, Li48;->q0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    const-string v7, "readOnly"

    .line 735
    .line 736
    invoke-static {v7, v6}, Li48;->C(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 737
    .line 738
    .line 739
    move-result v17

    .line 740
    const-string v7, "disabled"

    .line 741
    .line 742
    invoke-static {v7, v6}, Li48;->C(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 743
    .line 744
    .line 745
    move-result v18

    .line 746
    const-string v7, "isContentEditable"

    .line 747
    .line 748
    invoke-static {v7, v6}, Li48;->C(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 749
    .line 750
    .line 751
    move-result v19

    .line 752
    invoke-direct/range {v10 .. v19}, Ll1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 753
    .line 754
    .line 755
    :goto_1a
    move-object v14, v10

    .line 756
    goto :goto_1b

    .line 757
    :cond_2a
    move-object v14, v8

    .line 758
    :goto_1b
    const/4 v10, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/16 v15, 0xf

    .line 763
    .line 764
    invoke-static/range {v9 .. v15}, Lo2b;->b(Lo2b;ILumc0;IZLl1b;I)Lo2b;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v3, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_27

    .line 773
    .line 774
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 775
    .line 776
    if-eqz v0, :cond_3d

    .line 777
    .line 778
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lu0a0;

    .line 783
    .line 784
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_3d

    .line 789
    .line 790
    invoke-virtual {v0, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1c

    .line 794
    .line 795
    :sswitch_1
    const-string v0, "browser/viewport/ready"

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_2b

    .line 802
    .line 803
    goto/16 :goto_1c

    .line 804
    .line 805
    :cond_2b
    iget-object v0, v5, Lu2b;->d1:Lt5b;

    .line 806
    .line 807
    if-eqz v0, :cond_3d

    .line 808
    .line 809
    invoke-virtual {v5}, Lu2b;->F()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1c

    .line 813
    .line 814
    :sswitch_2
    const-string v0, "browser/viewport/error"

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_2c

    .line 821
    .line 822
    goto/16 :goto_1c

    .line 823
    .line 824
    :cond_2c
    iget-object v0, v5, Lu2b;->d1:Lt5b;

    .line 825
    .line 826
    if-eqz v0, :cond_3d

    .line 827
    .line 828
    const-string v0, "Cloud browser rejected the viewport; continuing with its fallback"

    .line 829
    .line 830
    invoke-static {v4, v0, v8, v8, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Lu2b;->F()V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_1c

    .line 837
    .line 838
    :sswitch_3
    const-string v0, "control/locked"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_2d

    .line 845
    .line 846
    goto/16 :goto_1c

    .line 847
    .line 848
    :cond_2d
    iget-boolean v0, v5, Lu2b;->f1:Z

    .line 849
    .line 850
    if-eqz v0, :cond_3d

    .line 851
    .line 852
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lu0a0;

    .line 857
    .line 858
    :cond_2e
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object v6, v1

    .line 863
    check-cast v6, Lo2b;

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v8, 0x0

    .line 868
    const/4 v10, 0x1

    .line 869
    const/4 v11, 0x0

    .line 870
    const/16 v12, 0x17

    .line 871
    .line 872
    invoke-static/range {v6 .. v12}, Lo2b;->b(Lo2b;ILumc0;IZLl1b;I)Lo2b;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v3, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2e

    .line 881
    .line 882
    iget-object v1, v5, Lam5;->Q0:Llmb0;

    .line 883
    .line 884
    if-eqz v1, :cond_3d

    .line 885
    .line 886
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lu0a0;

    .line 891
    .line 892
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_3d

    .line 897
    .line 898
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1c

    .line 902
    .line 903
    :sswitch_4
    const-string v0, "control/release"

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_2f

    .line 910
    .line 911
    goto/16 :goto_1c

    .line 912
    .line 913
    :cond_2f
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lo2b;

    .line 918
    .line 919
    iget-boolean v0, v0, Lo2b;->l:Z

    .line 920
    .line 921
    if-eqz v0, :cond_3d

    .line 922
    .line 923
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lu0a0;

    .line 928
    .line 929
    :cond_30
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object v10, v1

    .line 934
    check-cast v10, Lo2b;

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x17

    .line 942
    .line 943
    invoke-static/range {v10 .. v16}, Lo2b;->b(Lo2b;ILumc0;IZLl1b;I)Lo2b;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v3, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_30

    .line 952
    .line 953
    iget-object v1, v5, Lam5;->Q0:Llmb0;

    .line 954
    .line 955
    if-eqz v1, :cond_31

    .line 956
    .line 957
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lu0a0;

    .line 962
    .line 963
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_31

    .line 968
    .line 969
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_31
    iput v9, v5, Lu2b;->p1:F

    .line 973
    .line 974
    iput v9, v5, Lu2b;->q1:F

    .line 975
    .line 976
    iget-object v0, v5, Lu2b;->X0:Ljava/lang/String;

    .line 977
    .line 978
    if-nez v0, :cond_32

    .line 979
    .line 980
    goto/16 :goto_1c

    .line 981
    .line 982
    :cond_32
    iget-boolean v1, v5, Lu2b;->e1:Z

    .line 983
    .line 984
    if-eqz v1, :cond_3d

    .line 985
    .line 986
    iget-boolean v1, v5, Lu2b;->f1:Z

    .line 987
    .line 988
    if-nez v1, :cond_33

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_33
    new-instance v1, Lp8;

    .line 992
    .line 993
    const/16 v3, 0xc

    .line 994
    .line 995
    invoke-direct {v1, v5, v0, v8, v3}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v0, v1}, Lu2b;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_34
    instance-of v0, v1, Lokc0;

    .line 1003
    .line 1004
    if-eqz v0, :cond_35

    .line 1005
    .line 1006
    const-string v0, "Cloud browser data publication failed"

    .line 1007
    .line 1008
    invoke-static {v4, v0, v8, v8, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_35
    instance-of v0, v1, Lqkc0;

    .line 1013
    .line 1014
    if-eqz v0, :cond_3c

    .line 1015
    .line 1016
    check-cast v1, Lqkc0;

    .line 1017
    .line 1018
    iget-object v0, v1, Lqkc0;->b:Lie90;

    .line 1019
    .line 1020
    instance-of v1, v0, Lugb0;

    .line 1021
    .line 1022
    if-eqz v1, :cond_3a

    .line 1023
    .line 1024
    iput-boolean v7, v5, Lu2b;->e1:Z

    .line 1025
    .line 1026
    iget v0, v5, Lu2b;->r1:I

    .line 1027
    .line 1028
    if-ne v0, v11, :cond_39

    .line 1029
    .line 1030
    iget-object v0, v5, Lu2b;->X0:Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v0, :cond_36

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_36
    iget-object v7, v5, Lu2b;->V0:Ljava/lang/String;

    .line 1036
    .line 1037
    if-nez v7, :cond_37

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_37
    iget-object v8, v5, Lu2b;->W0:Ljava/lang/String;

    .line 1041
    .line 1042
    if-nez v8, :cond_38

    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_38
    iput v6, v5, Lu2b;->r1:I

    .line 1046
    .line 1047
    new-instance v4, Lr2b;

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    move-object v6, v0

    .line 1052
    invoke-direct/range {v4 .. v10}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v6, v4}, Lu2b;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_39
    invoke-virtual {v5}, Lu2b;->H()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_3a
    instance-of v1, v0, Lahb0;

    .line 1064
    .line 1065
    if-nez v1, :cond_3b

    .line 1066
    .line 1067
    instance-of v0, v0, Lbhb0;

    .line 1068
    .line 1069
    if-eqz v0, :cond_3d

    .line 1070
    .line 1071
    :cond_3b
    invoke-virtual {v5, v13}, Lu2b;->E(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :cond_3d
    :goto_1c
    return-object v2

    .line 1081
    :pswitch_0
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lsm70;

    .line 1084
    .line 1085
    iget-object v0, v0, Lt2b;->b:Lu2b;

    .line 1086
    .line 1087
    iget-object v4, v0, Lu2b;->X0:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_3f

    .line 1094
    .line 1095
    iget-object v4, v1, Lsm70;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-nez v3, :cond_3e

    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_3e
    iget-object v1, v1, Lsm70;->c:Lfre0;

    .line 1105
    .line 1106
    iget-object v1, v1, Lfre0;->c:Lumc0;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lu2b;->K(Lumc0;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_3f
    :goto_1d
    return-object v2

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x3e48e2ab -> :sswitch_4
        -0x1c3aa404 -> :sswitch_3
        0x21359d26 -> :sswitch_2
        0x21e6a4c1 -> :sswitch_1
        0x4518be36 -> :sswitch_0
    .end sparse-switch
.end method
